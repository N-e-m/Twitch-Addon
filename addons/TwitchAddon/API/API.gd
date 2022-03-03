tool
extends Node

signal update_expire_time(time_in_seconds)
signal update_response_table(data)

onready var Main = get_parent()


func handle_response(request_type: String, result: int, response_code: int, headers: PoolStringArray, body: PoolByteArray):
	
	match request_type:
		"TokenValidator":
			var response = parse_json(body.get_string_from_utf8())
			if response.has("expires_in"): 		emit_signal("update_expire_time", response.expires_in)
			owner.is_valid_app_token = true
			emit_signal("update_response_table", response)
			
		"GetAppAccessToken":
			var response = parse_json(body.get_string_from_utf8())
			if response.has("access_token"):
				print("Storing app access token")
				owner.set_app_token(response.access_token)
			if response.has("expires_in"):
				emit_signal("update_expire_time", response.expires_in)
			emit_signal("update_response_table", response)
		
		"RevokeAuthToken":
			if response_code == 200:
				print("Revoked app access token")
				emit_signal("update_expire_time", 0)
				emit_signal("update_response_table", {"statues" : response_code, "message" : "token revoked"})


#‾‾‾ APP REQUESTS ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾\

func validate_app_token():
	$TokenValidator.request(Main.app_token)


func get_app_access_token():
	$GetAppAccessToken.request(Main.client_id, Main.client_secret)


func revoke_app_access_token():
	$RevokeAuthToken.request(Main.client_id, Main.app_token)

#_______________________________________________ APP REQUESTS ___/
#‾‾‾ USER REQUESTS ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾\

func get_user_info():
	$GetUserInfo.request(Main.client_id, Main.user_token)

#______________________________________________ USER REQUESTS ___/
