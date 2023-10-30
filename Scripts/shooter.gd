extends CharacterBody2D

@export var Bullet : PackedScene
@export var count = 1

func _process(delta):
	if Input.is_action_just_pressed("ui_accept"):
		if count != 0:
			shoot()
			count = 0

func shoot():
	var b = Bullet.instantiate()
	add_child(b)
