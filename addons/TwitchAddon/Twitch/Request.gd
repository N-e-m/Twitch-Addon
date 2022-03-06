extends HTTPRequest
class_name Request

onready var RequestFactory = get_parent()

var data : Dictionary

func _init(data: Dictionary):
	self.data = data

func _ready():
	connect("request_completed", self, "_http_request_completed")
	
	var err = 0
	err = request(data.url + data.path + data.query, data.headers, data.ssl, data.method)
	assert(err == OK)


# Called when the HTTP request is completed.
func _http_request_completed(result, response_code, headers, body):
	var response_data = {
		"result"		: result, 
		"response_code"	: response_code,
		"headers"		: headers,
		"body"			: body,
		"path"			: data.path
	}
	data.requester.call(data.return_function, response_data)
	queue_free()
