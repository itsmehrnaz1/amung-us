extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.


func _on_texture_button_pressed():
	get_tree().change_scene_to_file("res://scene/main2.tscn")


func _on_local_pressed():
	get_tree().change_scene_to_file("res://scene/main3.tscn")


func _on_coming_soon_pressed():
	get_tree().change_scene_to_file("res://scene/coming soon.tscn")
	


func _on_staticts_pressed():
	get_tree().change_scene_to_file("res://scene/statistics.tscn")
	


func _on_coming_soon_2_pressed():
	get_tree().change_scene_to_file("res://scene/free play.tscn")


func _on_texture_button_pressed2():
	get_tree().change_scene_to_file("res://scene/programmer.tscn")
	


func _on_texture_button_2_pressed():
	get_tree().change_scene_to_file("res://scene/sound.tscn")
