tool
extends RichTextLabel


func _on_Interface_update_table(data):
	clear()
	if data:
		push_table(2)
		for key in data.keys():
			append_bbcode("[cell]"+str(key)+"[/cell] [cell]"+str(data[key])+"[/cell]")
			newline()
	else:
		append_bbcode("[cell] No response body [/cell]")
