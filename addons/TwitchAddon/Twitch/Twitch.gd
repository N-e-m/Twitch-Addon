tool
extends Node

signal user_authorized()

onready var api 	: API  				= $API
onready var auth 	: Auth 				= $Auth
onready var factory : RequestFactory 	= $RequestFactory

const CLIENT_ID_PATH 		= "Twitch/Client_ID"
const CLIENT_SECRET_PATH 	= "Twitch/Client_Secret"
const REDIRECT_URI_PATH 	= "Twitch/Redirect_URI"
const APP_TOKEN_PATH 		= "Twitch/App_Token"
const APP_SCOPE_PATH 		= "Twitch/App_Scope"
const USER_SCOPE_PATH 		= "Twitch/User_Scope"

var client_id 		: String 	setget set_client_id, 		get_client_id
var client_secret 	: String 	setget set_client_secret, 	get_client_secret
var redirect_uri 	: String 	setget set_redirect_uri, 	get_redirect_uri
var app_token 		: String 	setget set_app_token, 		get_app_token
var app_scope 		: String 	setget set_app_scope, 		get_app_scope
var user_scope 		: String 	setget set_user_scope, 		get_user_scope

var user_token 	: String
var user_auth_data : Dictionary

func _init():
	var hash_dict = parse_hash_params(get_hash())
	if hash_dict and hash_dict.has("access_token"): 
		user_auth_data = hash_dict
		user_token =  user_auth_data["access_token"]

func _ready():
	if user_token:
		call_deferred("emit_signal", "user_authorized")


#‾‾‾ SETGETS ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾\

func get_client_id():
	return ProjectSettings.get_setting(CLIENT_ID_PATH)

func set_client_id(val):
	ProjectSettings.set_setting(CLIENT_ID_PATH, val)
	ProjectSettings.save()

func get_client_secret():
	return ProjectSettings.get_setting(CLIENT_SECRET_PATH)

func set_client_secret(val):
	ProjectSettings.set_setting(CLIENT_SECRET_PATH, val)
	ProjectSettings.save()

func get_redirect_uri():
	return ProjectSettings.get_setting(REDIRECT_URI_PATH)

func set_redirect_uri(val):
	ProjectSettings.set_setting(REDIRECT_URI_PATH, val)
	ProjectSettings.save()

func get_app_token():
	return ProjectSettings.get_setting(APP_TOKEN_PATH)

func set_app_token(val):
	ProjectSettings.set_setting(APP_TOKEN_PATH, val)
	ProjectSettings.save()

func get_app_scope():
	return ProjectSettings.get_setting(APP_SCOPE_PATH)

func set_app_scope(val):
	ProjectSettings.set_setting(APP_SCOPE_PATH, val)
	ProjectSettings.save()

func get_user_scope():
	return ProjectSettings.get_setting(USER_SCOPE_PATH)

func set_user_scope(val):
	ProjectSettings.set_setting(USER_SCOPE_PATH, val)
	ProjectSettings.save()

#____________________________________________________ SETGETS ___/
#‾‾‾ UTILITY FUNCTIONS ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾\

func dict_to_query(data : Dictionary) -> String:
	var result = ""
	for key in data.keys():
		var sep = "?" if result == "" else "&"
		result += sep + str(key) + "=" + str(data[key])
	return result

func get_hash():
	if OS.has_feature('JavaScript'):
		return JavaScript.eval("window.location.hash")
	return null

func get_url_param(param: String):
	if OS.has_feature('JavaScript'):
		return JavaScript.eval("new URLSearchParams(window.location.search).getAll('" +param+"')")
	return null

func parse_hash_params(raw_hash):
	var _result = {}
	if raw_hash:
		raw_hash.erase(0, 1) # remove first char (#)
		var _params = raw_hash.split("&") # split at each param
		for param in _params:
			var _pair = param.split("=")
			_result[_pair[0]] = _pair[1]
		return _result
	else:
		return null
#__________________________________________ UTILITY FUNCTIONS ___/
