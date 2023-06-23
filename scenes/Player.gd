extends CharacterBody2D

#Player characteristics
@export var speed : int = 800
@export var jumpforce : int = 1600
@export var gravity : int = 4500

#var velocity : Vector2 = Vector2.ZERO

func _physics_process(delta):
	velocity.x = speed #player will be moving to the right
