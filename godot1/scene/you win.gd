extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_button_pressed():
	await get_tree().create_timer(0.4).timeout
	get_tree().change_scene_to_file("res://scene/level 2.tscn")


func _on_button_2_pressed():
	await get_tree().create_timer(0.5).timeout
	get_tree().change_scene_to_file("res://scene/game.tscn")

