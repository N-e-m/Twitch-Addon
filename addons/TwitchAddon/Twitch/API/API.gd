tool
extends Node
class_name API

const URL = "https://api.twitch.tv/helix/"


func get_user_info(requester: Node):
	# Create an HTTP request node and connect its completion signal.
	var path = "users"
	var header = [
		"Client-Id: " + Twitch.client_id,
		"Authorization: Bearer " + Twitch.user_token, 
	]
	Twitch.factory.new_request(requester, URL, path, header)
