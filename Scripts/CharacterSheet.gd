extends Control


		
func _ready():
	$"Inventário".hide()
	$Talentos.hide()
	$ProfIdi.hide()
		
func _on_Fechar_pressed():
	$"Inventário".hide()


func _on_Mais_pressed():
	$Mais/MaisPop.popup_centered_ratio(0.05)
	

func _on_FecharTal_pressed():
	$Talentos.hide()


func _on_MaisPop_index_pressed(index):
	if index == 0:
		$"Inventário".show()
	
	if index == 1:
		$Talentos.show()
	
	if index == 2:
		$ProfIdi.show()


func _on_Pginas_pressed():
	$Paginas/PagPop.popup_centered_ratio(0.05)
	


func _on_PagPop_index_pressed(index):
	if index == 0:
		get_tree().change_scene("res://Scenes/História.tscn")
	
	if index == 1:
		get_tree().change_scene("res://Scenes/Magias.tscn")


func _on_FecharProf_pressed():
	$ProfIdi.hide()


func save():
	#Dicionario com os valores de texto
	var save_sheet = {
		"Nome" : $Nome.text ,
		"ClasseNivel" : $ClasseNivel.text ,
		"Raca" : $Raca.text ,
		"Alinhamento" : $Alinhamento.text ,
		"Antecedente" : $Antecedente.text,
		"EXP" : $EXP.text
	}
	return save_sheet

func SaveSheet():
	#Cria um novo arquivo
	var save_sheet = File.new()
	save_sheet.open("user://savesheet.save", File.WRITE)
	
	#Para cada node no save_nodes cheque se o node é uma cena instanciada para instanciar de novo durante o load
	var save_nodes = get_tree().get_nodes_in_group("Sarva")
	for node in save_nodes:
		if node.filename.empty():
			print("persistent node '%s' is not an instanced scene, skipped" % node.name)
			continue
		
		#Checa se o node tem a função save()
		if !node.has_method("save"):
			print("persistent node '%s' is missing a save() function, skipped" % node.name)
			continue
		
		#Chama a função save()
		var node_data = node.call("save") 
		
		#Guarda o dicionario com um nova linha no arquivo
		save_sheet.store_line(to_json(node_data))
	save_sheet.close()
	
func LoadSheet():
	#Erro caso o arquivo não exista
	var save_sheet = File.new()
	if not save_sheet.file_exists("user://savesheet.save"):
		return
	
	
	#var save_nodes = get_tree().get_nodes_in_group("Sarva")
	#for i in save_nodes:
		#i.queue_free()
	
	
	save_sheet.open("user://savesheet.save", File.READ)
	while save_sheet.get_position() < save_sheet.get_len():
		var node_data = parse_json(save_sheet.get_line())
	
	
	save_sheet.close()
	


func _on_Button_pressed():
	SaveSheet()


func _on_Button2_pressed():
	LoadSheet()
