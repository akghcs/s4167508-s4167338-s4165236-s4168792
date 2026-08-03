extends Area2D

@export var speed: float = 700.0

func _process(delta):
	position.y -= speed * delta
