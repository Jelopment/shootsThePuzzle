extends CharacterBody2D


@export var speed = 300.0


func _physics_process(delta):
	if Input.is_action_just_pressed("ui_left"):
		position.x -= 60
	if Input.is_action_just_pressed("ui_right"):
		position.x += 60

	move_and_slide()
