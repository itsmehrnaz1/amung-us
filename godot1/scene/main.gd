extends Control

func _ready():
	pass

func _process(delta):
	pass


func _on_button_pressed():
	Variables.sound.play()
	$bg/play.text = "Loading"
	await get_tree().create_timer(0.1).timeout
	$bg/play.text = "Loading."
	await get_tree().create_timer(0.1).timeout
	$bg/play.text = "Loading.."
	await get_tree().create_timer(0.1).timeout
	$bg/play.text = "Loading..."
	await get_tree().create_timer(3.0).timeout
	get_tree().change_scene_to_file("res://scene/game.tscn")
	


func _on_texture_button_pressed():
	await get_tree().create_timer(0.2).timeout
	get_tree().quit()



