extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	print("hi")


func _on_back_pressed():
	get_tree().change_scene_to_file("res://scene/game.tscn")


func _on_texture_button_pressed():
	get_tree().change_scene_to_file("res://scene/connection.tscn")





func _on_creat_game_pressed():
	await get_tree().create_timer(0.4).timeout
	get_tree().change_scene_to_file("res://scene/level 1.tscn")


func _on_texture_button_2_pressed():
	get_tree().change_scene_to_file("res://scene/level 1.tscn")
