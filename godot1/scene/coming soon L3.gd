extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	await get_tree().create_timer(2.0).timeout
	get_tree().change_scene_to_file("res://scene/game.tscn")

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
