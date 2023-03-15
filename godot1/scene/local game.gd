extends Node2D

	

func _process(delta):
	pass

	

func _on_texture_button_pressed():
	get_tree().change_scene_to_file("res://scene/you win.tscn")


func _on_texture_button_pressed2():
	get_tree().change_scene_to_file("res://scene/game over.tscn")
	
