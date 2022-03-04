tool
extends EditorPlugin

var interface = preload("res://addons/TwitchAddon/interface/Interface.tscn").instance()
var twitch_path = "res://addons/TwitchAddon/Twitch/Twitch.tscn"


func _enter_tree():
	add_autoload_singleton("Twitch", twitch_path)
	get_editor_interface().get_editor_viewport().call_deferred("add_child", interface)
	make_visible(false)

func _exit_tree():
	if interface: 	interface.queue_free()
	remove_autoload_singleton("Twitch")

func has_main_screen():
	return true

func get_plugin_name():
	return "Twitch API"

func get_plugin_icon():
	return preload("res://addons/TwitchAddon/assets/Twitch_icon.png")

func make_visible(visible):
	if interface: 	interface.visible = visible
