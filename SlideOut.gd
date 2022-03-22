tool
extends Control

signal opened(SlideOut)
signal closed(SlideOut)

export var expanded = false
export var size = 300 setget _update_size
export var close_text = "closed" setget _update_text
export var open_text = "open"


func _update_text(val):
	$HBoxContainer/Button/HBoxContainer/Label.text = val
	close_text = val

func _update_size(val):
	if not Engine.editor_hint:
		change_anim("in", 	"ColorRect:rect_min_size:x", 0, size)
		change_anim("out", 	"ColorRect:rect_min_size:x", 1, size)
	size = val

func change_anim(animation_name, track_name, key_index, val):
	var animation = $HBoxContainer/AnimationPlayer.get_animation(animation_name)
	$HBoxContainer/AnimationPlayer.remove_animation(animation_name)
	var new = animation.duplicate()
	$HBoxContainer/AnimationPlayer.add_animation(animation_name, new)
	var track = animation.find_track(track_name) # or an integer
	var keyframe = animation.track_get_key_value(track, key_index)
	keyframe[0] = val
	animation.track_set_key_value(track, key_index, keyframe)

# Called when the node enters the scene tree for the first time.
func _ready():		
	_update_size(self.size)
	for c in get_children():
		if c.get_index() == 0: continue
		var child = c.duplicate()
		c.queue_free()
		$HBoxContainer/ColorRect/HBoxContainer.add_child(child)
		$HBoxContainer/ColorRect/HBoxContainer.move_child(child, 0)
		
	if expanded: open()


func open():
	$HBoxContainer/AnimationPlayer.play("out")
	$HBoxContainer/ColorRect/HBoxContainer/RoomCode.grab_focus()
	emit_signal("opened", self)
#	$HBoxContainer/Button/HBoxContainer/Label.text = open_text

func close():
	$HBoxContainer/AnimationPlayer.play("in")
#	$HBoxContainer/Button/HBoxContainer/Label.text = close_text
	emit_signal("opened", self)


func swap_button_text():
	if $HBoxContainer/Button/HBoxContainer/Label.text == open_text:
		$HBoxContainer/Button/HBoxContainer/Label.text = close_text
	else:
		$HBoxContainer/Button/HBoxContainer/Label.text = open_text

var toggle = true

var hovered = false
var prev_hovered = false

func _input(event):
	if not toggle and event is InputEventMouseMotion:
		toggle = true

func _process(delta):
	if $HBoxContainer/Button.disabled: return
	if toggle and $HBoxContainer/Button.is_hovered():
		hovered = true
	elif toggle:
		hovered = false
	
	if hovered and not prev_hovered and not $HBoxContainer/Button.pressed:
		toggle = true
		$HBoxContainer/Button/HBoxContainer/Cap/AnimationPlayer.play("out")
	elif not hovered and prev_hovered:
		$HBoxContainer/Button/HBoxContainer/Cap/AnimationPlayer.play("in")
	prev_hovered = hovered



func _on_Button_pressed():
	$AnimationPlayer.play("enter")
	if expanded: 	close()
	else: 				open()
	pass

func set_line_text(val):
	$HBoxContainer/ColorRect/HBoxContainer/RoomCode.text = str(val)
	open()

func _on_Button_button_down():
	toggle = false
	hovered = false
	$HBoxContainer/Button/HBoxContainer/Cap/AnimationPlayer.play("in")
	pass # Replace with function body.


func _on_Button_mouse_entered():
	pass
#	print("enter ",expanded)
#	$HBoxContainer/Button/HBoxContainer/Cap/AnimationPlayer.play("out")


func _on_Button_mouse_exited():
	pass
#	print("exit ",expanded)
#	$HBoxContainer/Button/HBoxContainer/Cap/AnimationPlayer.play("in")


