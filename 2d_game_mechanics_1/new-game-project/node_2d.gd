extends Node2D
var playerhealth = 100
export var speed = 500
var movement = Vector2()



func _physics_process(delta):
	
	if Input.is_action_pressed("move_up"):
		movement.y -= 1
		
	if Input.is_action_pressed("move_down"):
		movement.y += 1
		
	if Input.is_action_pressed("move_left"):
		movement.x -= 1
		
	if Input.is_action_pressed("move_right"):
		movement.x += 1
	
