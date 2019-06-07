extends RigidBody2D
export (int) var SPEED

func _ready():
	pass

func _process(delta):
	position.x += SPEED * delta
