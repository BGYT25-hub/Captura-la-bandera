extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	get_tree().paused = true
	pass # Replace with function body.



func _on_menu_jugar():
	get_tree().paused= false
	$Menu.visible = false
	pass # Replace with function body.


func _on_menu_rejugar():
	get_tree().paused = true
	$Menu.visible = false
	pass # Replace with function body.

func _on_menu_salir():
	get_tree().paused = false
	$Menu.visible = false
	pass # Replace with function body.




func _on_area_2d_body_entered(body: Node2D):
	if body.name == "Personaje":
		$Enemigo.queue_free()
		$Bandera.queue_free()
	pass # Replace with function body.
	
	if body.name == "Enemigo":
		$Personaje.queue_free()
		pass



func _on_bandera_gana():
	$Enemigo.queue_free()
	$Bandera.queue_free()
	get_tree().paused = true
	pass # Replace with function body.


func _on_bandera_pierde():
	$Personaje.queue_free()
	pass # Replace with function body.
