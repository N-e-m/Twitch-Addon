tool
extends Request

const URL = "https://api.twitch.tv/helix/users"

func request(user_token : String, client_id : String):
	var header = ["Authorization: Bearer " + user_token, "Client-Id: " + client_id]
	new_request(URL, header)
