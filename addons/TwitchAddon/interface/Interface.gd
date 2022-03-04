tool
extends Control

signal update_token_status(is_valid, time_left_in_seconds)
signal update_table(data)

onready var client_id_field 		= $MarginContainer/VBoxContainer/ClientIdHBoxContainer/ClientIdField
onready var client_secret_field 	= $MarginContainer/VBoxContainer/ClientSecretHBoxContainer/ClientSecretField
onready var redirect_uri_field 		= $MarginContainer/VBoxContainer/RedirectURIHBoxContainer/RedirectURIField
onready var user_scope_field 		= $MarginContainer/VBoxContainer/UserScopeSecretHBoxContainer/ScopeField
onready var show_secret_button 		= $MarginContainer/VBoxContainer/ClientSecretHBoxContainer/ShowSecretButton
onready var token_status 			= $MarginContainer/VBoxContainer/TokenStatusHBoxContainer

var is_valid_app_token = false
var twitch

func _ready():
	if Engine.editor_hint:
		twitch = $Twitch
		
	client_id_field.text = twitch.client_id
	client_secret_field.text = twitch.client_secret
	redirect_uri_field.text = twitch.redirect_uri
	user_scope_field.text = twitch.user_scope
		
	if twitch.app_token:
		twitch.auth.validate_token(self)


func handle_response(data: Dictionary):
	match data.path:
		"validate":
			var response = parse_json(data.body.get_string_from_utf8())
			if response.has("expires_in"):
				emit_signal("update_token_status", true, response.expires_in)
			emit_signal("update_table", response)
			
		"token":
			var response = parse_json(data.body.get_string_from_utf8())
			if response.has("access_token"):
				print("Storing app access token")
				twitch.app_token = response.access_token
			if response.has("expires_in"):
				emit_signal("update_token_status", true, response.expires_in)
			emit_signal("update_table", response)
		
		"revoke":
			if data.response_code == 200:
				print("Revoked app access token")
				emit_signal("update_token_status", false, 0)
				emit_signal("update_table", {"statues" : data.response_code, "message" : "token revoked"})


#‾‾‾ SIGNALS ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾\

func _on_ClientIdField_text_changed(new_text):
	twitch.client_id = new_text


func _on_ClientSecretField_text_changed(new_text):
	twitch.client_secret = new_text


func _on_RedirectURIField_text_changed(new_text):
	twitch.redirect_uri = new_text


func _on_ShowSecretButton_toggled(button_pressed):
	show_secret_button.text = "show" if !button_pressed else "hide"
	client_secret_field.secret = !button_pressed


func _on_RequestAppTokenButton_pressed():
	twitch.auth.request_app_token(self)


func _on_ValidateAppTokenButton_pressed():
	twitch.auth.validate_token(self)


func _on_RevokeAppTokenButton_pressed():
	twitch.auth.revoke_access_token(self)


#_______________________________________________ SIGNALS ___/

