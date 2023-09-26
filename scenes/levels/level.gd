extends Node2D

var test_array: Array[String] = ["Test", "Yeah"]

func _ready():
	$Icon.rotation_degrees = 90
	
	for i in test_array:
		print(i)


func _process(delta):
	$Icon.rotation_degrees += 10
	
	if ($Icon.position.x > 1000):
		$Icon.pos.x = 0
	
	if ($Icon.rotation_degrees > 180):
		$Icon.rotation_degrees = 0
