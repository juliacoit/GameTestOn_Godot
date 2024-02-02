extends Area2D


@onready var game_manager = %GameManager
var goal = false


func _on_body_entered(body):
	if body.name == "CharacterBody2D":
		print("chegada")
		goal = true
	if goal == true:
		get_tree().change_scene_to_file("res://scenes/Finish.tscn")
		print("chegou")
