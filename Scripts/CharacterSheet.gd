extends Control

func _ready():
	$"Inventário".hide()
	$Talentos.hide()

		
func _on_Fechar_pressed():
	$"Inventário".hide()


func _on_Mais_pressed():
	$Mais/MaisPop.show()


func _on_FecharTal_pressed():
	$Talentos.hide()


func _on_MaisPop_index_pressed(index):
	if index == 0:
		$"Inventário".show()
	
	if index == 1:
		$Talentos.show()


func _on_PopupMenu_index_pressed(index):
	if index == 0:
		get_tree().change_scene("res://Scenes/História.tscn")
	
	if index == 1:
		get_tree().change_scene("res://Scenes/Magias.tscn")

func _on_Pginas_pressed():
	$"Páginas/PopupMenu".show()
