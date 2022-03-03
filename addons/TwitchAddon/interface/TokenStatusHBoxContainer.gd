tool
extends HBoxContainer

onready var timer : Timer = $Timer


# Called when the node enters the scene tree for the first time.
func _ready():
	set_process(false)
	timer.one_shot = true
	$ExpiresLabel.text = "--"



# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if timer.time_left > 0:
		var metric = ""
		var time = 0
		time = timer.time_left/60/60/24
		metric = " days"
		if time < 1:
			time = fmod(timer.time_left/60/60, 60)
			metric = " hours"
			if time < 1:
				time = fmod(timer.time_left/60, 60)
				metric = " minutes"
				if time < 1:
					time = fmod(timer.time_left, 60)
					metric = " seconds"

		$ExpiresLabel.text = str(floor(time)) + metric


func _on_API_update_expire_time(time_in_seconds):
	if time_in_seconds == 0:
		set_process(false)
		_on_Timer_timeout()
	else:
		timer.stop()
		timer.start(time_in_seconds)
		set_process(true)


func _on_Timer_timeout():
	set_process(false)
	$ExpiresLabel.text = "--"
