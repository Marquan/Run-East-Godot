extends Node

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	# Called when the node is added to the scene for the first time.
	# Initialization here
	pass

func _process(delta):
	pass

func _on_Dragon_shoot(Bullet, position):
	var b = Bullet.instance()
	add_child(b)
	b.position = position
	b.velocity = Vector2(100,0)
