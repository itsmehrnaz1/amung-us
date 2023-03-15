extends Node

var sound
# Called when the node enters the scene tree for the first time.
func _ready():
	sound = AudioStreamPlayer2D.new()
	sound.stream = preload("res://Audio/HORROR SOUND EFFECTS AND MUSIC.mp3")
#	sound.set_bus_volume_db(AudioServer.get_bus_index("Master"), 0)
	sound.volume_db = 20
	add_child(sound)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	print("hi")
