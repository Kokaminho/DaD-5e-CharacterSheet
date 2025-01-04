extends Control

func _ready():
	$"Inventário".hide()


func _on_Button_pressed():
	$Button/PopupMenu.show()
	

func _on_PopupMenu_index_pressed(index):
	if index == 0:
		$"Inventário".show()
		

func _on_Fechar_pressed():
	$"Inventário".hide()
