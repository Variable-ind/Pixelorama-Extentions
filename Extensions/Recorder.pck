GDPC                                                                            
      res://project.binarypA            ������SDf�:�uH8   res://src/Extensions/Recorder/ApiDocumentation.gd.remap �@      C       &E��(����Ǜ�$�4   res://src/Extensions/Recorder/ApiDocumentation.gdc  �      �	      �&9�l��[�S8�3�k4   res://src/Extensions/Recorder/Dialog/Dialog.gd.remap�@      @       Uk璁��k'�k̕0   res://src/Extensions/Recorder/Dialog/Dialog.gdc p      �      �:e^y��Ma�:�0   res://src/Extensions/Recorder/Dialog/Dialog.tscnp%      =      ݇��g�0�0�1��,   res://src/Extensions/Recorder/Main.gd.remap 0A      7       �eO���S���8�i�(   res://src/Extensions/Recorder/Main.gdc  �;      4      �8�"���J�I~αXH(   res://src/Extensions/Recorder/Main.tscn �>      �       6T���w5�ߓ���g�,   res://src/Extensions/Recorder/extension.json�?      �       ��Ѻ	[�7$�f�ut�    GDSC                   �	  
# gdlint: ignore=max-public-methods
extends Node

enum { FILE, EDIT, SELECT, IMAGE, VIEW, WINDOW, HELP }


func get_current_project() -> Project:
	return Global.current_project


func dialog_open(open: bool) -> void:
	Global.dialog_open(open)


func get_global() -> Global:
	return Global


func get_extensions_node() -> Node:
	return Global.control.get_node("Extensions")


func get_config_file() -> ConfigFile:
	return Global.config_cache


func get_canvas() -> Canvas:
	return Global.canvas


func _get_popup_menu(menu_type: int) -> PopupMenu:
	match menu_type:
		FILE:
			return Global.top_menu_container.file_menu_button.get_popup()
		EDIT:
			return Global.top_menu_container.edit_menu_button.get_popup()
		SELECT:
			return Global.top_menu_container.select_menu_button.get_popup()
		IMAGE:
			return Global.top_menu_container.image_menu_button.get_popup()
		VIEW:
			return Global.top_menu_container.view_menu_button.get_popup()
		WINDOW:
			return Global.top_menu_container.window_menu_button.get_popup()
		HELP:
			return Global.top_menu_container.help_menu_button.get_popup()
	return null


func add_menu_item(menu_type: int, item_name: String, item_metadata, item_id := -1) -> int:
	var image_menu: PopupMenu = _get_popup_menu(menu_type)
	if not image_menu:
		return -1
	image_menu.add_item(item_name, item_id)
	var idx := item_id
	if item_id == -1:
		idx = image_menu.get_item_count() - 1
	image_menu.set_item_metadata(idx, item_metadata)

	return idx


func remove_menu_item(menu_type: int, item_idx: int) -> void:
	var image_menu: PopupMenu = _get_popup_menu(menu_type)
	if not image_menu:
		return
	image_menu.remove_item(item_idx)


func add_tool(
	tool_name: String,
	display_name: String,
	shortcut: String,
	scene: PackedScene,
	extra_hint := "",
	extra_shortucts := []
) -> void:
	var tool_class := Tools.Tool.new(
		tool_name, display_name, shortcut, scene, extra_hint, extra_shortucts
	)
	Tools.tools[tool_name] = tool_class
	Tools.add_tool_button(tool_class)


func remove_tool(tool_name: String) -> void:
	var tool_class: Tools.Tool = Tools.tools[tool_name]
	if tool_class:
		Tools.remove_tool(tool_class)


func add_theme(theme: Theme) -> void:
	var themes: BoxContainer = Global.preferences_dialog.find_node("Themes")
	themes.themes.append(theme)
	themes.add_theme(theme)


func get_theme() -> Theme:
	return Global.control.theme


func remove_theme(theme: Theme) -> void:
	Global.preferences_dialog.themes.remove_theme(theme)

                       l      m   YYYY`          GDSC   �      �        �����������Ѷ���   ���Ӷ���   �����嶶   ������������   �����������¶���   ������������Ķ��   ������������¶��   ������������������ض   �����������ض���   ������������Ķ��   ����¶��   ���������Ҷ�   ����������ض   ���޶���   ������������߶��   ���Ӷ���   ������¶   ����Ӷ��   ���Ӷ���   �������Ķ���   �������������Ҷ�   ����������Ҷ   �����϶�   ��������   ��������������������¶��   ���������ڶ�   ��������������¶   ������¶   �������������������Ѷ���   �����������ٶ���   ����Ķ��   ���¶���   ����Ҷ��   �����������ض���   ����������ƶ   ������Ӷ   ������������Ӷ��   ��������Ӷ��   ������������Ӷ��   ����Ķ��   ����¶��   ����Ӷ��   ����Ӷ��   ����   �������Ӷ���   ���¶���   �����������¶���   ����������Ӷ   �������׶���   �����϶�   ��������������Ӷ   �����Ҷ�   ����������������¶��   ���Ӷ���   ���������Ӷ�   �����Ӷ�   ��Ѷ   ��������Ӷ��   ���Ӷ���   �������Ѷ���   ��������Ӷ��   ����������ڶ   �����������������Ѷ�   ���ƶ���   ��������������ٶ   ��������������Ҷ   ���ٶ���   �������Ҷ���   ��������ٶ��   ���������¶�   ���������������������Ҷ�   ����Ӷ��(   ������������������������������������Ҷ��   ����ζ��   �������Ŷ���    ������������������������������Ҷ   ���ܶ���   �������۶���   ����������������Ҷ��   �������������Ҷ�   �����������������Ҷ�   �������������Ҷ�   ����������Ķ   ��������������Ŷ   �������������޶�   ��������������������Ҷ��   ��Ķ   �������Ҷ���    ������������������������������Ҷ   ������������������ض   �嶶   ����������Ӷ   �����¶�   ����¶��   ���������¶�   ��������������Ӷ   ��������Ŷ��   �����������������������ض���   ��������   ��������¶��   ������������   ��������Ŷ��   ������������Ӷ��   �����Ӷ�   ζ��   ϶��   ����������������   ����Ӷ��   �����Ŷ�   �����ض�   ������߶   ��ڶ   ���Ŷ���   �����Ŷ�   ��������Ӷ��   ��������۶��   ���ݶ���   ������϶   �ζ�   �������Ӷ���   �϶�   ����������Ķ   ��������ڶ��   ����׶��   ׶��   ��������ڶ��   Ķ��   Ѷ��   Զ��   ���������¶�   �����ݶ�                    frame_saved       _on_frame_saved       Stop Recording        visible during recording          �      e         _         .png      Start Recording    �                         version_changed       capture_frame         res://        @                                           #      .   	   /   
   4      7      8      @      A      F      K      P      Q      T      U      ]      a      e      o      p      y      z      {      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0     1     2     3     4     5     6   "  7   *  8   1  9   2  :   3  ;   >  <   N  =   O  >   [  ?   `  @   a  A   b  B   h  C   o  D   u  E   z  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]      ^     _     `     a     b     c     d   '  e   +  f   ,  g   -  h   5  i   ;  j   G  k   P  l   Q  m   R  n   ]  o   a  p   e  q   h  r   l  s   m  t   n  u   v  v   }  w   �  x   �  y   �  z   �  {   �  |   �  }   �  ~   �     �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �     �     �   !  �   +  �   0  �   5  �   G  �   I  �   U  �   a  �   g  �   o  �   z  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �     �     �   3YYY>�  N�  R�  OYY5;�  W�  �  �  Y5;�  W�  �	  �
  Y5;�  W�  �  �  YY;�  V�  Y;�  YY;�  V�  LMYY;�  Y;�  �  Y;�  YYB�  YY0�  PQX=V�  �  PQ�  �  PQ�  �  �  T�  PQT�  Y�  �  P�  RR�  QYYY0�  PQV�  �  PQ�  �  T�  PQ�  �  �  �  T�  �  �  )�   W�  T�!  PQV�  &�   T�"  P�  QV�  �   T�#  �  �  �$  �  P�  R�  Q�  �%  �$  �  �&  PQ�  W�'  T�(  PQYYY0�&  PQX=V�  ;�)  V�*  T�+  PQ�  &�  �  T�  V�  �)  �,  PQT�-  T�.  PQT�/  PQT�0  PQ�  �)  T�1  PQ�  (V�  �)  �2  PQ�  �  T�3  P�)  QYYY0�4  PQX=V�  &�  T�5  PQV�  �6  P�  LMQ�  �  T�7  PQYYY0�6  P�8  V�*  QX=V�  ;�9  �>  P�  T�:  R�	  R�  R�
  QY�  �8  T�;  P�  T�<  P�9  QQ�  �=  P�  QYYY0�>  PQV�  W�'  T�?  PQ�  )�8  �  V�  �6  P�8  Q�  �  T�  PQ�  �@  PQ�  �  T�  �  �  �$  �  P�  R�  Q�  )�   W�  T�!  PQV�  �   T�#  �  YYY0�A  PQV�  �  �  �  W�  �	  �B  �C  T�  �>  P�  QYYY0�@  PQX=V�  �  T�D  T�E  P�  RR�  QYYY0�  PQX=V�  �  T�D  T�  P�  RR�  QYYY0�F  P�G  V�  QX=V�  �  �G  YYY0�H  P�I  V�  QX=V�  �>  PQ�  �  �  T�  PQT�J  L�I  MYYY0�K  PQX=V�  �  PQYYY0�  PQX=V�  �  T�  PQ�  )�L  �  T�  PQT�J  V�  �  T�M  P�L  T�:  QYYY0�N  P�O  V�  QX=V�  &�O  V�  �  PQ�  (V�  �>  PQYYY0�P  PQX=V�  W�  T�Q  PQ�  W�  T�R  �S  T�T  P�  QYYY0�U  P�V  V�  QX=V�  �  �V  �  �  T�  �  �  �  T�W  �  YYY0�X  PQX=V�  &�#  V�  �Y  P�Z  T�[  �  �%  �  QYYY0�\  P�]  V�^  QX=V�  &�]  4�_  V�  ;�`  �a  PQY�  �  &�  T�  PQV�  &�  P�  T�b  R�%  QT�c  P�`  QV�  �  T�  PQT�d  �  �  (V�  &�  T�  PQT�e  V�  �  T�  PQT�d  �  YYYY0�2  PQX�*  V�  ;�f  V�*  T�+  PQ�  ;�L  �  �  �f  T�g  P�  �L  T�5  T�h  R�L  T�5  T�i  R�  R�*  T�j  �  Q�  ;�k  �L  T�l  L�L  T�f  M�  ;�m  V�  �  PRQ�  ;�n  V�  )�o  �k  T�p  V�  &�L  T�q  L�n  MT�#  V�  ;�r  V�*  T�+  PQ�  �r  T�s  P�o  T�)  Q�  �r  T�t  PQ�  &�o  T�u  	�  V�  )�v  �r  T�w  PQT�h  V�  )�x  �r  T�w  PQT�i  V�  ;�y  V�r  T�z  P�v  R�x  Q�  ;�{  V�  �y  T�|  �o  T�u  �  �r  T�}  P�  �v  R�x  R�  P�y  T�~  R�y  T�  R�y  T��  R�{  Q�  Q�  �f  T��  P�r  R�  P�  T�b  R�L  T�5  QR�m  Q�  �r  T��  PQ�  �n  �  �  �f  T��  PQ�  .�f  YYY`               [gd_scene load_steps=2 format=2]

[ext_resource path="res://src/Extensions/Recorder/Dialog/Dialog.gd" type="Script" id=1]

[node name="Recorder" type="WindowDialog"]
margin_right = 350.0
margin_bottom = 210.0
rect_min_size = Vector2( 350, 210 )
window_title = "Recorder"
script = ExtResource( 1 )
__meta__ = {
"_edit_group_": true
}

[node name="VBoxContainer" type="VBoxContainer" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0

[node name="Spacer" type="Control" parent="VBoxContainer"]
margin_right = 350.0
margin_bottom = 20.0
rect_min_size = Vector2( 0, 20 )

[node name="HSeparator2" type="HSeparator" parent="VBoxContainer" groups=["visible during recording"]]
margin_top = 24.0
margin_right = 350.0
margin_bottom = 28.0

[node name="HBoxContainer" type="HBoxContainer" parent="VBoxContainer" groups=["visible during recording"]]
margin_top = 32.0
margin_right = 350.0
margin_bottom = 64.0

[node name="VSeparator" type="VSeparator" parent="VBoxContainer/HBoxContainer"]
margin_right = 4.0
margin_bottom = 32.0

[node name="Info" type="VBoxContainer" parent="VBoxContainer/HBoxContainer"]
margin_left = 8.0
margin_right = 230.0
margin_bottom = 32.0
size_flags_horizontal = 3

[node name="CapturedLabel" type="Label" parent="VBoxContainer/HBoxContainer/Info"]
margin_right = 222.0
margin_bottom = 14.0
text = "Images Captured"
align = 1
valign = 1
clip_text = true

[node name="Captured" type="Label" parent="VBoxContainer/HBoxContainer/Info"]
margin_top = 18.0
margin_right = 222.0
margin_bottom = 32.0
text = "0"
align = 1
valign = 1
clip_text = true

[node name="VSeparator2" type="VSeparator" parent="VBoxContainer/HBoxContainer"]
margin_left = 234.0
margin_right = 238.0
margin_bottom = 32.0

[node name="Start" type="Button" parent="VBoxContainer/HBoxContainer"]
margin_left = 242.0
margin_right = 350.0
margin_bottom = 32.0
disabled = true
toggle_mode = true
text = "Start Recording"

[node name="HSeparator" type="HSeparator" parent="VBoxContainer" groups=["visible during recording"]]
margin_top = 68.0
margin_right = 350.0
margin_bottom = 72.0

[node name="TargetProject" type="HBoxContainer" parent="VBoxContainer"]
margin_top = 76.0
margin_right = 350.0
margin_bottom = 96.0

[node name="Label" type="Label" parent="VBoxContainer/TargetProject"]
margin_top = 3.0
margin_right = 146.0
margin_bottom = 17.0
size_flags_horizontal = 3
text = "Target Project : "
align = 2

[node name="TargetProjectOption" type="OptionButton" parent="VBoxContainer/TargetProject"]
margin_left = 150.0
margin_right = 350.0
margin_bottom = 20.0
rect_min_size = Vector2( 200, 0 )
clip_text = true
align = 1

[node name="Spacer3" type="Control" parent="VBoxContainer"]
margin_top = 100.0
margin_right = 350.0
margin_bottom = 110.0
rect_min_size = Vector2( 0, 10 )

[node name="ScrollContainer" type="ScrollContainer" parent="VBoxContainer" groups=["visible during recording"]]
margin_top = 114.0
margin_right = 350.0
margin_bottom = 130.0
scroll_vertical_enabled = false

[node name="RecordScreen" type="HBoxContainer" parent="VBoxContainer/ScrollContainer"]
margin_right = 350.0
margin_bottom = 16.0
size_flags_horizontal = 3

[node name="Canvas" type="Label" parent="VBoxContainer/ScrollContainer/RecordScreen"]
margin_top = 1.0
margin_right = 117.0
margin_bottom = 15.0
size_flags_horizontal = 3
text = "Record canvas?"
align = 2

[node name="Mode" type="HSlider" parent="VBoxContainer/ScrollContainer/RecordScreen"]
margin_left = 121.0
margin_right = 221.0
margin_bottom = 16.0
rect_min_size = Vector2( 100, 0 )
max_value = 1.0

[node name="Pixelorama" type="Label" parent="VBoxContainer/ScrollContainer/RecordScreen"]
margin_left = 225.0
margin_top = 1.0
margin_right = 350.0
margin_bottom = 15.0
size_flags_horizontal = 3
text = "Record Pixelorama?"

[node name="Spacer2" type="Control" parent="VBoxContainer"]
margin_top = 134.0
margin_right = 350.0
margin_bottom = 166.0
size_flags_vertical = 3

[node name="Destination" type="HBoxContainer" parent="VBoxContainer"]
margin_top = 170.0
margin_right = 350.0
margin_bottom = 210.0
rect_min_size = Vector2( 0, 40 )

[node name="Path" type="LineEdit" parent="VBoxContainer/Destination"]
margin_right = 287.0
margin_bottom = 40.0
size_flags_horizontal = 3
align = 1
editable = false
placeholder_text = "Choose Destination --->"

[node name="Choose" type="Button" parent="VBoxContainer/Destination"]
margin_left = 291.0
margin_right = 350.0
margin_bottom = 40.0
text = "Choose"

[node name="Path" type="FileDialog" parent="."]
margin_right = 445.0
margin_bottom = 290.0
rect_min_size = Vector2( 315, 290 )
window_title = "Open a Directory"
resizable = true
mode = 2
access = 2
current_dir = "/home/variable/Documents/Godot/Godot projects/Recorder"
current_path = "/home/variable/Documents/Godot/Godot projects/Recorder/"

[node name="Timer" type="Timer" parent="."]

[connection signal="visibility_changed" from="." to="." method="_on_Recorder_visibility_changed"]
[connection signal="toggled" from="VBoxContainer/HBoxContainer/Start" to="." method="_on_Start_toggled"]
[connection signal="item_selected" from="VBoxContainer/TargetProject/TargetProjectOption" to="." method="_on_TargetProjectOption_item_selected"]
[connection signal="pressed" from="VBoxContainer/TargetProject/TargetProjectOption" to="." method="_on_TargetProjectOption_pressed"]
[connection signal="value_changed" from="VBoxContainer/ScrollContainer/RecordScreen/Mode" to="." method="_on_Mode_value_changed"]
[connection signal="pressed" from="VBoxContainer/Destination/Choose" to="." method="_on_Choose_pressed"]
[connection signal="dir_selected" from="Path" to="." method="_on_Path_dir_selected"]
[connection signal="timeout" from="Timer" to="." method="_on_Timer_timeout"]
   GDSC            l      ���Ӷ���   ������������߶��   �����������Ѷ���   �����������Ѷ���   ����������Ӷ   ���������������ڶ���   ������������¶��   ���������ڶ�   ������ڶ   �������Ӷ���   �������Ӷ���   ������������Ҷ��   ���������������ض���   ������Ӷ   ���������Ӷ�   ���������Ӷ�      /root/ExtensionsApi       Dialogs    0   res://src/Extensions/Recorder/Dialog/Dialog.tscn   	   add_child                                   	                           	   "   
   2      =      C      L      V      W      X      `      d      j      3YY;�  VYY;�  V�  YY0�  PQX=V�  �  �  PQ�  &�  V�  ;�  �  T�  PQT�  T�	  P�  Q�  �  ?P�  QT�
  PQ�  �  T�  �  �  �  T�  P�  R�  Q�  �  T�  PQT�  �  YYY0�  PQX=V�  &�  V�  �  T�  PQY`            [gd_scene load_steps=2 format=2]

[ext_resource path="res://src/Extensions/Recorder/Main.gd" type="Script" id=1]

[node name="Main" type="Node"]
script = ExtResource( 1 )
     {
"author": "Variable",
"description": "Records the progress at each undo or redo and saves as image to be combined later",
"display_name": "Progress Recorder",
"license": "MIT",
"name": "Recorder",
"nodes": [ "Main.tscn" ],
"version": "0.1"
}             [remap]

path="res://src/Extensions/Recorder/ApiDocumentation.gdc"
             [remap]

path="res://src/Extensions/Recorder/Dialog/Dialog.gdc"
[remap]

path="res://src/Extensions/Recorder/Main.gdc"
         ECFG      application/config/name         Recorder   application/config/description�      w   A pixelorama Extention (The "Name" and "Description" field are not related to extention system so they can be anything)    application/run/main_scene0      '   res://src/Extensions/Recorder/Main.tscn )   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2           