extends Node2D

func _on_body_entered(_body: Node) -> void:
	GameManager.next_level()
