extends Node2D

func _ready():
	print("Level 1 ready")
	

func _on_door_body_entered(body):
	if body == $Player:
		get_tree().change_scene_to_file("res://level_2.tscn")
