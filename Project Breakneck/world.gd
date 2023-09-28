extends Node2D




func _on_menu_pressed():
	get_tree().set_pause(true)
	
	get_tree().change_scene_to_file("res://menu_scene.tscn")
