extends Node2D

signal jugar
signal rejugar
signal salir

func _on_jugar_pressed() -> void:
	emit_signal("jugar")
	pass # Replace with function body.

func _on_rejugar_pressed():
	emit_signal("rejugar")
	pass # Replace with function body.


func _on_salir_pressed():
	emit_signal("salir")
	pass # Replace with function body.
