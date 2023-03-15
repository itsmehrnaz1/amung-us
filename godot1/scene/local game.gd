extends Node2D

var scene = preload("res://character_body_2d.tscn")
func _ready():
	var character_body_2d = scene.instance()
	add_child(character_body_2d)

	
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
"""func _input(ev):
	if Input.is_key_pressed(KEY_LEFT):
		$m.flip_h = true
		$m.position.x -= 10
		$ParallaxBackground.scroll_offset.x -= 10
	elif Input.is_key_pressed(KEY_RIGHT):
		$m.flip_h = false
		$m.position.x += 10
	elif Input.is_key_pressed(KEY_UP):
		jump()
	#elif Input.is_key_pressed(KEY_DOWN):
	#	$m.position.y += 10
	
func jump():
		var tween = create_tween()
		tween.set_trans(Tween.TRANS_SINE)
		tween.set_ease(Tween.EASE_OUT)
		tween.tween_property($m, "position:y", $m.position.y - 100, 0.2)
		tween.set_ease(Tween.EASE_IN)
		tween.tween_property($m, "position:y", $m.position.y, 0.1)
		tween.play()"""
		
