extends MarginContainer

func _ready():
	pass # Replace with function body.


func set_room_code(code : String):
	$HBoxContainer/HBoxContainer/RoomCode.text = code
	$AnimationPlayer.play("join_expand")
