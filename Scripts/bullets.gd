extends Area2D


@export var speed = 500

func _physics_process(delta):
	position -= transform.y * speed * delta
