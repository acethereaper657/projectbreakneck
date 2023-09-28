extends Node2D



func _on_resume_pressed():
	get_tree().change_scene_to_file("res://world.tscn")
	get_tree().set_pause(false)


func _on_quit_pressed():
	get_tree().quit()
