extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass
func _delta():
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.

func _on_back_pressed():
	get_tree().change_scene_to_file("res://scene/game.tscn")


func _on_creat_game_host_pressed():
	get_tree().change_scene_to_file("res://scene/error 2.tscn")
	


func _on_languge_pressed():
	get_tree().change_scene_to_file("uid://bu6lngydxe884")





func _on_texture_button_pressed():
	get_tree().change_scene_to_file("res://scene/public.tscn")


func _on_texture_button_2_pressed():
	get_tree().change_scene_to_file("res://scene/connection trubz.tscn")


func _on_button_pressed():
	$Button.text = ""
	


func _on_button_pressed4():
	get_tree().change_scene_to_file("res://scene/free play.tscn")
