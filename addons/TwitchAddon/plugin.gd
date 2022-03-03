tool
extends EditorPlugin

var main_panel = preload("res://addons/TwitchAddon/interface/MainPanel.tscn").instance()


func _enter_tree():
	get_editor_interface().get_editor_viewport().add_child(main_panel)
	make_visible(false)
	
#	add_autoload_singleton()

func _exit_tree():
	if main_panel: 	main_panel.queue_free()

func has_main_screen():
	return true

func get_plugin_name():
	return "Twitch API"

func get_plugin_icon():
	return preload("res://addons/TwitchAddon/assets/Twitch_icon.png")

func make_visible(visible):
	if main_panel: 	main_panel.visible = visible
