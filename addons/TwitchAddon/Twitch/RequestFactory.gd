tool
extends Node
class_name RequestFactory


func new_request(requester : Node, return_function : String, url: String, path : String, headers := PoolStringArray(), method := HTTPClient.METHOD_GET, query := "", ssl := true):
	var request = Request.new({"requester" : requester, "return_function" : return_function, "url": url, "path": path, "headers": headers, "method": method, "query": query, "ssl": ssl})
	add_child(request)

#func handle_response(node : Request, result: int, response_code: int, headers: PoolStringArray, body: PoolByteArray):
#	var response = parse_json(body.get_string_from_utf8())
#	print(response)
