extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	get_tree().paused = false
	pass # Replace with function body.

func _on_bandera_enemigo_pierde() -> void:
	$Personaje.queue_free()
	pass # Replace with function body.

func _on_bandera_personaje_gana() -> void:
	$Enemigo.queue_free()
	$Bandera.queue_free()
	get_tree().paused = true
	pass # Replace with function body.

func _on_menu_jugar() -> void:
	get_tree().paused = false
	$Menu.visible = false
	pass # Replace with function body.


func _on_menu_rejugar() -> void:
	get_tree().paused = false
	$Menu.visible = false
	pass # Replace with function body.

func _on_menu_salir() -> void:
	get_tree().paused = false
	$Menu.visible = false
	pass # Replace with function body.
