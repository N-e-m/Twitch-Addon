tool
extends Request

const URL = "https://id.twitch.tv/oauth2/revoke"

func request(client_id : String, token : String):
	client_id = "?client_id=" + client_id
	token = "&token="  + token
	new_request(URL+client_id+token, [], [], HTTPClient.METHOD_POST)
