GDPC                                                                            	   <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�\      �      &�y���ڞu;>��.p   res://Scenes/Appearance.tscn�      �       rA�c���D�=�hy�    res://Scenes/CharacterSheet.tscn�      kV      �<U֪�͊�{FI�x(   res://Scripts/CharacterSheet.gd.remap   @e      1       CrHF��ql�S�    res://Scripts/CharacterSheet.gdcZ      �      �Ħ����e��z�r�   res://default_env.tres   \      �       um�`�N��<*ỳ�8   res://icon.png  �e      �      G1?��z�c��vN��   res://icon.png.import   �b      �      ��fe��6�B��^ U�   res://project.binarypr            Yq�+�W~g�@�z�[gd_scene format=2]

[node name="Appearance" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0

[node name="ColorRect" type="ColorRect" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
color = Color( 0.74902, 0.74902, 0.74902, 1 )
  [gd_scene load_steps=6 format=2]

[ext_resource path="res://Scripts/CharacterSheet.gd" type="Script" id=1]

[sub_resource type="StyleBoxFlat" id=3]
content_margin_left = 5.0
content_margin_right = 1.0
content_margin_bottom = 10.0

[sub_resource type="StyleBoxFlat" id=1]
content_margin_left = 5.0
content_margin_right = 1.0
content_margin_bottom = 10.0

[sub_resource type="StyleBoxFlat" id=4]
content_margin_left = 5.0
content_margin_right = 1.0
content_margin_bottom = 10.0

[sub_resource type="Theme" id=2]
Button/styles/hover = SubResource( 3 )
Button/styles/normal = SubResource( 1 )
Button/styles/pressed = SubResource( 4 )

[node name="Control" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 1 )

[node name="ColorRect" type="ColorRect" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
focus_mode = 1
color = Color( 0.74902, 0.74902, 0.74902, 1 )

[node name="Nome" type="LineEdit" parent="."]
anchor_left = 0.027
anchor_top = 0.033
anchor_right = 0.307
anchor_bottom = 0.122
margin_left = -0.200001
margin_top = 0.24
margin_right = -0.200012
margin_bottom = 0.159996
expand_to_text_length = true
placeholder_text = "Nome"
caret_blink = true

[node name="Classe&Nível" type="LineEdit" parent="."]
anchor_left = 0.387
anchor_top = 0.033
anchor_right = 0.613
anchor_bottom = 0.067
margin_left = -0.200012
margin_top = 0.24
margin_right = 0.199982
margin_bottom = 1.76
expand_to_text_length = true
placeholder_text = "Classe & Nível"
caret_blink = true

[node name="Raça" type="LineEdit" parent="."]
anchor_left = 0.387
anchor_top = 0.089
anchor_right = 0.483
anchor_bottom = 0.125
margin_left = -0.200012
margin_top = -0.0800018
margin_right = 0.199982
expand_to_text_length = true
clear_button_enabled = true
placeholder_text = "Raça"
caret_blink = true

[node name="Alinhamento" type="LineEdit" parent="."]
anchor_left = 0.507
anchor_top = 0.089
anchor_right = 0.667
anchor_bottom = 0.125
margin_left = -0.200012
margin_top = -0.0800018
margin_right = -0.200043
expand_to_text_length = true
clear_button_enabled = true
placeholder_text = "Alinhamento"
caret_blink = true

[node name="Antecedente" type="LineEdit" parent="."]
anchor_left = 0.64
anchor_top = 0.033
anchor_right = 0.8
anchor_bottom = 0.067
margin_left = -3.05176e-05
margin_top = 0.24
margin_bottom = 1.76
expand_to_text_length = true
clear_button_enabled = true
placeholder_text = "Antecedente"
caret_blink = true

[node name="EXP" type="LineEdit" parent="."]
anchor_left = 0.693
anchor_top = 0.089
anchor_right = 0.79
anchor_bottom = 0.122
margin_left = 0.199982
margin_top = -0.0800018
margin_bottom = 0.159996
expand_to_text_length = true
placeholder_text = "EXP"
caret_blink = true

[node name="Habilidades" type="VBoxContainer" parent="."]
anchor_left = 0.027
anchor_top = 0.189
anchor_right = 0.12
anchor_bottom = 0.717
margin_left = -0.200001
margin_top = -0.0799866
margin_right = 4.0
margin_bottom = -0.23999

[node name="Força" type="LineEdit" parent="Habilidades"]
margin_right = 60.0
margin_bottom = 60.0
rect_min_size = Vector2( 60, 60 )
custom_colors/font_color = Color( 1, 0, 0, 1 )
align = 1
placeholder_text = "For"
caret_blink = true

[node name="LineEdit" type="LineEdit" parent="Habilidades/Força"]
anchor_left = 1.067
anchor_right = 2.033
anchor_bottom = 0.4
margin_left = -0.0200043
margin_top = -1.52588e-05
margin_right = 0.0200043
margin_bottom = -1.52588e-05
placeholder_text = "Mod."

[node name="Destreza" type="LineEdit" parent="Habilidades"]
margin_top = 64.0
margin_right = 60.0
margin_bottom = 124.0
rect_min_size = Vector2( 60, 60 )
custom_colors/font_color = Color( 0, 0.576471, 1, 1 )
align = 1
placeholder_text = "Des"
caret_blink = true

[node name="LineEdit" type="LineEdit" parent="Habilidades/Destreza"]
anchor_left = 1.067
anchor_right = 2.0
anchor_bottom = 0.4
margin_left = -0.0200043
margin_top = -1.52588e-05
margin_right = 2.0
margin_bottom = -1.52588e-05
placeholder_text = "Mod."

[node name="Constituição" type="LineEdit" parent="Habilidades"]
margin_top = 128.0
margin_right = 60.0
margin_bottom = 188.0
rect_min_size = Vector2( 60, 60 )
custom_colors/font_color = Color( 0.101961, 1, 0, 1 )
align = 1
placeholder_text = "Con"
caret_blink = true

[node name="LineEdit" type="LineEdit" parent="Habilidades/Constituição"]
anchor_left = 1.067
anchor_right = 2.0
anchor_bottom = 0.4
margin_left = -0.0200043
margin_right = 2.0
placeholder_text = "Mod."

[node name="Inteligência" type="LineEdit" parent="Habilidades"]
margin_top = 192.0
margin_right = 60.0
margin_bottom = 252.0
rect_min_size = Vector2( 60, 60 )
custom_colors/font_color = Color( 1, 0.423529, 0, 1 )
align = 1
placeholder_text = "Int"
caret_blink = true

[node name="LineEdit" type="LineEdit" parent="Habilidades/Inteligência"]
anchor_left = 1.067
anchor_right = 2.0
anchor_bottom = 0.4
margin_left = -0.0200043
margin_right = 2.0
placeholder_text = "Mod."

[node name="Sabedoria" type="LineEdit" parent="Habilidades"]
margin_top = 256.0
margin_right = 60.0
margin_bottom = 316.0
rect_min_size = Vector2( 60, 60 )
custom_colors/font_color = Color( 0.592157, 0, 1, 1 )
align = 1
placeholder_text = "Sab"
caret_blink = true

[node name="LineEdit" type="LineEdit" parent="Habilidades/Sabedoria"]
anchor_left = 1.067
anchor_right = 2.033
anchor_bottom = 0.4
margin_left = -0.0200043
margin_right = 0.0200043
placeholder_text = "Mod."

[node name="Carisma" type="LineEdit" parent="Habilidades"]
margin_top = 320.0
margin_right = 60.0
margin_bottom = 380.0
rect_min_size = Vector2( 60, 60 )
custom_colors/font_color = Color( 1, 1, 0, 1 )
align = 1
placeholder_text = "Car"
caret_blink = true

[node name="LineEdit" type="LineEdit" parent="Habilidades/Carisma"]
anchor_left = 1.067
anchor_right = 2.0
anchor_bottom = 0.4
margin_left = -0.0200043
margin_right = 2.0
placeholder_text = "Mod."

[node name="CIM" type="HBoxContainer" parent="."]
anchor_left = 0.333
anchor_top = 0.189
anchor_right = 0.637
anchor_bottom = 0.244
margin_left = 0.199997
margin_top = -0.0800018
margin_right = -0.200012
margin_bottom = 0.319992

[node name="CA" type="LineEdit" parent="CIM"]
margin_right = 58.0
margin_bottom = 40.0
align = 1
placeholder_text = "CA"
caret_blink = true

[node name="Inici" type="LineEdit" parent="CIM"]
margin_left = 62.0
margin_right = 120.0
margin_bottom = 40.0
align = 1
placeholder_text = "Iniciativa"
caret_blink = true

[node name="Mov" type="LineEdit" parent="CIM"]
margin_left = 124.0
margin_right = 182.0
margin_bottom = 40.0
align = 1
placeholder_text = "Movimento"
caret_blink = true

[node name="Vida" type="VBoxContainer" parent="."]
anchor_left = 0.333
anchor_top = 0.267
anchor_right = 0.64
anchor_bottom = 0.378
margin_left = 0.199997
margin_top = -0.240021
margin_right = -3.05176e-05
margin_bottom = -0.160004

[node name="VidaMáxima" type="LineEdit" parent="Vida"]
margin_right = 183.0
margin_bottom = 24.0
align = 1
placeholder_text = "Vida Máxima"
caret_blink = true

[node name="VidaAtual" type="LineEdit" parent="Vida"]
margin_top = 28.0
margin_right = 183.0
margin_bottom = 52.0
align = 1
placeholder_text = "Vida Atual"
caret_blink = true

[node name="VidaTemp" type="LineEdit" parent="Vida"]
margin_top = 56.0
margin_right = 183.0
margin_bottom = 80.0
align = 1
placeholder_text = "Vida Temporária"
caret_blink = true

[node name="DadosVida" type="VBoxContainer" parent="."]
anchor_left = 0.333
anchor_top = 0.389
anchor_right = 0.43
anchor_bottom = 0.461
margin_left = 0.199997
margin_top = -0.0800171
margin_bottom = 0.0799866

[node name="MaxDado" type="LineEdit" parent="DadosVida"]
margin_right = 58.0
margin_bottom = 24.0
align = 1
placeholder_text = "Max.Dados"
caret_blink = true

[node name="DadoVida" type="LineEdit" parent="DadosVida"]
margin_top = 28.0
margin_right = 58.0
margin_bottom = 52.0
align = 1
placeholder_text = "D.Vida"
caret_blink = true

[node name="TesteMorte" type="GridContainer" parent="."]
anchor_left = 0.44
anchor_top = 0.389
anchor_right = 0.667
anchor_bottom = 0.461
margin_left = -3.05176e-05
margin_top = -0.0800171
margin_right = -0.200043
margin_bottom = 0.0799866
theme = SubResource( 2 )
custom_constants/vseparation = -1
custom_constants/hseparation = -1
columns = 3

[node name="Suc1" type="CheckBox" parent="TesteMorte"]
margin_right = 22.0
margin_bottom = 26.0
focus_mode = 0
enabled_focus_mode = 0

[node name="Suc2" type="CheckBox" parent="TesteMorte"]
margin_left = 21.0
margin_right = 43.0
margin_bottom = 26.0
focus_mode = 0
enabled_focus_mode = 0

[node name="Suc3" type="CheckBox" parent="TesteMorte"]
margin_left = 42.0
margin_right = 120.0
margin_bottom = 26.0
focus_mode = 0
enabled_focus_mode = 0
text = "Sucesso"

[node name="Fal1" type="CheckBox" parent="TesteMorte"]
margin_top = 25.0
margin_right = 22.0
margin_bottom = 51.0
focus_mode = 0
enabled_focus_mode = 0

[node name="Fal2" type="CheckBox" parent="TesteMorte"]
margin_left = 21.0
margin_top = 25.0
margin_right = 43.0
margin_bottom = 51.0
focus_mode = 0
enabled_focus_mode = 0

[node name="Fal3" type="CheckBox" parent="TesteMorte"]
margin_left = 42.0
margin_top = 25.0
margin_right = 120.0
margin_bottom = 51.0
focus_mode = 0
enabled_focus_mode = 0
text = "Falha"

[node name="Salva-Guardas" type="VBoxContainer" parent="."]
anchor_left = 0.027
anchor_top = 0.722
anchor_right = 0.12
anchor_bottom = 0.95
margin_left = -0.200001
margin_top = 0.159973
margin_right = 2.0
margin_bottom = -6.10352e-05

[node name="Força" type="LineEdit" parent="Salva-Guardas"]
margin_right = 58.0
margin_bottom = 24.0

[node name="CheckBox" type="CheckBox" parent="Salva-Guardas/Força"]
anchor_left = 1.0
anchor_right = 2.034
anchor_bottom = 1.0
margin_left = -2.0
margin_right = 0.0279922
text = "Força"
__meta__ = {
"_edit_use_anchors_": true
}

[node name="Destreza" type="LineEdit" parent="Salva-Guardas"]
margin_top = 28.0
margin_right = 58.0
margin_bottom = 52.0

[node name="CheckBox" type="CheckBox" parent="Salva-Guardas/Destreza"]
anchor_left = 0.966
anchor_right = 2.431
anchor_bottom = 0.833
margin_left = -0.0279999
margin_right = -22.998
margin_bottom = 4.008
text = "Destreza"

[node name="Constituição" type="LineEdit" parent="Salva-Guardas"]
margin_top = 56.0
margin_right = 58.0
margin_bottom = 80.0

[node name="CheckBox" type="CheckBox" parent="Salva-Guardas/Constituição"]
anchor_left = 0.966
anchor_right = 2.759
anchor_bottom = 1.0
margin_left = -0.0279999
margin_right = -42.022
text = "Constituição"

[node name="Inteligência" type="LineEdit" parent="Salva-Guardas"]
margin_top = 84.0
margin_right = 58.0
margin_bottom = 108.0

[node name="CheckBox" type="CheckBox" parent="Salva-Guardas/Inteligência"]
anchor_left = 0.966
anchor_right = 2.741
anchor_bottom = 1.0
margin_left = -0.0279999
margin_right = -40.978
text = "Inteligência"

[node name="Sabedoria" type="LineEdit" parent="Salva-Guardas"]
margin_top = 112.0
margin_right = 58.0
margin_bottom = 136.0

[node name="CheckBox" type="CheckBox" parent="Salva-Guardas/Sabedoria"]
anchor_left = 1.0
anchor_right = 2.517
anchor_bottom = 1.0
margin_left = -2.0
margin_right = -27.986
text = "Sabedoria"

[node name="Carisma" type="LineEdit" parent="Salva-Guardas"]
margin_top = 140.0
margin_right = 58.0
margin_bottom = 164.0

[node name="CheckBox" type="CheckBox" parent="Salva-Guardas/Carisma"]
anchor_left = 0.966
anchor_right = 2.328
anchor_bottom = 1.0
margin_left = -0.0279999
margin_right = -0.0240021
text = "Carisma"

[node name="Perícias" type="GridContainer" parent="."]
anchor_left = 0.307
anchor_top = 0.478
anchor_right = 0.667
anchor_bottom = 0.956
margin_left = -0.200012
margin_top = -0.160004
margin_right = -0.200043
margin_bottom = -0.320007
custom_constants/vseparation = 16
custom_constants/hseparation = 100
columns = 2

[node name="Acrobacia" type="LineEdit" parent="Perícias"]
margin_right = 58.0
margin_bottom = 24.0
align = 1
placeholder_text = "Des"

[node name="CheckBox" type="CheckBox" parent="Perícias/Acrobacia"]
anchor_left = -0.0689655
anchor_top = 0.791667
anchor_right = 0.965035
anchor_bottom = 1.79167
margin_left = -2.0
margin_right = 0.0279922
focus_mode = 0
enabled_focus_mode = 0
text = "Acrobacia"
__meta__ = {
"_edit_use_anchors_": true
}

[node name="Arcanismo" type="LineEdit" parent="Perícias"]
margin_left = 158.0
margin_right = 216.0
margin_bottom = 24.0
align = 1
placeholder_text = "Int"

[node name="CheckBox" type="CheckBox" parent="Perícias/Arcanismo"]
anchor_left = -0.0689655
anchor_top = 0.791667
anchor_right = 0.965035
anchor_bottom = 1.79167
margin_left = -2.0
margin_right = 0.0279922
focus_mode = 0
enabled_focus_mode = 0
text = "Arcanismo"
__meta__ = {
"_edit_use_anchors_": true
}

[node name="Atletismo" type="LineEdit" parent="Perícias"]
margin_top = 40.0
margin_right = 58.0
margin_bottom = 64.0
align = 1
placeholder_text = "For"

[node name="CheckBox" type="CheckBox" parent="Perícias/Atletismo"]
anchor_left = -0.0689655
anchor_top = 0.833333
anchor_right = 0.965035
anchor_bottom = 1.83333
margin_left = -2.0
margin_right = 0.0279922
focus_mode = 0
enabled_focus_mode = 0
text = "Atletismo"
__meta__ = {
"_edit_use_anchors_": true
}

[node name="Atuação" type="LineEdit" parent="Perícias"]
margin_left = 158.0
margin_top = 40.0
margin_right = 216.0
margin_bottom = 64.0
align = 1
placeholder_text = "Car"

[node name="CheckBox" type="CheckBox" parent="Perícias/Atuação"]
anchor_left = -0.0689655
anchor_top = 0.833333
anchor_right = 0.965035
anchor_bottom = 1.83333
margin_left = -2.0
margin_right = 0.0279922
focus_mode = 0
enabled_focus_mode = 0
text = "Atuação"
__meta__ = {
"_edit_use_anchors_": true
}

[node name="Enganação" type="LineEdit" parent="Perícias"]
margin_top = 80.0
margin_right = 58.0
margin_bottom = 104.0
align = 1
placeholder_text = "Car"

[node name="CheckBox" type="CheckBox" parent="Perícias/Enganação"]
anchor_left = -0.0689655
anchor_top = 0.833333
anchor_right = 0.965035
anchor_bottom = 1.83333
margin_left = -2.0
margin_right = 0.0279922
focus_mode = 0
enabled_focus_mode = 0
text = "Enganação"
__meta__ = {
"_edit_use_anchors_": true
}

[node name="Furtividade" type="LineEdit" parent="Perícias"]
margin_left = 158.0
margin_top = 80.0
margin_right = 216.0
margin_bottom = 104.0
align = 1
placeholder_text = "Des"

[node name="CheckBox" type="CheckBox" parent="Perícias/Furtividade"]
anchor_left = 1.0
anchor_right = 2.034
anchor_bottom = 1.0
margin_left = -64.0
margin_top = 20.0
margin_right = -61.972
margin_bottom = 20.0
focus_mode = 0
enabled_focus_mode = 0
text = "Furtividade"
__meta__ = {
"_edit_use_anchors_": true
}

[node name="História" type="LineEdit" parent="Perícias"]
margin_top = 120.0
margin_right = 58.0
margin_bottom = 144.0
align = 1
placeholder_text = "Int"

[node name="CheckBox" type="CheckBox" parent="Perícias/História"]
anchor_left = 1.0
anchor_right = 2.034
anchor_bottom = 1.0
margin_left = -64.0
margin_top = 20.0
margin_right = -61.972
margin_bottom = 20.0
focus_mode = 0
enabled_focus_mode = 0
text = "História"
__meta__ = {
"_edit_use_anchors_": true
}

[node name="Intimidação" type="LineEdit" parent="Perícias"]
margin_left = 158.0
margin_top = 120.0
margin_right = 216.0
margin_bottom = 144.0
align = 1
placeholder_text = "Car"

[node name="CheckBox" type="CheckBox" parent="Perícias/Intimidação"]
anchor_left = 1.0
anchor_right = 2.034
anchor_bottom = 1.0
margin_left = -64.0
margin_top = 20.0
margin_right = -61.972
margin_bottom = 20.0
focus_mode = 0
enabled_focus_mode = 0
text = "Intimidação"
__meta__ = {
"_edit_use_anchors_": true
}

[node name="Intuição" type="LineEdit" parent="Perícias"]
margin_top = 160.0
margin_right = 58.0
margin_bottom = 184.0
align = 1
placeholder_text = "Sab"

[node name="CheckBox" type="CheckBox" parent="Perícias/Intuição"]
anchor_left = 1.0
anchor_right = 2.034
anchor_bottom = 1.0
margin_left = -64.0
margin_top = 20.0
margin_right = -61.972
margin_bottom = 20.0
focus_mode = 0
enabled_focus_mode = 0
text = "Intuição"
__meta__ = {
"_edit_use_anchors_": true
}

[node name="Investigação" type="LineEdit" parent="Perícias"]
margin_left = 158.0
margin_top = 160.0
margin_right = 216.0
margin_bottom = 184.0
align = 1
placeholder_text = "Int"

[node name="CheckBox" type="CheckBox" parent="Perícias/Investigação"]
anchor_left = 1.0
anchor_right = 2.034
anchor_bottom = 1.0
margin_left = -64.0
margin_top = 20.0
margin_right = -61.972
margin_bottom = 20.0
focus_mode = 0
enabled_focus_mode = 0
text = "Investigação"
__meta__ = {
"_edit_use_anchors_": true
}

[node name="Lidar" type="LineEdit" parent="Perícias"]
margin_top = 200.0
margin_right = 58.0
margin_bottom = 224.0
align = 1
placeholder_text = "Sab"

[node name="CheckBox" type="CheckBox" parent="Perícias/Lidar"]
anchor_left = 1.0
anchor_right = 2.034
anchor_bottom = 1.0
margin_left = -64.0
margin_top = 20.0
margin_right = -61.972
margin_bottom = 20.0
focus_mode = 0
enabled_focus_mode = 0
text = "Lidar com animais"
__meta__ = {
"_edit_use_anchors_": true
}

[node name="Medicina" type="LineEdit" parent="Perícias"]
margin_left = 158.0
margin_top = 200.0
margin_right = 216.0
margin_bottom = 224.0
align = 1
placeholder_text = "Sab"

[node name="CheckBox" type="CheckBox" parent="Perícias/Medicina"]
anchor_left = 1.0
anchor_right = 2.034
anchor_bottom = 1.0
margin_left = -64.0
margin_top = 20.0
margin_right = -61.972
margin_bottom = 20.0
focus_mode = 0
enabled_focus_mode = 0
text = "Medicina"
__meta__ = {
"_edit_use_anchors_": true
}

[node name="Natureza" type="LineEdit" parent="Perícias"]
margin_top = 240.0
margin_right = 58.0
margin_bottom = 264.0
align = 1
placeholder_text = "Int"

[node name="CheckBox" type="CheckBox" parent="Perícias/Natureza"]
anchor_left = 1.0
anchor_right = 2.034
anchor_bottom = 1.0
margin_left = -64.0
margin_top = 20.0
margin_right = -61.972
margin_bottom = 20.0
focus_mode = 0
enabled_focus_mode = 0
text = "Natureza"
__meta__ = {
"_edit_use_anchors_": true
}

[node name="Percepção" type="LineEdit" parent="Perícias"]
margin_left = 158.0
margin_top = 240.0
margin_right = 216.0
margin_bottom = 264.0
align = 1
placeholder_text = "Sab"

[node name="CheckBox" type="CheckBox" parent="Perícias/Percepção"]
anchor_left = 1.0
anchor_right = 2.034
anchor_bottom = 1.0
margin_left = -64.0
margin_top = 20.0
margin_right = -61.972
margin_bottom = 20.0
focus_mode = 0
enabled_focus_mode = 0
text = "Percepção"
__meta__ = {
"_edit_use_anchors_": true
}

[node name="Persuasão" type="LineEdit" parent="Perícias"]
margin_top = 280.0
margin_right = 58.0
margin_bottom = 304.0
align = 1
placeholder_text = "Car"

[node name="CheckBox" type="CheckBox" parent="Perícias/Persuasão"]
anchor_left = 1.0
anchor_right = 2.034
anchor_bottom = 1.0
margin_left = -64.0
margin_top = 20.0
margin_right = -61.972
margin_bottom = 20.0
focus_mode = 0
enabled_focus_mode = 0
text = "Pesuasão"
__meta__ = {
"_edit_use_anchors_": true
}

[node name="Pestidigitação" type="LineEdit" parent="Perícias"]
margin_left = 158.0
margin_top = 280.0
margin_right = 216.0
margin_bottom = 304.0
align = 1
placeholder_text = "Des"

[node name="CheckBox" type="CheckBox" parent="Perícias/Pestidigitação"]
anchor_left = 1.0
anchor_right = 2.034
anchor_bottom = 1.0
margin_left = -64.0
margin_top = 20.0
margin_right = -61.972
margin_bottom = 20.0
focus_mode = 0
enabled_focus_mode = 0
text = "Prestidigitação"
__meta__ = {
"_edit_use_anchors_": true
}

[node name="Religião" type="LineEdit" parent="Perícias"]
margin_top = 320.0
margin_right = 58.0
margin_bottom = 344.0
align = 1
placeholder_text = "Int"

[node name="CheckBox" type="CheckBox" parent="Perícias/Religião"]
anchor_left = 1.0
anchor_right = 2.034
anchor_bottom = 1.0
margin_left = -64.0
margin_top = 20.0
margin_right = -61.972
margin_bottom = 20.0
focus_mode = 0
enabled_focus_mode = 0
text = "Religião"
__meta__ = {
"_edit_use_anchors_": true
}

[node name="Sobrevivência" type="LineEdit" parent="Perícias"]
margin_left = 158.0
margin_top = 320.0
margin_right = 216.0
margin_bottom = 344.0
align = 1
placeholder_text = "Sab"

[node name="CheckBox" type="CheckBox" parent="Perícias/Sobrevivência"]
anchor_left = 1.0
anchor_right = 2.034
anchor_bottom = 1.0
margin_left = -64.0
margin_top = 20.0
margin_right = -61.972
margin_bottom = 20.0
focus_mode = 0
enabled_focus_mode = 0
text = "Sobrevivência"
__meta__ = {
"_edit_use_anchors_": true
}

[node name="VBoxContainer" type="VBoxContainer" parent="."]
anchor_left = 0.68
anchor_top = 0.189
anchor_right = 0.773
anchor_bottom = 0.3
margin_top = -0.0800018
margin_right = 2.19995
margin_bottom = -28.0

[node name="LineEdit" type="LineEdit" parent="VBoxContainer"]
margin_right = 58.0
margin_bottom = 24.0
align = 1
placeholder_text = "Prof.Bn."

[node name="LineEdit2" type="LineEdit" parent="VBoxContainer"]
margin_top = 28.0
margin_right = 58.0
margin_bottom = 52.0
align = 1
placeholder_text = "Perc.Pa"

[node name="LineEdit3" type="LineEdit" parent="VBoxContainer"]
margin_top = 56.0
margin_right = 58.0
margin_bottom = 80.0
align = 1
placeholder_text = "Insp."

[node name="Button" type="Button" parent="."]
anchor_left = 0.827
anchor_top = 0.889
anchor_right = 0.96
anchor_bottom = 0.967
margin_left = -0.200012
margin_top = -0.0800171
margin_bottom = -0.240051
text = "Mais"

[node name="PopupMenu" type="PopupMenu" parent="Button"]
margin_right = 20.0
margin_bottom = 20.0
items = [ "Item 0", null, 0, false, false, 0, 0, null, "", false, "Item 1", null, 0, false, false, 1, 0, null, "", false ]

[node name="Inventário" type="TextEdit" parent="."]
visible = false
anchor_left = 0.04
anchor_top = 0.044
anchor_right = 0.947
anchor_bottom = 0.956
margin_top = 0.319998
margin_right = -0.200012
margin_bottom = -0.320007

[node name="Fechar" type="Button" parent="Inventário"]
anchor_left = 0.868
anchor_top = 0.89
anchor_right = 0.978
anchor_bottom = 0.982
margin_left = -0.192017
margin_top = 0.159973
margin_right = -0.0320435
margin_bottom = -0.192017

[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
[connection signal="index_pressed" from="Button/PopupMenu" to="." method="_on_PopupMenu_index_pressed"]
[connection signal="pressed" from="Inventário/Fechar" to="." method="_on_Fechar_pressed"]
     GDSC   
         H      ������ڶ   �����϶�   ���Ӷ���   �����������������Ҷ�   �����ض�   ��������ö��   ��������   ��������������������������Ҷ   ����ζ��   �����������������Ҷ�      Inventário                           	                              !   	   "   
   #      *      0      7      8      9      ?      F      3YY0�  PQV�  WT�  PQYYY0�  PQV�  W�  �  T�  PQ�  YY0�  P�  QV�  &�  �  V�  WT�  PQ�  YY0�	  PQV�  WT�  PQY`[gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [remap]

path="res://Scripts/CharacterSheet.gdc"
               �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         CharacterSheet     application/run/main_scene(          res://Scenes/CharacterSheet.tscn   application/config/icon         res://icon.png     display/window/size/width      X     display/window/size/height      �  +   gui/common/drop_mouse_on_gui_input_disabled         )   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres   