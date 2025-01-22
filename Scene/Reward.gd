extends Node

var first_time := true

func _ready():
	first_time = true

func get_reward():
	if first_time:
		first_time = false
		return -10
	return 1
