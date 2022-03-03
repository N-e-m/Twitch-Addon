extends Node
class_name Request

var API
var http_request : HTTPRequest

func _ready():
	API = get_parent()
	http_request = HTTPRequest.new()
	http_request.use_threads = true
	http_request.connect("request_completed", self, "_http_request_completed")
	add_child(http_request)


func new_request(url : String, headers : Array = [], body : Array = [], method = HTTPClient.METHOD_GET):
	var error = http_request.request(url, headers, true, method)
	if error != OK: push_error("An error occurred with the HTTP request.")

# Called when the HTTP request is completed.
func _http_request_completed(result, response_code, headers, body):
	print(result)
	API.handle_response(self.name, result, response_code, headers, body)
