tool
extends Control

signal update_table(data)

onready var client_id_field 		= $MarginContainer/VBoxContainer/ClientIdHBoxContainer/ClientIdField
onready var client_secret_field 	= $MarginContainer/VBoxContainer/ClientSecretHBoxContainer/ClientSecretField
onready var show_secret_button 		= $MarginContainer/VBoxContainer/ClientSecretHBoxContainer/ShowSecretButton
onready var token_status 			= $MarginContainer/VBoxContainer/TokenStatusHBoxContainer

const CLIENT_ID_PATH 		= "Twitch/Client_ID"
const CLIENT_SECRET_PATH 	= "Twitch/Client_Secret"
const APP_TOKEN_PATH 		= "Twitch/App_Token"

var client_id 		: String 	setget set_client_id, 		get_client_id
var client_secret 	: String 	setget set_client_secret, 	get_client_secret
var app_token 		: String 	setget set_app_token, 		get_app_token

var is_valid_app_token = false


func _ready():
	var client_id = 	get_client_id()
	if client_id: 		client_id_field.text = client_id
	
	var client_secret = get_client_secret()
	if client_secret: 	client_secret_field.text = client_secret
	
	$API.validate_app_token()


#‾‾‾ SETGETS ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾\

func get_client_id():
	return ProjectSettings.get_setting(CLIENT_ID_PATH)

func set_client_id(val):
	ProjectSettings.set_setting(CLIENT_ID_PATH, val)

func get_client_secret():
	return ProjectSettings.get_setting(CLIENT_SECRET_PATH)

func set_client_secret(val):
	ProjectSettings.set_setting(CLIENT_SECRET_PATH, val)

func get_app_token():
	return ProjectSettings.get_setting(APP_TOKEN_PATH)

func set_app_token(val):
	ProjectSettings.set_setting(APP_TOKEN_PATH, val)

#_______________________________________________ SETGETS ___/
#‾‾‾ SIGNALS ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾\

func _on_ClientIdField_text_changed(new_text):
	set_client_id(client_id_field.text)


func _on_ClientSecretField_text_changed(new_text):
	set_client_secret(client_secret_field.text)


func _on_ShowSecretButton_toggled(button_pressed):
	show_secret_button.text = "show" if !button_pressed else "hide"
	client_secret_field.secret = !button_pressed


func _on_RequestAppTokenButton_pressed():
	$API.get_app_access_token()


func _on_ValidateAppTokenButton_pressed():
	$API.validate_app_token()


func _on_RevokeAppTokenButton_pressed():
	$API.revoke_app_access_token()

#_______________________________________________ SIGNALS ___/
