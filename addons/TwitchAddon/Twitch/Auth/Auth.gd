extends Node
tool
class_name Auth

const URL = "https://id.twitch.tv/oauth2/"

# validates App access token if no user token is provided
func validate_token(requester: Node, token : String = Twitch.app_token):
	var path = "validate"
	var headers = [ "Authorization: Bearer " + token ]
	Twitch.factory.new_request(requester, URL, path, headers)


func request_app_token(requester: Node):
	var path = "token"
	var query = Twitch.dict_to_query({
		"client_id"		: Twitch.client_id,
		"client_secret"	: Twitch.client_secret,
		"grant_type"	: "client_credentials"
	})
	Twitch.factory.new_request(requester, URL, path, [], HTTPClient.METHOD_POST, query)


func request_user_token(requester: Node, code : String):
	var path = "token"
	var query = Twitch.dict_to_query({
		"client_id"		: Twitch.client_id,
		"client_secret"	: Twitch.client_secret,
		"code" 			: code,
		"grant_type"	: "authorization_code",
		"redirect_uri" 	: Twitch.redirect_uri
	})
	JavaScript.eval("console.log('sending out auth request')")
	Twitch.factory.new_request(requester, URL, path, [], HTTPClient.METHOD_POST, query)


# Revokes App access token if no user token is provided
func revoke_access_token(requester: Node, token : String = Twitch.app_token):
	var path = "revoke"
	var query = Twitch.dict_to_query({
		"client_id"		: Twitch.client_id,
		"token"			: token,
	})
	Twitch.factory.new_request(requester, URL, path, [], HTTPClient.METHOD_POST, query)
	
func authorize(requester, state = ""):
	var path = "authorize"
	var query = Twitch.dict_to_query({
		"client_id"		: Twitch.client_id,
		"redirect_uri"	: Twitch.redirect_uri,
		"response_type"	: "token",
		"scope" 		: Twitch.user_scope,
		"state"			: state
	})
	var dest = URL + path + query
	if OS.has_feature('JavaScript'):
		JavaScript.eval('window.location.replace("' + dest + '")')
