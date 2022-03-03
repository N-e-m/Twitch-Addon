tool
extends Request

const URL = "https://id.twitch.tv/oauth2/token"

func request(client_id : String, client_secret : String):
	client_id = "?client_id=" + client_id
	client_secret = "&client_secret="  + client_secret
	var grant_type = "&grant_type=client_credentials"
	var scope = "" # &scope=<space-separated list of scopes>
	new_request(URL+client_id+client_secret+grant_type+scope, [], [], HTTPClient.METHOD_POST)
