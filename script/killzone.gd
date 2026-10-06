extends Area2D

@onready var timer: Timer = $Timer

func _on_body_entered(body: Node2D) -> void:
	print("You Died")
	timer.start()
	
	if body.name == "player":
		get_tree().change_scene_to_file("res://scene/control.tscn")

	# your existing kill code below


func _on_timer_timeout() -> void:
	Engine.time_scale=1
	get_tree().reload_current_scene()
