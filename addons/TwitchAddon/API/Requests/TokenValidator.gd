tool
extends Request

const URL = "https://id.twitch.tv/oauth2/validate"

func request(token : String):
	var headers = [ "Authorization: Bearer " + token ]
	new_request(URL, headers, [], HTTPClient.METHOD_GET)
