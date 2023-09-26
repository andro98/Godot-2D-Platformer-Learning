extends Sprite2D

var pos: Vector2 = Vector2.ZERO
const speed: int = 10


# Called when the node enters the scene tree for the first time.
func _ready():
	position = pos
	
	var test_rotation = 45
	rotation_degrees = test_rotation

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pos.x += speed
	position = pos
