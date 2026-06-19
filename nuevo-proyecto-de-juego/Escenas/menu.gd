extends Node2D

signal Jugar
signal Rejugar
signal Salir

func _on_jugar_pressed() -> void:
	emit_signal("jugar")
	pass # Replace with function body.


func _on_rejugar_pressed() -> void:
	emit_signal("rejugar")
	pass # Replace with function body.


func _on_salir_pressed() -> void:
	emit_signal("salir")
	pass # Replace with function body.
