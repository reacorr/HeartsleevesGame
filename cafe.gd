extends Node2D


# Called when the node enters the scene tree for the first time.
func _unhandled_input(_event: InputEvent) -> void:
	if Input.is_action_just_pressed("ui_accept"):
		DialogueManager.show_example_dialogue_balloon(load("res://visual_novel/main.dialogue"), "start")
		return

