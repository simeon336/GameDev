extends Node2D

func _ready():
	print("Main menu ready")
	
func _process(delta):
	pass





func _on_start_button_pressed():
	get_tree().change_scene_to_file("res://level_1.tscn")
