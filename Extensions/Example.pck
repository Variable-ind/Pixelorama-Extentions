GDPC                                                                               <   res://.import/main.png-dd5f4af4c8b8b05595eba2a5cee7a5dd.stexPp      �      GV%S͈{����W:.[@   res://.import/paths.png-0a95855a9b293f5b783c808872407f41.stex   0�      D      ������Y�����ě�@   res://.import/special.png-139c85671072bc35c4fc81c0d99652db.stex `     �      ��
�K�lܹ��i�6�   res://project.binary�%           �19����i�ՠ��,   res://src/Extensions/Example/Main.gd.remap  �$     6       �Z�̉{)w۷�<���(   res://src/Extensions/Example/Main.gdc   `      �      ����ɶ� �>��(   res://src/Extensions/Example/Main.tscn  `	      �       ���2�����)�gEg<   res://src/Extensions/Example/elements/Instructions.gd.remap  %     G       ��o��(�˴�i�Ϗ$�8   res://src/Extensions/Example/elements/Instructions.gdc  
      '      ����U�4�k!ޔ�?48   res://src/Extensions/Example/elements/Instructions.tscn @      �      aU�X,��>8R�S�<   res://src/Extensions/Example/elements/NewExtension.gd.remap p%     G       y��p3>�6��唟q�8   res://src/Extensions/Example/elements/NewExtension.gdc  &      �      �����]�M=߿R},�8   res://src/Extensions/Example/elements/NewExtension.tscn �8      v7      {��p�O�Vͭ
�4l�D   res://src/Extensions/Example/elements/image assets/main.png.import  `�      �      ;d�3Yؤ>�Z�LN��D   res://src/Extensions/Example/elements/image assets/paths.png.import �     �      �)-�(^v R:H   res://src/Extensions/Example/elements/image assets/special.png.import    !     �      y�+��O<K��;!�,   res://src/Extensions/Example/extension.json �#     �       )b*�/�?�ɡ�}���x    GDSC            b      ���Ӷ���   �����ڶ�   ������������������Ѷ   �����������Ѷ���   ����������Ӷ   ���������������ڶ���   �����¶�   ������ڶ   �������Ӷ���   �������Ӷ���   ������������Ҷ��   ���������������ض���   ������Ӷ   ���������Ӷ�   ���������Ӷ�      /root/Global      Dialogs    7   res://src/Extensions/Example/elements/Instructions.tscn    	   add_child                                                              	   "   
   .      9      B      L      M      N      V      Z      `      3YY;�  VY;�  V�  YYY0�  PQX=V�  �  �  PQ�  &�  V�  ;�  �  T�  T�  P�  Q�  �  ?P�  QT�	  PQ�  �  T�
  P�  R�  Q�  �  T�  PQT�  �  YYY0�  PQX=V�  &�  V�  �  T�  PQY`         [gd_scene load_steps=2 format=2]

[ext_resource path="res://src/Extensions/Example/Main.gd" type="Script" id=1]

[node name="Main" type="Node"]
script = ExtResource( 1 )
      GDSC         1   �      �����������Ѷ���   �����϶�   ������ڶ   ���������������ڶ���   ������������������ض   �嶶   ����������Ӷ   ��������Ӷ��   ��������   �����������������Ҷ�   ��������Ҷ��   ������������Ķ��   ������¶   ������������Ķ��   ���Ӷ���   ���¶���   �����������������Ҷ�   �����������ض���   �������������Ҷ�   ���Ӷ���   �����¶�   ����¶��   ���������¶�   ��������������Ӷ   ��������Ŷ��   �����������������������ض���   ��������   ��������¶��   ������������   ��������Ŷ��      /root/Global      @                                                              	   	   
   
                                       *      .      /      0      8      I      J      K      S      Z      [      \      ]      ^      _      `       a   !   f   "   g   #   h   $   s   %   y   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   3YYYYYYYYYYYYY0�  PQX=V�  �  �  PQ�  �  P�  T�  �  �  �  Q�  �  PQYYY0�	  PQX=V�  �  T�
  W�  �  �  �  �  T�  YYY0�  PQX=V�  W�  T�  PQYYYYYYYY;�  V�  YYY0�  P�  V�  QX=V�  &�  4�  V�  ;�  �  PQY�  �  &�  V�  &�  P�  T�  R�  QT�  P�  QV�  �  T�  �  �  (V�  &�  T�  V�  �  T�  �  YYY`         [gd_scene load_steps=6 format=2]

[ext_resource path="res://src/Extensions/Example/elements/Instructions.gd" type="Script" id=1]
[ext_resource path="res://src/Extensions/Example/elements/image assets/paths.png" type="Texture" id=2]
[ext_resource path="res://src/Extensions/Example/elements/image assets/main.png" type="Texture" id=3]
[ext_resource path="res://src/Extensions/Example/elements/image assets/special.png" type="Texture" id=4]
[ext_resource path="res://src/Extensions/Example/elements/NewExtension.tscn" type="PackedScene" id=5]

[node name="Instructions" type="WindowDialog"]
margin_right = 399.0
margin_bottom = 301.0
rect_min_size = Vector2( 150, 150 )
window_title = "Instructions"
resizable = true
script = ExtResource( 1 )

[node name="Content" type="ScrollContainer" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = 3.0
margin_right = -3.0
margin_bottom = -9.0
size_flags_vertical = 3
scroll_horizontal_enabled = false

[node name="VBoxContainer" type="VBoxContainer" parent="Content"]
margin_right = 393.0
margin_bottom = 1361.0
size_flags_horizontal = 3
size_flags_vertical = 3

[node name="Label" type="Label" parent="Content/VBoxContainer"]
margin_right = 381.0
margin_bottom = 50.0
rect_min_size = Vector2( 0, 50 )
text = "Click here to skip all the reading and
Create the extension directly ;)"
align = 1
valign = 1

[node name="Create" type="Button" parent="Content/VBoxContainer/Label"]
show_behind_parent = true
anchor_right = 1.0
anchor_bottom = 1.0
clip_text = true

[node name="RichTextLabel" type="RichTextLabel" parent="Content/VBoxContainer"]
margin_top = 54.0
margin_right = 381.0
margin_bottom = 159.0
focus_mode = 2
text = "This is a simple example of how you can make an extension for pixelorama.
(We will be making an extension called \"Example\")

First there must be an \"extension.json\" file on the path (src/Extensions/<Extension Name>/extension.json) like in te image below:"
fit_content_height = true
scroll_active = false
selection_enabled = true

[node name="path" type="TextureRect" parent="Content/VBoxContainer"]
margin_top = 163.0
margin_right = 381.0
margin_bottom = 313.0
rect_min_size = Vector2( 0, 150 )
texture = ExtResource( 2 )
expand = true
stretch_mode = 6

[node name="RichTextLabel3" type="RichTextLabel" parent="Content/VBoxContainer"]
margin_top = 317.0
margin_right = 381.0
margin_bottom = 347.0
focus_mode = 2
text = "The \"extension.json\" file should contain the code like the one below (the code can be selected and copied):"
fit_content_height = true
scroll_active = false
selection_enabled = true

[node name="HBoxContainer" type="HBoxContainer" parent="Content/VBoxContainer"]
margin_top = 351.0
margin_right = 381.0
margin_bottom = 516.0

[node name="Code" type="RichTextLabel" parent="Content/VBoxContainer/HBoxContainer"]
margin_right = 334.0
margin_bottom = 165.0
size_flags_horizontal = 3
text = "{
    \"name\": \"Example\",
    \"display_name\": \"Anything you want\",
    \"description\": \"What the extension does\",
    \"author\": \"Your Name\",
    \"version\": \"0.1\",
    \"license\": \"MIT\",
    \"nodes\": [
        \"Main.tscn\"
    ]
}"
fit_content_height = true

[node name="Button" type="Button" parent="Content/VBoxContainer/HBoxContainer"]
margin_left = 338.0
margin_right = 381.0
margin_bottom = 165.0
text = "Copy"

[node name="RichTextLabel4" type="RichTextLabel" parent="Content/VBoxContainer"]
margin_top = 520.0
margin_right = 381.0
margin_bottom = 640.0
focus_mode = 2
text = "
EXPLANATION:
The nodes inside \"nodes\" array are the ones that will automatically be instanced by Pixelorama as soon as the Extension is loaded. In this example \"Main.tscn\" will be instanced in pixelorama and the rest (instancing other nodes, handling stuff etc.) will be done through a script you attached to it (Main.gd for this example)"
fit_content_height = true
scroll_active = false
selection_enabled = true

[node name="Main_gd" type="TextureRect" parent="Content/VBoxContainer"]
margin_top = 644.0
margin_right = 381.0
margin_bottom = 944.0
rect_min_size = Vector2( 0, 300 )
texture = ExtResource( 3 )
expand = true
stretch_mode = 6

[node name="RichTextLabel5" type="RichTextLabel" parent="Content/VBoxContainer"]
margin_top = 948.0
margin_right = 381.0
margin_bottom = 1083.0
focus_mode = 2
text = "
EXPORT:
1) To export go to \"Project>Export\" and choose any platform option (the extension should work on other platforms regardless of platform)

2) Below the \"Name\" field there are a few tabs, go to \"Resources\" tab. in the \"Filters to include...\" field type *.json."
fit_content_height = true
scroll_active = false
selection_enabled = true

[node name="include" type="TextureRect" parent="Content/VBoxContainer"]
margin_top = 1087.0
margin_right = 381.0
margin_bottom = 1237.0
rect_min_size = Vector2( 0, 150 )
texture = ExtResource( 4 )
expand = true
stretch_mode = 6

[node name="RichTextLabel6" type="RichTextLabel" parent="Content/VBoxContainer"]
margin_top = 1241.0
margin_right = 381.0
margin_bottom = 1361.0
focus_mode = 2
text = "
3) Now select \"Export PCK/Zip\" and export the extension with either \".zip\" or \".pck\". The export must also be of the same name as the extension (Example.pck or Example.zip in this case)

4) Loading the extension is much simpler, simply drag and drop it in pixelorama."
fit_content_height = true
scroll_active = false
selection_enabled = true
__meta__ = {
"_edit_use_anchors_": false
}

[node name="NewExtension" parent="." instance=ExtResource( 5 )]

[connection signal="visibility_changed" from="." to="." method="_on_Instructions_visibility_changed"]
[connection signal="pressed" from="Content/VBoxContainer/Label/Create" to="." method="_on_Create_pressed"]
[connection signal="pressed" from="Content/VBoxContainer/HBoxContainer/Button" to="." method="_on_Button_pressed"]
GDSC   G      �   =     �����������������Ѷ�   ��������������������Ѷ��   �������������ض�    ��������������������������������   ������������Ķ��   ���Ӷ���   ���޶���   ���¶���   ��������������Ŷ   �������������޶�   ��������������������Ҷ��   �������¶���   ���Ӷ���   ���Ӷ���   �������¶���   ���������������¶���    ���������������������������Ҷ���   �����������Ӷ���   ����������Ӷ    ���������������������������Ҷ���   ����������ض   ����������ض   ����������������������Ҷ   �����Ķ�   �����Ķ�   ������������������������Ҷ��   ����Ӷ��   ������ض   �����������������������Ҷ���   ������Ӷ   �����������������Ҷ�   �������������Ҷ�   �����������������Ҷ�   ���������Ѷ�   ����ƶ��   ����������Ķ   ��������������������������Ҷ   ��Ķ   �������������������������Ҷ�   ��������޶��   ��������޶��   �������������޶�   ��������϶��   ����   ��Ķ   �����������������Ӷ�   ����   ����Ķ��   �������������Ҷ�   ���Ӷ���   ���Ӷ���   ��������޶��   ��������Ӷ��   ���ض���   ����󶶶   �����������Ѷ���   ����Ӷ��   ��������޶��   ���������������޶���   ����������������ض��   �����ض�   �������ض���   �����Ҷ�   �����ն�   ������¶   ������Ӷ   ��������Ѷ��   ����������ض   ��������Ҷ��   ���������ض�   �������Ҷ���             name      Example       display_name      Anything you want         description       What the Extension Does       author     	   Your Name         version       0.1       license       MIT       nodes      	   Main.tscn         res://               /               src/Extensions/       extension.json        Main.gd       ApiDocumentation.gd       project.godot         export_presets.cfg        /Dialog       /Dialog/Dialog.tscn       /Dialog/Dialog.gd                            
                           	   $   
   )      .      2      4      6      8      9      :      B      R      S      T      _      e      r      u      {      |      }      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2     3   	  4   
  5     6     7     8   "  9   %  :   +  ;   ,  <   -  =   8  >   <  ?   =  @   >  A   F  B   M  C   [  D   \  E   ]  F   h  G   s  H   t  I   u  J   }  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]     ^     _     `     a     b   $  c   .  d   9  e   I  f   O  g   Z  h   f  i   l  j   w  k   �  l   �  m   �  n   �  o   �  p   �  q   �  r   �  s   �  t   �  u   �  v   �  w   �  x     y     z     {   '  |   3  }   9  ~   :     ;  �   3YYY;�  VY;�  VN�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �	  V�
  R�  �  V�  R�  �  VL�  �  �  MYOYYY0�  PQX=V�  W�  �  �  T�  �  T�	  P�  QYYY0�
  P�  V�  QX=V�  &�  �  V�  �  T�  W�  �  �  T�  �  (V�  �  T�  �  YYY0�  P�  V�  QX=V�  &�  �  V�  �  T�  W�  �  �  T�  �  (V�  �  T�  �  YYY0�  P�  V�  QX=V�  &�  �  V�  �  T�  W�  �  �  T�  �  (V�  �  T�  �  YYY0�  P�  V�  QX=V�  &�  �  V�  �  T�  W�  �  �  T�  �  (V�  �  T�  �  YYY0�  P�  V�  QX=V�  �  T�  �  YYY0�  P�  V�  QX=V�  &�  �  V�  �  T�  �  �  (V�  �  T�  �  YYY0�  P�  V�  QX=V�  �  �  YYY0�   PQX=V�  W�!  T�"  PQ�  W�!  T�#  W�  �  �  T�  YYY0�$  P�%  V�  QX=V�  W�  �  �  T�  �%  YYY0�&  PQX=V�  ;�'  W�  �  �  T�  �  &�'  T�(  P�  QV�  �'  L�  M�  �  �'  �>  P�  R�  T�  R�  QY�  ;�)  �>  P�'  R�  R�  T�  R�  QY�  �  ;�%  V�*  T�+  PQ�  ;�,  �%  T�-  P�)  Q�  &�,  �.  V�  W�/  T�0  PQ�  .Y�  �  ;�1  V�2  T�+  PQ�  ;�3  �)  T�4  P�  Q�  �1  T�5  P�3  R�2  T�6  Q�  �1  T�7  P�G  P�  QQ�  �1  T�8  PQY�  �  ;�9  �)  T�4  P�  Q�  ;�:  �)  T�4  P�  Q�  ;�;  �)  T�4  P�  Q�  �1  T�5  P�9  R�2  T�6  Q�  �1  T�7  PW�<  �=  T�  �  T�  Q�  �1  T�8  PQ�  �1  T�5  P�:  R�2  T�6  Q�  �1  T�7  PW�<  �>  T�  Q�  �1  T�8  PQ�  �1  T�5  P�;  R�2  T�6  Q�  �1  T�7  PW�<  �?  T�  Q�  �1  T�8  PQ�  �1  T�5  P�'  T�4  P�  QR�2  T�6  Q�  �1  T�7  PW�<  �@  T�  T�A  P�  R�  T�  QQ�  �1  T�8  PQ�  �1  T�5  P�'  T�4  P�  QR�2  T�6  Q�  �1  T�7  PW�<  �B  T�  Q�  �1  T�8  PQY�  &�  V�  �%  T�-  P�>  P�)  R�  QQ�  ;�C  �>  P�)  R�  Q�  ;�D  �>  P�)  R�  Q�  �1  T�5  P�C  R�2  T�6  Q�  �1  T�7  PW�<  �E  T�  �  T�  Q�  �1  T�8  PQ�  �1  T�5  P�D  R�2  T�6  Q�  �1  T�7  PW�<  �F  T�  Q�  �1  T�8  PQYYY`   [gd_scene load_steps=2 format=2]

[ext_resource path="res://src/Extensions/Example/elements/NewExtension.gd" type="Script" id=1]

[node name="NewExtension" type="ConfirmationDialog"]
margin_right = 402.0
margin_bottom = 316.0
rect_min_size = Vector2( 402, 316 )
window_title = "New Extension"
script = ExtResource( 1 )

[node name="VBoxContainer" type="VBoxContainer" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = 8.0
margin_top = 8.0
margin_right = -8.0
margin_bottom = -36.0

[node name="Name" type="HBoxContainer" parent="VBoxContainer"]
margin_right = 386.0
margin_bottom = 30.0
rect_min_size = Vector2( 0, 30 )

[node name="Label" type="Label" parent="VBoxContainer/Name"]
margin_top = 8.0
margin_right = 100.0
margin_bottom = 22.0
rect_min_size = Vector2( 100, 0 )
text = "Name:"
align = 2

[node name="LineEdit" type="LineEdit" parent="VBoxContainer/Name"]
margin_left = 104.0
margin_right = 386.0
margin_bottom = 30.0
size_flags_horizontal = 3
placeholder_text = "Name of Extension"

[node name="DisplayName" type="HBoxContainer" parent="VBoxContainer"]
margin_top = 34.0
margin_right = 386.0
margin_bottom = 64.0
rect_min_size = Vector2( 0, 30 )

[node name="Label" type="Label" parent="VBoxContainer/DisplayName"]
margin_top = 8.0
margin_right = 100.0
margin_bottom = 22.0
rect_min_size = Vector2( 100, 0 )
text = "Display Name:"
align = 2

[node name="LineEdit" type="LineEdit" parent="VBoxContainer/DisplayName"]
margin_left = 104.0
margin_right = 386.0
margin_bottom = 30.0
size_flags_horizontal = 3
placeholder_text = "Name visible to user"

[node name="Description" type="HBoxContainer" parent="VBoxContainer"]
margin_top = 68.0
margin_right = 386.0
margin_bottom = 98.0
rect_min_size = Vector2( 0, 30 )

[node name="Label" type="Label" parent="VBoxContainer/Description"]
margin_top = 8.0
margin_right = 100.0
margin_bottom = 22.0
rect_min_size = Vector2( 100, 0 )
text = "Description:"
align = 2

[node name="LineEdit" type="LineEdit" parent="VBoxContainer/Description"]
margin_left = 104.0
margin_right = 386.0
margin_bottom = 30.0
size_flags_horizontal = 3
placeholder_text = "What does this extension do?"

[node name="Author" type="HBoxContainer" parent="VBoxContainer"]
margin_top = 102.0
margin_right = 386.0
margin_bottom = 132.0
rect_min_size = Vector2( 0, 30 )

[node name="Label" type="Label" parent="VBoxContainer/Author"]
margin_top = 8.0
margin_right = 100.0
margin_bottom = 22.0
rect_min_size = Vector2( 100, 0 )
text = "Author:"
align = 2

[node name="LineEdit" type="LineEdit" parent="VBoxContainer/Author"]
margin_left = 104.0
margin_right = 386.0
margin_bottom = 30.0
size_flags_horizontal = 3
placeholder_text = "Your own name?"

[node name="Version" type="HBoxContainer" parent="VBoxContainer"]
margin_top = 136.0
margin_right = 386.0
margin_bottom = 166.0
rect_min_size = Vector2( 0, 30 )

[node name="Label" type="Label" parent="VBoxContainer/Version"]
margin_top = 8.0
margin_right = 100.0
margin_bottom = 22.0
rect_min_size = Vector2( 100, 0 )
text = "Version:"
align = 2

[node name="SpinBox" type="SpinBox" parent="VBoxContainer/Version"]
margin_left = 104.0
margin_right = 386.0
margin_bottom = 30.0
size_flags_horizontal = 3
min_value = 0.1
max_value = 1000.0
step = 0.001
value = 0.1
allow_greater = true

[node name="License" type="HBoxContainer" parent="VBoxContainer"]
margin_top = 170.0
margin_right = 386.0
margin_bottom = 200.0
rect_min_size = Vector2( 0, 30 )

[node name="Label" type="Label" parent="VBoxContainer/License"]
margin_top = 8.0
margin_right = 100.0
margin_bottom = 22.0
rect_min_size = Vector2( 100, 0 )
text = "License:"
align = 2

[node name="LineEdit" type="LineEdit" parent="VBoxContainer/License"]
margin_left = 104.0
margin_right = 386.0
margin_bottom = 30.0
size_flags_horizontal = 3
placeholder_text = "MIT, etc..."

[node name="AddDialog" type="HBoxContainer" parent="VBoxContainer"]
margin_top = 204.0
margin_right = 386.0
margin_bottom = 234.0
rect_min_size = Vector2( 0, 30 )

[node name="Label" type="Label" parent="VBoxContainer/AddDialog"]
margin_top = 8.0
margin_right = 333.0
margin_bottom = 22.0
rect_min_size = Vector2( 100, 0 )
text = "Shall i also throw in a pre-configured WindowDialog?"
align = 2

[node name="Custom" type="CheckBox" parent="VBoxContainer/AddDialog"]
margin_left = 337.0
margin_right = 386.0
margin_bottom = 30.0
size_flags_horizontal = 3

[node name="VSplitContainer" type="VSplitContainer" parent="VBoxContainer"]
margin_top = 238.0
margin_right = 386.0
margin_bottom = 238.0

[node name="Save" type="HBoxContainer" parent="VBoxContainer"]
margin_top = 242.0
margin_right = 386.0
margin_bottom = 272.0
rect_min_size = Vector2( 0, 30 )

[node name="Label" type="Label" parent="VBoxContainer/Save"]
margin_top = 8.0
margin_right = 100.0
margin_bottom = 22.0
rect_min_size = Vector2( 100, 0 )
text = "Save Path:"
align = 2

[node name="path" type="LineEdit" parent="VBoxContainer/Save"]
margin_left = 104.0
margin_right = 317.0
margin_bottom = 30.0
size_flags_horizontal = 3
editable = false

[node name="Choose" type="Button" parent="VBoxContainer/Save"]
margin_left = 321.0
margin_right = 386.0
margin_bottom = 30.0
text = "Choose?"

[node name="FileDialog" type="FileDialog" parent="."]
margin_left = 8.0
margin_top = 8.0
margin_right = 394.0
margin_bottom = 280.0
rect_min_size = Vector2( 172, 60.2 )
window_title = "Open a Directory"
mode = 2
access = 2
current_dir = "/home/variable/Documents/Godot/Godot projects/Example"
current_path = "/home/variable/Documents/Godot/Godot projects/Example/"

[node name="Error" type="AcceptDialog" parent="."]
margin_left = 8.0
margin_top = 8.0
margin_right = 394.0
margin_bottom = 280.0
dialog_text = "Error: Directory not created"

[node name="Hidden" type="Node" parent="."]

[node name="ApiDoc" type="RichTextLabel" parent="Hidden"]
visible = false
margin_right = 40.0
margin_bottom = 40.0
text = "# A reference of the ExtensionApi


\"\"\"
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
	return Global.control.get_node(\"Extensions\")


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
	extra_hint := \"\",
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
	var themes: BoxContainer = Global.preferences_dialog.find_node(\"Themes\")
	themes.themes.append(theme)
	themes.add_theme(theme)


func get_theme() -> Theme:
	return Global.control.theme


func remove_theme(theme: Theme) -> void:
	Global.preferences_dialog.themes.remove_theme(theme)

\"\"\""

[node name="ExportCfg" type="RichTextLabel" parent="Hidden"]
visible = false
margin_right = 40.0
margin_bottom = 40.0
text = "[preset.0]

name=\"Windows Desktop\"
platform=\"Windows Desktop\"
runnable=true
custom_features=\"\"
export_filter=\"all_resources\"
include_filter=\"*.json\"
exclude_filter=\"\"
export_path=\"\"
script_export_mode=1
script_encryption_key=\"\"

[preset.0.options]

custom_template/debug=\"\"
custom_template/release=\"\"
binary_format/64_bits=true
binary_format/embed_pck=false
texture_format/bptc=false
texture_format/s3tc=true
texture_format/etc=false
texture_format/etc2=false
texture_format/no_bptc_fallbacks=true
codesign/enable=false
codesign/identity=\"\"
codesign/password=\"\"
codesign/timestamp=true
codesign/timestamp_server_url=\"\"
codesign/digest_algorithm=1
codesign/description=\"\"
codesign/custom_options=PoolStringArray(  )
application/icon=\"\"
application/file_version=\"\"
application/product_version=\"\"
application/company_name=\"\"
application/product_name=\"\"
application/file_description=\"\"
application/copyright=\"\"
application/trademarks=\"\""

[node name="MainGd" type="RichTextLabel" parent="Hidden"]
visible = false
margin_right = 40.0
margin_bottom = 40.0
text = "extends Node

var extension_api :Node  # Needed for reference to \"ExtensionsApi\" node of Pixelorama (Used most of the time)

# This script acts as a setup for the extension
func _enter_tree() -> void:
	extension_api = get_node_or_null(\"/root/ExtensionsApi\")
	if extension_api:
		pass

func _exit_tree() -> void:
	if extension_api:
		pass"

[node name="MainTscn" type="RichTextLabel" parent="Hidden"]
visible = false
margin_right = 40.0
margin_bottom = 40.0
text = "[gd_scene load_steps=2 format=2]

[ext_resource path=\"res://src/Extensions/%s/Main.gd\" type=\"Script\" id=1]

[node name=\"Main\" type=\"Node\"]
script = ExtResource( 1 )"

[node name="Project" type="RichTextLabel" parent="Hidden"]
visible = false
margin_right = 40.0
margin_bottom = 40.0
text = "; Engine configuration file.
; It's best edited using the editor UI and not directly,
; since the parameters that go here are not all obvious.
;
; Format:
;   [section] ; section goes between []
;   param=value ; assign values to parameters

config_version=4

[application]

config/name=\"Example\"
config/description=\"A pixelorama Extention (The \\\"Name\\\" and \\\"Description\\\" field are not related to extention system so they can be anything)\"
run/main_scene=\"res://src/Extensions/Example/Main.tscn\"

[physics]

common/enable_pause_aware_picking=true

[rendering]

quality/driver/driver_name=\"GLES2\"
vram_compression/import_etc=true
vram_compression/import_etc2=false"

[node name="DialogGd" type="RichTextLabel" parent="Hidden"]
visible = false
margin_right = 40.0
margin_bottom = 40.0
text = "extends WindowDialog


####################################################
###                                              ###
########       Enter Your code Here         ########

# Declare member variables here. Examples:
# var a: int = 2
# var b: String = \"text\"


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	# if you want to interact with other elements while popup is
	# open then use show() instead of popup() and popup_centered()
	show()

###                                             ####
####################################################


#### You don't have to touch anything below
var _global :Node  # Needed for reference to \"Global\" node of Pixelorama (Used most of the time)


func _on_Instructions_visibility_changed() -> void:  # Popup the dialog
	_global = get_node_or_null(\"/root/Global\")
	if visible:
		set_global_position(OS.window_size/2.0 - rect_size/2.0)


func _input(event: InputEvent) -> void:
	if event is InputEventMouse:
		var mouse_pos = get_local_mouse_position()

		# Avoid canvas interaction if hovering above dialog
		if _global:
			if Rect2(Vector2.ZERO, rect_size).has_point(mouse_pos):
				_global.can_draw = false
			else:
				if _global.has_focus:
					_global.can_draw = true
"

[node name="DialogTscn" type="RichTextLabel" parent="Hidden"]
visible = false
margin_right = 40.0
margin_bottom = 40.0
text = "[gd_scene load_steps=2 format=2]

[ext_resource path=\"res://src/Extensions/%s/Dialog/Dialog.gd\" type=\"Script\" id=1]

[node name=\"Instructions\" type=\"WindowDialog\"]
margin_right = 399.0
margin_bottom = 301.0
rect_min_size = Vector2( 150, 150 )
window_title = \"Instructions\"
resizable = true
script = ExtResource( 1 )

[connection signal=\"visibility_changed\" from=\".\" to=\".\" method=\"_on_Instructions_visibility_changed\"]"

[connection signal="about_to_show" from="." to="." method="_on_NewExtension_about_to_show"]
[connection signal="confirmed" from="." to="." method="_on_NewExtension_confirmed"]
[connection signal="text_changed" from="VBoxContainer/Name/LineEdit" to="." method="_on_Name_text_changed"]
[connection signal="text_changed" from="VBoxContainer/DisplayName/LineEdit" to="." method="_on_DisplayName_text_changed"]
[connection signal="text_changed" from="VBoxContainer/Description/LineEdit" to="." method="_on_Description_text_changed"]
[connection signal="text_changed" from="VBoxContainer/Author/LineEdit" to="." method="_on_Author_text_changed"]
[connection signal="value_changed" from="VBoxContainer/Version/SpinBox" to="." method="_on_Version_value_changed"]
[connection signal="text_changed" from="VBoxContainer/License/LineEdit" to="." method="_on_License_text_changed"]
[connection signal="toggled" from="VBoxContainer/AddDialog/Custom" to="." method="_on_Custom_toggled"]
[connection signal="pressed" from="VBoxContainer/Save/Choose" to="." method="_on_Choose_pressed"]
[connection signal="dir_selected" from="FileDialog" to="." method="_on_FileDialog_dir_selected"]
          GDST�  �           �  WEBPRIFF�  WEBPVP8L�  /��e �0h�HR��G��2��	��<7�^��Q����_���)��C�V9��Y
���-�k�;�}
��J�O?=�����Nbm�_�����B�HB��C(�H$=��HF7N��c��a9F�7�q�[��Q9z?���v�뻾��w�������m��q�L�L3�R8k�d	�l������[r��J������uݏ1ȶ��n$g��g�5����{%�o�"KH�w2367{P�af���I��=�Wq]12ϩ̮��`���uk� 	IB	 *;u����]Qt@T���+�/2����G����n�յ��{�Cp��&k]�a۶��.���I����/������?�,��Y
3TF�����7>�={��P BH���x��R������<�y�"��O|��-�� `���@�^m���ڞ[.OSd_b��KXm=l[i��Ŭ=��N˶�nIW�+%�` !��<�Ʊm�����D�d�g6���w�r�9�{5U�J>�xܶ�Ym�P%�.coC:Ә��SR ��������\���[���p���7�~���m�nk۶�=IPsPQ
�U�W����6�#I����i]������Ri���OQ A�E#��-��9�����Cb��+d1Fc�[wg=Ơi%�ŘKeQ������1��v�U��~1�8�,~l�Z�m��ۘ$Icl �����l&1�l�Mb6�D6g7��}����-I�%I�my�)�\��#2�.�}阮z�������/��Q�m��\��,e)�E���<�?�\W0%�����o��}�=����9�s=ۭq���]����i&M�-ki�۝����K7�\�i�\�Mo��u�{ݗ�r7D�t��Tȍ��u���ݾ�H��뾻�R[D%�;���l�;���s/a0~n����rl=�/��r���}���s7�O��sp�<�ӎ㬶s��9|�}����+tn�����r��\s��s~�����,1p���׿��s|����;�s�>�{ݙ� *%������I��w��~�_i�\��Y���~GϹˤ���?�q�0/xN�B����㢖���"�v{��^w�\~�=���U�t|�=�f��^wLDU�7��)'Yv��)�k.�����,�鹔s��s����s&�.��k�{�vε@}R����[���4p�-s8�z.j���ݪ���;�{��/d��<�w.��;W��?t�<�Ϲ�O9����n
ι�����n�s�+��k��s{�#x &������S��\�s���������k����w+�q��˚e��t�/����96�������t$�O���K_ʃ�v���z�[�����,5�Uι��]9|թ��s{؝z��Ɏϝ�u[q{�,���*:α��{.���n����U�y`�}Q��N7��<G��,S���^w�~��8߲�����9T��n���o:?��4�!3u��N
�p��d��Ҋ�5���Ows���=W�9���;�sM��כ��b,��$��ݚ�)�I]�L�+u����}�]�f�9~��5P
綽S��J+4�A�]����8�z�r�awe}�ݹ�����ieA��s��AycQ�;��6��n=9d�Y�L휻�y璹Uͥ�xW��s��sy��ϝGϹ��?W`�S�y�(%S�u����x�uw���g��9� �{�w�G�GӮ�F���n_uΦ��c��vv$�s��Ko�o�3�|V���q(��=W�9��O;���S�1޹Z��a�p�9׃�����Ky�z��XZ>=ۭT�s��9n��;��;���e�;���ι��οV?����l�����?�~�vw��s��z��nw���}�0L�w<��?'O-������~��C�3B��I�ӎ۝G��Ӏ��ϡ����Z��6���I���w��'��:?���iC�۹�㊾���p�V5�[i�����r�5��O;��(��&y��O;��ϤK�{�^�ϿC��4��V������Ӆ^%dl��Vz_�A�yu.I#�WUEZLo)[J��#��l%�i%�[XRZ����5P�<`���n�=������������c�!˜2����vR9=P�\Sx{�@4m�+s�hj�]�d['�_53��g�ٻgSrz�˻m��ȝ��]wjbu;C9B�Ԛ^�R�����6���)��ZUQC1�ò�7긑�b�I��i������`�,�!ӊeY����۫���%��^���s%�}��5!\m������;�v6�G��=2�<����vRbZJ������c����%����6�9�I�isjI�BY�A�����ik��n΢�@+Wߞ�Ĝ��n�ܱN	�ݲ�����j��_������qKn=�t�1�lō9�*3�l-�զ�y���<{��p1����/�[q�Ħ�����9��<�эlį��-�����k��%�#�n��+��:-l�p�ɷN����X�ˮ5.��r�����O�X�j�^�gFmj����ʚ�-�(��C��V���R�J�`\��!�
��3*y��uy��W���f�܍�k��GMe�����G�G|[qtU��rK.�V��>|m�6Qu�I�*{L�z�t�{��ӻ�S'��*|��O�$t[žj<%���k���w�:w�A��}��ݫ��ju�x߭_!�ڹS����4f(E��\���߾z�2�<�ZX���t9�q�u�^�rm�����f_�uTZ��Y�̜a�рʴLD����y��~{�n悓8w��{߲�n(R�r;�(�JW]~֝�[W��o���/ܼ�Q�<$]����Xq腼-]e��\~���JW���;J3$֗?,��HO4}��Y{������� =Q�ǐ4���#{��'�]:}��nݣ{�Z��RK�yY+��fmK��\ ޔ�(Lj	�rE	��s?H��v^���<_,����3]~5�M�#�§s|�QU����hg��*f)�er�A���<�_�"z��+��Ke$�����p�������ŭ޻�Gx��M���_Gv�=B���4_�zt-�6���ҋ��eN��^
�AW�Ĵ-uJW�����tuʖ���#���X�h�
����d�5�9�v���y�ߦ����Ŋ3��
������{�V��S�s��g�(�C7ݡ��lc��7��Itٻ�G߬��u��1��z�A�\O�˨IIX90�<�����^�ik�A'̦ڨÂ�Z�O���J�Ԝ>�V����e���DL+��,F+ge�Z�ϵu][׵y.�\�u_Y������n4Xո���^�G�O��
=�t�������ߵ�:|m_�p�Xx��ߺyW��n������㫇y�U���֢�D�D_7.������ݳΝ���[X9��*Лcǻ�Ԃ��-��oV��T
�ԐH-i�RG�GU�jK��v0#��۳��]��$�ܗWR:?{���千sT�FM�A^�����t�êO㯻4��ʻ��|��7U�2���~�uz�b8��6���獜�_uti�V<����%V���ayI��Y��Ǖ�o��t�Dz��þ7ǎ�������~�����ә_���w�ޮ���&�7v2�U�s*	璿���9=���I_�3/�tD�����J����ZYr�Wz0���S��+��?T��9��M����J[;��~���W� ���)�~c�T�M��	e/�?�¯<<�G�K�&N��
�[��7v���P�:8�,���[�+�]�^^"�=��A]�T ��xN[�̓��� xy�6ꭚ)�U�T�8�K�5����vƱ�cj��o���v^
���w���Nuh��j�����   ��:����v���{_�_/�qi��q��m�cép�cg�]�~�)���/v<��n�:��}��Yɐ�y�\�������p=��ş��������j���-�[�n��:�߯�`l=���44g���끌��c���B��\[�LͲ��s��%�t�8���g�����ۿ��Xf3�Y�F�G��I�<�f�����h�;�i��B�5k|�8�����!�+�����_oϮǣ��
������4���Nu�n��]�4��lv�Y���\�3�����,%�{eG1hǦ��T'�����s�X�>��Y����R�>�����Y?��U�\�s��v��=�_��Ĺk����ؚ�BGޜ�#{�����nD���s�^��i���6��:c֘�ّ�������y�������j����zzny���ڹ�-}�ɴ0���9��i.+n�ش������(��}ݎM�;+��q�n_�Wv���՝t�>��yh��l������v7O��??�g׃?����c�;܎�y2EV��u"��)��C�K�6ꎖ��&��ndK+I��~ˍ�?\����7�M:o?\o�Ϯ�Xg�F�Y+��s�==Oβ���s�;�Mߟ�uT���yR�Z��|gܒ��y����:��u��釅����5F�)?���~�#ϱ���-�u�JUF��0?�D;3*�(�hU%\�\�5�ݒ [����'�mDk+4#�m�E���D$ZH�@f+c���g���z��z<�Ϯ����V�Q{J?;��9��k��M�F7����h�Nv��ڿ���ɞ����\[�A{n�����;ߞ;��sV}Fv�u�kd��\퉪7Z��r�ڟ�˻͗�  p�v��N�Mhl ^w����m�\ �Sn��/$+h��0/4�>�����1�g}:Y�ը����D�"���tk��V�U�j3=4�1���SK��$[�\3*`r	z<�\TMm�-$�]���6?>g��Q������w�:칣;�V^N��9>-N�sֻ����qS)$��L�����L���3��#{o����NN� �#����yWc����y�]ka@Oj+H���^AK�P��jHFy	s ���o�z<rpp۵Ti��B��
�~��oY��ﯷ{i�X�[v^�[���z���N�����0�O��O%y��rJfN?�V� v��� ȸ`+����,�u�g��鍳�l%������dj%����*.m�3�O�  �M<i�jusp�ߟ�}��~���K���/K��%f�ݬ��~��ٛ'�-�����_�zضS�B���S�_9�:q��㶒{@�) � ��9�4*S�j��5�J�dZ%U���-�V	5�V��HX`B��UCp����D�D�3,Ђ����=׉@D����91:�։*�iXH�D�T��d_=�ɸ�a��E��Q�uT%�:C�@��T�jZy�J@N ��+ 8�n!T&t���qg�	&�UvC@���&�//<�+0S�WC:RU	�
�Uf�b%GTJ%� &���Bm6�%7�MmB�"�GU�j6TN��H2T-洓�!�㳙�;�s>���iϪ�[���Vz��ù<"�5�&@�%�'� 7.%*@:��%*j���\!9����\_[�ߕ�l^�������l!n�NvPm� PF�dm�'��o����ϻWO]H�{v|��bT���W�S��4u���VM���w�o�=s��S1J�L�y�0b$˩ =�����:A�gSLp䤣�;�Z$Y�XI�Y�l�Х����\��؄U�ցϤ���d�N#�, ,@`,�N�*$]�@��R��Gt Dы�V�!�%p�dE ��E�������Jb�TFP.Ɉ(����*`9A�P�I�R��
�d�2�Q��//<�+0�� 骆4�nZ�\������ T\��F�����6�Ƶ\$S	��p2-D��j��6���'S�����BX(+H�{�;��J�ђ��ܺ��:�����蓢[�"%ѐM��.㊈� ����ʎ9  ��Y��N��3���er�@�P�^;
1$�S>,��'*  �<q\����7���� &WA���?��i�*  ���l�S����94t�  ��n�LdHpC�+�R��+� �[p�"& @`Vy��\�,� �
��)�܄ ��*	�40Q4���.	ՌP�hUK�P4ٸ��h5_U�?T��@��W,'�d�T��W !Ы�TX	 ۤ�Wq@�����>Ҡ�w��a]F��ʃ��HM)��k�j�� �tU�p�I����V��%��zXZ6���pr׀���9 �W~;�! �z�3�r+�؈�
  `1�L6  L�����  ������u) H�:��b ��+M�+Hr��/��7k���5�zo���yd/̑��>����k?�_�ʹ��ݼ�����=�F� ��mre�"�M��+Q�i���D��1ǂ���;	�Wk���*��*`<'�b�*��PQ,���=FuV@բ1�ڍ��*�!@ �6*9�(��
XN>N#*�PA�U�A���
�S"�B|dH�V CZ�Hd@'��*@�<�@���XC�Mj���*�d@�~��rX,t: (9̍��Cϳ�� �~V�S�]�S2@�9 \R�3��djse�:9; X��X�Is1"t,�9z|k�|��U���i5<' =5#��+���8�jJ��  1A��[c�гa,�J�B,��!�P{�B���(B��ת:Mİ�T����Q�
I(L���DqRo q��
H�"�����J�&^x�W�eX�V`�P�D��XUK?IW�C�``��u`�0�N�B$�Vh�{{�-S����E�
�ӯg'&%����w�l @�j�������^l�<�� �Z�i�t���b.'JE�
�i�B���������Tkt0���i�Z� ��Z��/��_�ώ�EF�Z�_9���ǎ�ܮ���u���o���TYrM�zf���;VR�6�d �v߲k�i��փ��p�HՄ�Щ��p>��KUFP	�U1� LQ�z3����*�k1�E1�Le%�Z�:���N�i#d�j"����\�qR���QCr�����9��" |y� < �֘R��bU�6���+3(��"�\>l���XCx<4��UC���p�"�05I*�&��������օ���=5'%��Z�O;{��5�l�o�{���ǽ{nG*&�YL�ج���N*��� ���y=�*� {{��T>�  �\vJ���:`cM�Ũ�Ϻ�w���tk��+�o�.n�   �c����^�o�)��C$ȕϞ�̼�㷯^��G%9\���J����md�dH'��:���TE"U��҉�>V2��jF�� _̂��A�NV�jL	 D�dB%UB�$�b��R�jX+=8��UFU��:t�R�Vo*^uH�`� ��+ �T��Ī�j��$�$  �Q�l�//<�W�0A+�dL)��Q5�*�V��U�jF9	����F����㡩MP��p�0� �4^���JLN���V6ٷ����le�ߎT�
p�e2/�����e2���:����D��Ec��v�@N��#V�{�"��D�p!'s|�5"�Έ>`X$�V&�����:Y�*#셸�rΨ�3�4�jhL�����X�_���i=�yP�2����А�����[��&څ�&��i�A��g+ZT����ܡ�&��X Y���w7���sN�r�-n�d�l�PZ$*r�	��d47���?8=������W����A�}v��9��O�� %�f'c�@D� с�+�у�A'' ��N��VT�db�n�!6§]kBdT�5۴ܐ��v�%�ϰ�n�U�
�k��O?�V� v��� ȸ`+����,�u�g����9O�����ϽN�Z�g  �y������d>o$&3�H ��ê�a�Z�� �Y9#�|� �ኽ��tg��	�u
���$K�����;?s)��ᅁM<i�juQ�^������;?�ީU\o;��D~�r�Зi�JU�*ZE+=��#*�U#��H������8ILU�zw2;#�̈́u�و	�$�*��4�&T��Q5�� �*���*Z	����wR�a\�0S�WC:RU	����	{ �$V�jXM*���B�ƘɘJU�U�!���Am�BV��I؊j�PП�{4���/K�1~�[�
X�US�o͹��v	��$ȍK�
��k�G��Zlf?�DH���HY��5�Ӭg= ���k

�K����t
����B�����pܡ�4�R�&( >.%_@&6��'�M\���N�jc�2�%3 H�:7;�$�ww��!�jޙQ5�LU���t�&` A�$F�{k���01�ز�4ݺ�fU��C��VaE7�����4e��d++Aa2q1߀9�HW5��tk3�	39�(�GU��A��V.�a�V�Z$Y��W�Z�x����(��{��h���"/S��a����1�ͪ)�ݝK`��h� @qn]�p�J\��f�IQ��H�*m����J	���OVv @���Y�c�f�vj	 ݗ~���,��Ll�r)��������rfr6��Ы����<���0��0��� ��a]FP#�Q��*�0��U!��&�U����6��d+��0_��'�,�3!�Vm��&*�|e!4����c%�=��F���A�oG1lE����&� m⥌Ȁ�BB ����]�?�v� �^�A�� x���,ʭ�tu�ɍu23��C�� $H�Ara&�+%�S�E�ebӚ\�z+��g�K@2���Fvw�/��wpIV�j�JUYg�
j�Hd@'��*@ ��|� ���� ��ݧ��I�J��ȼ� ����D8��e��iU�LT�WǔF@cd��Vr%�6���A+����听tУ@�x)#�5�m_�7�q�Pr��gG�U h��§0��}�Q��&$�o�� �^�����!��Im"��A�=<��\lFC�r����i�	 �J��� �3z��t7����n��WL��+���~4�$]!�̈́"@���NZ�D��eQ� �p@���f�W��d�b�\˛fr�=�"Q� @ �x���e��@�
�XmP�H+����*�� �҃��  ����W��h� ��b3�)���؊y`����a�1���}��8�?ڝ����k=\�l'Yx�,F�H��v_��È���Bx� 
��1�kVh�t�5:^gr� `1�R�����Ng;i�;VR�6� �O�7�Z ��H@�K�
�1?SU�\�"��I�i�1�3�5<R5a=tjl:����Teu(O�����=Z�:�,6 ����D{`"��J����O0ي�3�j=��i,�������tR-昚Q m`���#�V����|�#۫�[���}�q��1t�;~�-� ǫ�;vv�rG����jw.����͓,���eҿ�2��t�5�nr���ݾڽS�iêa�y#�6k�N�B��N�ܷYl���Ie1U���Dg1��bs����6@�[I �?�6�	�T	�:V���$�S�I�x�!Ղ�uHS\&VeT�T�H���t�B��	�V3�EԿ��u�9WM�r PIf�T�n"�@@���V�jP�� ȉ�� NVUA`@	�*���rP #�!��R갲��Ph�7@���
̐uҟց60=xY��V��I ~�F\U����C��M}*�0��v(��G��0 G]&��K�F�	�V�v��T4Q�<.��<7��_2.�Ք�6��U1UEJ�{�^���<��W�Һ@�c7uˆH��Z�t�LUq oo�d�����=p��~=��-�M%��e�с=��Z����R.K͹��-�������-�����_����!R���6#�^]:��.�җZ��Bʤ_��~��^�HD�	���Dr@��"фHrɮ�w�d�������k��!ǣ(�ȩ�n�뙑V�P��g�2�j�R���4^ر^�zh2:��6�>ͅ�Kv���� �|Y�9E9������|ߨ����I�I	�j)�H �wv�($P��y�v��vx����L+M�\�؟b<�e��F���Si�RC�qg�A����qT��fC�@=�;��H(VrD�T�
b�BG����. �"o8�M����i����t9U�D�U�JW�*Z��b"U��VE��/Zi��hﮉ�tz6�6�&c� ɪظ�UB�;e'#!`�	��fT! �}پ� ha�Xe7D��j�ZD����91��&NE1�B�n�6�}F�_ϔ:m_����v��s�q�q��v�H�Z.���!ݥ	�AX0�.=�$Ё��@&Sut`!ԐeD0CJI��nV#���2e�`��J��7��8Ӕ G�nG�k8 ƅ�"�V]Z>�RF���� @7��dT1c��DTH��t��12H2�T#2`.={�[���ԧg�|��<*�5d�Ь� �H^B�@�*Ƞ�e�a	�4����U�5�c8���Q��*D�,*�T�D���Խ* �5�����*���A�
B �^=��J T&�܄ ��*�1,H2�T��.#��EN 4�*eN[��v��qg�v���;�i�	�"!�	g�
�B�le��"�C}�u�a ��gH8�� �\5�2Qo�I�۱�����h�<@\62�$@���j0Jc0x�  �� ٪�`�d@@�1,H2p��a�8ٍ\�o  ���e���<��;��i  ��Wam�$]�n�"J�1T��(zn3��B� d+;��p�4ȈB��� q=}�����ظj�1�/�L��$`�&�6��22� `Ӡ^oՌ�H�zVɁ���Z��$�)��x��$�X��0�
G��T���� �z3���d�j"����\L3N0WM�L�;�<ДAKeh?�{�Zu�Yl\�tX�wǩ�<_��0[Т]�)A<�XCD�6��2����������=S:j+�'^�p�Y��p�X�Q�@��U�jF9	Z�W'�T5� @ø�G'��S�e��L��J(= /ք�WAR-�'����R&��}B]j�f�c+���d�JU�&����b%:�f���|  XT����� GU��@�6v$+
��T�Y%/��9�������D����g���Q�z��W���q���z*��/�|�z:פ�h� �c�,�"}�*��~=3�<ǵ|�U"��_���������kW��^<^��$�T������)���qz��q9�8�8E���GL	c�x k|\��+_N�.�F�fq�q��ɐE �%P�Pi��_�H�G,�g��e3�g׳�'�SraF �_����/��=��+�9�tK�;���f>t��
����O<���>��ڛ�~#@��+r���7������	�~�w_~���=��Gw_~�}�Az�t~��ߋ�?;v_~��?L�ۍ:V�6P;_��jn@��믛_p�y뽵g콞(��rJfN?�V� �	��od\��\ @�ȾY�*|�~1��5*x槛;k��q��i�ᝢ<��S�v*N��RL�R!\c�_�M��dG4"9��m�{O�+����-��r�޼���q�{R���G׳����	�?�����qP��������]�`�oPN@����������|y5��.�܎�����?|��Ћ��B�����H��d\�v7ߒ�No#J�X���n�>r�n�W�C�]���o}�ݢ<��d�� H4��ƹ�
���P��O�� �z��D`����[J���i���ey�������eB����G]�J���?|4]��<L������kȹ�����W�M��y����w��'�~J���Υ�R{�d�6�U��� ��l�vk��bZ#�g(ʳ���f��2�Pe5�5�5�=Mqp/I����˾~���s�������r��'����	~�	���?�J��y��P����Û/U7�|�˗�IKy�s������~}��G���]�?�v� ��Z6���q�p�}˭�,����t@�8�lʤ_�DE����ClR��\ �l��rp=����BX���¯=�dd�����8�2�1T�+�M��)������������Ν �07&�=�b
m��b�ͤbZoD�����+�NS�)�e�&@��/o�͖�g���o������/N��)>">����,��?����"Ãq jp%//G�f������i������o��q�V_]��e��,��o�d�wD��L��~~ N�OOn)�����������/��8Qr㚖�{�8%�ޣ�{�38g>|���?�ꭺ�������ч���i!X���y�ϟx��O>H� �	 ��J�^<^��T�94�Lb$�*|���d�_wPϤ�Џ"��f��F�6@�ZN��F��3���<��������K������ݜ%�����}�����4,�x�?�sa!'s|&br��l�#��u�����>�m.t��������C��HR�v��35����4�lXfM�LlbJ��(Gx�����K��]9�j8��e�7Z���h٣��M}� �����#e��k�ؼ9S�0��ʌ�"h�<�%¤Q�sg�3_ �MCJ[��K5�JK��� ��Xc�L�)���h>,m�"5ibr�ل��g����g���+�<r��O�K� ����ƈ־�e4�e�=_R�R�0it3��n�YE88Nv3��T� �6sY^�<���9� �����Vb�XϬ<.�A�VBZȍ���f9s�� �ĳ��Vw�t����We�nw����d�@�o�sᡳ9���q0
���6��j���6��FP
Z�Z�䞯����S���7  ������ȱͅ��!  ��\-gl�p��!R�⺞#g�=�6��Zh���L^<RLo  �p���Dn�2F<ф�9?^ �����wu�	e㹶V��)ù�i-q��zQ� 5�e֜P6���k->�lL(R�h�����?�Hs"QѰ������5Y��  �����崖�Ux�8Y�Cm�*�uVm�n�ˤ�����<����s���kk�R"���k=x]>�@�-�m��n �� ��̰C;/�_s}Rd"��͡�
Ҵ5����D�����FW��-�f �V# 4�{R�7!0�pԱ�f�k'6�>���D�͉�Ҋ��S	)T&�Uy^�7�qM`"p���U��W�i"�I�X�(��IR�̏�������y�
<\�0��n������)5�O25���
�j &*rqiG+䅱�[-*� $��Z�����5-�Ɣ�/�&�-�)�;�у��Vz��ù<�r�]�@54dS���˸""� `)���c @du�p������lr-������:>���ax����c ��^'�^��1P�j3  ���<�)o�1  �Ո�յ�Pi�oj ���R�#�Z�s ���*!�ʄ���E&�U*e:p�3�Z7�P��J��j��<��f�� �  ���jI�D�$aE�L]�S^ �}��jj��O
Y�,  �����s(������	e㽶:/֒�dO8������E8DNm�b����Ԙ@�1��QA}\���˔��R  ,f\��&  ���ߕ� ��u�6��. �\g���_������(|-PE  �6�%�޸�g��6��z���>9�[?l�(?�l��=����Z<�`)jp�TB
�	A��U܌��d�ƚO�u\�	 ?��X\   �s;5�45�����'�:  �tz���	�����  г�a���/)SZ�8��@ <SSi���]0��e  h�U�Gmy�s=�/��h�.)\����2���W����  �DJ��D���߰��:F��'�drt 8[-�lz���F82G�=���S
h'6����A�5|�7�v)!��LH�Z@������! ���X��.+�Hd��Y�l���' H���QH�}i�D�  �珏/~eE���j��   ��l^�%]d�h��dQj�g�I5  z!�c�񆔉�s��˹�ȕ��~L�����=y�9�ӷVk:������ˉR��k���,D6�2A+f�1C:��3��E�r� عs��I�kYϯ�E��ϕ���"��D��59:  �>�~x�	�5W��s��{��:�ߩ���h?�%2Qyku�	ɢ2)�c���7�
L>,E1���,9  `��j�-�<L!��JK��X~�1�/�'��ZB+dz$ �R��ܖ bE��~���!Z�GrۘN�7Z<J	����$��o�x�0jI~��-�&OԾ��]1����j�{�T�{ ���)^l����aß�n^�b��4���ͮ�����*@9���S�� ��7lN�� ��e�D�ی�6֔�jM[�}��m��9���d��mu�3=��c5ܰ��4v  �&0؞���=�%u(d9����z�����d�  Q����D����Z��ک�*�R���Eg5Rzo�}-����n;VC}��P��)�w�ZcL�t�(i���y�%�^�ī�� �'�b����ڤ�ҐBG�%�=�yJM�T�������8w�RM��^�κT4d���su����He�%fRM=U�w�uf?mN�Ke"y�~��땘�d���N.�� �����7�:���j2v�U�R&�\�)%�V,��T��.�i�EaCW��	�E�6�<��,h^m؞�����є�ucE��ڹ�n����2��ss��Eɦ�A��3Oczno����2?�Ӎw����w��E?]}������kZ�����\c4��Sb��W��p+�0r�I������jz�ou{�������f�^�4�-ZM�)"���B娥e<��ut
��<G�|�q��^�G�}Aa!sٰP���e�y}��s:� ,-;*?�������;�]��  j�Ы�r�u|��B��K�U)x�;�&���'�3+��s����r#���Y�\>� 6�,����%�mW:�˼!����9�����<�H(nb����s   ������������])�V��.�L ���6�d7 �� e�Kf �
�k�L���2T�� �.wϴ/��DS�Z����
�圻�%@n�!�J \�)   K�Օs  "�����\-g&g�ː>мN��B��P�rⰸr�%"x�PmzLuh}\���˔�[lDJ  ��qU&�   �V~WVo  ��A�|�� $s�هY��Rs�2�龑�5c
�X��Y�x��F@Co����r��.)\����2���W����  �DJ���� 2`��b���V���h
*�7j���&�y�j����Z�i�t���b.'JE�
�i�B���������Tkt0���i�Fu�t�=�gGZ�Ò9`<��v>�����u���p?�7��It��*67�J@���b�4 �dz^O�����ް9�O;  >���o3��X�7�� +19Iޞ��R�2��d�wy\&�yn�3���D���Vع�����5F��t�8~�������M�b������3p@w�o�J���bL'����gj�Aa�|����2�Ǆ$a� `�A�r�*/��>�ygp���z�E��n��O��b��=�,{t{ݵ)����-� � �)� �oe�`�5g�����I5ձ��@�&�v��L�k(�ʋk�3�it�S� c*V)��a]�xZ��}��6{�{��l^�=��|��ME<n�9���X~�L�vA�mĜ��!�#ݺW�i=�Q^ң-dJ0���i.�����6��)�9��[��=��� キ� �sk�����z��b�7�imV�� �ĳ��V ��>�z&�e�P"�VBz�_w �s��V���0����L6�\�d���zf�qq2��Bnd�6˙˧\l_���4��^{�� ��b�p?j���2|+  �<�2p|����m�w�w^���m�����?��m����7����;���;������ˣ�ɿn�)�η5�{�,����z�lz��{.<tV#'�3F0���F�Y�U"�F���CAk_���5��?u*X��  ������9���p8  ����̂����#TB D�k�=cda  ?R��� ���'��L1&��%}�@y9�%n�,N�"�a8�3�%n^/��   P�F��o��=���r�9�* �3�Hn{JM<W�v�1p�p21pzJb��DT9��2�[5��f;�i �f���֜�X i���LB�ܸ�� �f~����f�sM��؊K��v§Pm� PF�dY:�l
�Pj ���Z��˥D6�p����N7����w�D0[��z�|2�,2[�ۤ��`�"k��i{#M�X>�� \��YN�
�6����r��4����� n�����}�A
�t�i���k�O�L�=�9TZA����_�����Z���Tð�� aÁ�jD`��sO��&&�:VÚ��q�����G�U���91TZ1�v:�9ԯ��D4T�J�,Q4I�;�Wk��   BҬ�%�i�^[ӒL�o7f�U�������' W����w�Tz�C��3�ȗ��x��Kh�|���S�@���HD����ǌ� �d��� g�M���ݹt Vj�� ���ש���lF��؊kP�Γ+��f'W˙���2�L6���0�d ���Gv� XO�D������~�����w��� P�e\�� ��[]�1  �:�`�"���"�*��gb����	  ����V$۳ ���+w����i]DMQx����c ��^'�^��1P�j3  ���<�)o�1  �Ո�յ�Pi�oj ���R�#��s ���:a�t�Bg��t5�U�>�-����~�lN(��y�� ��b,@0  ���Z�(	���j����P��u�3�w�0 SM�;UΈG��D*��h�ҭF���e��f;ZW�t���tr׀���9 �W~;�! �z�3�r+�5�  �z6F�ץ  �댌�nv+1Yl~s#�7  \>h���_�������R  ,f\��&  ���ߕ)�c렍�����PHbˋ��   ���.wt�2�  }��ho�ߴ�¦�Z��  �m>K6�q]�`)jmQ��C��}�bz�  `��CFΰ�k��G8�=���fb�km�H������	͡>j�c�m|I�Ғ��<���J�5(�Ώ�U   `8�S�J�4S���
  w��@aj�|~��&���T��qi�i�1L)��C��q�� 'vS��ܘ|?�<;*� @�g>��E9%G8�  <X�\�a'  +�R+CN�R"$
�&�^���/�a��{u���O��A (���e�K�� S�+�p�	�)I�`5�H������<���B~���� {�ۿi}�^�19: ��N6�FWwV#���o��)�Ѥ�GP�q �Ċ2��m`�;=���k����j
  �B�)�p�y��w�&f�,M�P) p��5WI2�Z�s �g�[ t�~]ЧY�O)+�S6��f� ������- P�Zl&?%b9��[1�h*�1�3�S����:�[\���� 
��8�ϝ�h�y��X���l'��\N��h^��u�d!�ɕ	X1��/t& �cf�7����d�Eݳ�r�+\ۣ氖i�?��_�G�"�7������W�lQ�Ν�k�M�\�z~m�(�>x~���_	U$�L���  ����[Ox�����|�ބ������j�wj�8:�ŏo�LTޚ@݌����b�æ";��8 ��^�� ���Z�k�D�_���
  �{�ţ�G�o5f�E��d~ZKh��k��c�ohU2�S1��Jߺ�%�O� ,���rg�SrZ�$T��+h�$�SjVy͞��H�U����=_�����ּ�z�|ܻ�v�+뵼���|.;%r�fd�q6�X��O�WC`�ȊK��j�$:�i|��]%��Ie1U�r2=��X�qdoo؜ʧ|_�L Ą�Qs:��T\k�<l?��::n  "4������Z�L�
 C��/��?���S�7��o ����=�����N{�yu��ik�����S3�6��! t��nw��r�����  ���s�Z������ �q��\o5Ҷ��lz  �rw4}�H���V\;#a��n���~*ƞ�k���Ҙ ��+����ڋ�4 U����z���?��~ڜ���8w�RM��^�κ DIå��+-q����M�t5��Z{ѓ�x��*+���?���/�Y�*ų�;�~Qj�����d����K���ܤ���͡>Q�*��YG>���,��Z��0 G]&Ӱ'�]�#' }���\���y�a{N������g�h�`q�4�l E�c{�y\&�yn�3 {B��E����Ә���1��xuB�x��]ϿM�5��{�>��y�X����޼�d;�,\���w׸ho=N�q�L�d5  �����?~�f�$L?c:�>��������e�Icr�fCI�J~���B�gz�oz'�X�Xg�xMQ�����y���x�/��`�=�
��q,4�g?�ܚ��<�.�7�P�Q"پ��  j��h�<�%¤�i���)�f�1\��Æ��㙯��&�v�  �ĬJ�E�`}0'��Q������פyhk���^Iw�S%��W��Ē��%0M�e�n��65k�k�~��SNL�?�篾�7g��W�L�����ƛi��d�8f�
<�;mM�:���F�e4�<�QGŃv������I��09m�m#6����?t~��4Jsi?��9!(����r��+Qz�7{�k���'���o,>���˿�]��6�]Ic�\ ���7��w�?�W�o���Ɨ��w���  ʪ�ٟ��׏������;��3���{}ǽ���)
�fV=�ײ�����{-���JX�� S+!-�FV+��;?s)��ᅁM<i�juQ�^=�.囒5�&��ĕ*�W����'EW� (έ��[��yV��ހ'����A�%W�����72.�H.  ��e)�G���/�+{�W�  �3Ĳ�����n�A��8#ӂX������Ʉ��\[+N���CKLk�o����<  D�#��)5�\]�5���zSj�"�!�D���x�����?���\[�RK�Dd&��U��X]GBz��RcMˬ9�lLi��Z|B٘P64��syP��><�ߚP7�L]0bW�.�(��nH "�a8����^��fR8	 ��O(/��ĭ��2 ����7_�ߝ��ѓ��@yi�5x��7.�}�w��$���3������ 4�� ����?�~�VXr��b?(l��  �BM��zԚS�f��nNp�XCp��2���F���Pi�b���/��k>7�T���  0���{�X��Cew�C"��w[Ag5�W��]��P ��ᝎF�Y���^Hm�02	L�޼k������ ��=:����� H�)���O8!�%�g�-ì�
��f;�i N���+����~��
 >j?�O��)���f�)dS��R�m��bB�q�҄���k=x]>�@#��ӓ�ܦ .�RR'D�1@������
TD������+ē��o$5(j���\!9��n���[rl�ȯykH�����[r���oD� ���) ��V�_���8�ʿ��~�E���C��eb���4��դ�x��V�Z��A*�p����։�/*��Y����F ��3�ȗ��x]z����]=wA(N���o#��A���ߚ�I/J�Ep2��D�[�/)��_���[5�+�M��
�1% ����̾
�8��R�$�eR:��Y[K2 �𽶦%yU2s!��'z���k�Κ�����(D�ԄI�$��1���	��z É��bS�5'��\I�x9�60d�?���z^ XE�ri ��T`�-�f��&8����0���KX ;l��&�Й���_�y��m�4G�д5����D�����FW'_S�$>���� �4��6%w�	 �½J�C��)�c�  �L6��%;5�SKA�6nu5�1ʥD 6B�f'W˙���2B� ܕR0 0&�|<2bNKupp���/��#�ZlE��E���lF� ����9q8ڀV�� �޳��(S���
�I/�g{��u�gj�i_|X� P/hX�t�Bg���ػb\��93��V�I  {�×s X?;��
#��F9��.Ke#I�XA�TSى* t4�ڋj��o) Z2�n��\�o�D�\��D  ^i�0i$�D3i��]�(13)�������	e㽶:/�Z��t.~ࡲ)��|W�#��p>��*���f��"<'��� ���i�l
��ٮ�, �a�jܩrF�g @o5btu 6]���`��ڙq]���v����@9e��L=��$�+e1��&0 @��l���5Ś�* ��N'�v����!nS2�頋����;�=�af 
�� ��2٤L���F6��U���|�� $s�Az���RR  0$M�́�U*-33?W  �?�V�Pn� �8��ۏ뙮Y����dG�l  ��o��Z����_g %��>G��HH�*>��ͨyO�w�&q�/�؄��깺V?@�0�g>?SS��."�ƚO�u�1��ʃf��Hi`D����"��  �κ3�Xm� k.�ۍ�-~������vjRi�LJ'�Kʔ�,N�9 ��TZ��*�9��	e�}E��-�I�7  ����>}"a͌�E,xN��� ��
 ��,x�Yf�����=`Qְ���|���S�'C�F0��5�:4;���� �'C1=7����Pi�����d��6��z���>�����dw�l�0�)�߹�.Dغ���{  n5��3"V5� 4d>�M�^A��m�V6a�@���	V�4� `%Rj` \���pWJ�  8`LJ���QsZ�C�;�_c �n\��~\�R"\�Oj=&��B[9�t�J�C  u����
�p�i@�60�Q7L�����$s��8bt۲������
*���L��<ѕ�������I��������sa�CSྲྀ(L  `q�\�(�eR8��YgRM��3�Xz�A�g? E�<  ��q3/��N�$W��<f�s�����q��N�40��N���x ���3�QkN���J�"�Jd��E�+�A(Gu�����վJ$$r  @�=���SX�p���  ��Pi%�;He���;��CJ+���t�I=���˿�g� �ħl.�xM�|ս��"�
p���bS�/�Dn����pq��d�5�i"�F���+$���P�]�>X˰B3�S����:�[\  ����z[��[(���{RR���]�S~f�I��_w�ґ#���+� �>��f2	������&NvzA�(bJ+��n�,���k����/1���1�b�cZ�X1 Z��ŞG .�v�����Cjv�)�7�e��S%���WZ"@0 #Q�h��}�K$����5O������ �?:��;~�T�ң�-Ę�1% �^%�   �X~�1�/�'��ZB+d�L
'�%���Ě<Q��w�xn��0���?�i��k���������_Ă�|y= ��ąO�c�җ��h�
|[����՘Y�Zs2�lW��X㽶�/s��@[���rgZ��8n3˽!B��ͫ,i�+�u�\��ܧ�o=�{R5��Uyn���L�����aZ���}��\�m�*�H$�^��K�)�$>����o��7O>�r���\i/Ց����W��j�޶�{��s���{�4�-�����{�ȾR��<�B
��Yf �k.���JX�[N����<.�V6>j�x�H��Z����S"�mF�[��vRYL��5��ݔR��K'.��?j��⮤�� ^*����j#�?���X�Kg��g���� �����3)�ܿ  ���\�zɿٓ�ۺ����i@�Y����>�[~�R��:��[�1%�ɖ��\]�Rr�#g �.�x���?�fū����)k$2��xK��59�%��䉨L�O�[��Zb�I5e�& �x�����  �O����ﵵI5�!���5��x屺�Z{Q=� J.�v^i�;��9�* r��N�*��TSO����G��O���2��>��&�M�4 6Ν�T�����.53�,xN ^@cxq��МVXr���Y�[�崖�9���3�QkNe��J�kMk	�J��@���qL�5��A�<c��T������m՝�:O��ȱͅĎ���s�Z����:����]_*��ۖK�V<�C�Xs���vV�{.<�9 ����ݙ�zȱn�~d;��ԧ�w�w���#��}s�!������+Gz�����C�ؖ4����̚s>y����ݜ��|��ֻ9s�o
��ML>�S�I�V���7C�W�١��z���_lK���Zμ��ɫ�~Aݏ��1t�;;�����������'��~+���//\;5��, �����O���x�\�����_~�+?�E�q���z*T��Y@[@�N�7'�e��pr2�眈)�#�"��UHK@@��9���r=)0�I�+��b8u��T��R��[^<^��d�0���-�:'�#���F�dQq��XE�A;��񌲒c�P�]j�ty5�𶶀�q��I8�w�d�*��#ݺW�i		"�N�T�Ms�wMl�	�imV�� �ĳ��V ��>�z&�e�P"�VBz�_w���W���%�JH �hX�q�nHiX�a�|@���t4�j���Bj{  "-W˙[-\��G��X&jo޵�B����x�����V#K� ��g7�����l(J7�T�Mሺ��n����̍�Ov{�c��Axx��֝�v<��rw '��"׺���� �i#��/:�\ɰ��E�zm2[�yb=���6ŵ1�I����4�َe��)�OW�	�J@�1@�d��)�C���Ck=T.�Y�P��D���F\��@��a��5���ډ�ť�n�"Qssb��bp��H�{~b�����P$�î�2�  P���z=�y�
0�[�+�HЪ	�� <d�b�ba�n��i��d73p���s�c�2���ي��P������@���<.��kq�� �U6  �481�Pn��+��f'W˙���2�L6���0�d ���G��8  \�R0HV\׳���kk#8P�FY���@o5�s ���b$j/)�־  }��ql���}s��5
L�z矺���A�x� ���S�;�4G@O%: `#�EziȦR@��~��(�B�S�D���e��f;ZW���)� ��U��|�� $s��13���n%&˃�on�sW�:4;���� �'C1=wb�kmp��R���ɑh׆J+&G�P��䰆txx�%
Lf���;��S%<� �������nT�Z���hC:�b�l7v@�^�R  ,�x� ��G�@@�7�1���nJ� �`�s���  �DJ,�&r)j�jR)"�t�/ ���2TZ���[9�5 �+j��؍�/�w�/��A�^�P��<7����MF����i7@@��W�1=<�Jx��F�kx��i#� �o'�?� .�� �^��A (��˸����2�@��Ge�=��l.�xMI<�LPg�TB̐N�F��Lnq�vz~wS �l�`%q��@�8n3˽!  �W幹?�sl�2�_^N6�9��F`��["��&b$��	�������s)����o��	@/^^�>�����a�1���}�& ƅ�:����&���L3�1�[��t�aD��f!m��l�QFX�������	���j`MC���T5sܽ}*�=-`*[�4"DT���#�P�]Y�啬��s�)��6#뀍��Ċ�|��r_���Ǥ4*$|ZL�5��A�)�����Rw}���o[.�[�� Q����D����Z���ɑD&�\�k�����x��/�w�~����f����t�?������ӟ����İ�����K�.}w�ϻ��xuw��n_���@@H���cg�y�v���lt>��d�{�u �C_7����n_�ީ	�a5��?��\=�a'�?�  �N*�����$:�i|��ݗP���q�%j�����w�������r�5��{�J,h^m؞����8 ?��W;���rC��0 G]&�ϔ��_��q��湹����o���RL��rb��t^7m�~�������Q�!������SAL�s�$�BZ:LDeԬj��K�ˡ!��5NY&:�����1�����%�۷��`L�*�jb%"񐘲{������&�ɞ�������,�9��<����H����d�d��>c�\ �]�m�9O3�za��V� �a�������0����LV�vJ���aɮJV@�~�Y��rU�q)�	��Lt�PP���Ii@�Tp����_t<�m�����j{��n_�ާY0_������;?�ީ!������߿�s���_��̿|J���W��?��g=�_F����z��������ү����w\�ş�����������RU͍ڱۘ��b�VUig�1>���v,�@��M�jt�����uxMA!vI/ߒ�VR8@��h[�JlNbm&إ�M("P@|\J��Ll�2�l�2���ٜ�Pgʀ��<ޭ0����Fֻ�!,��7���k7<y����1]����~�7�@��o� ���O�|��[?�+�O�ɷ��cJ���~�������
�����-�� e�b��r��2M�N̦䎸  메 |��de7  $�%Sx$�AXN ���I\&6_Jt@�F0����︳��n������j�@X�˧�?�&�]E���|�3��z봾s��'_�� ���'�/�?��/������~���7�������Mmﾹ}�r��'�������x��Lr��N��h]q�!fS2���Mn����'�;0���E�Pe�I	�Z�]�l\��Vo%���u) H�:� ��A�����a�o�xy��d��f>� �)2l�(?�Il��=��9��8���rfa��;57����Ԍ��X�G�2���dw�l�0��ٔD6لD'��D @����`�j� &�����Aq�|m����Zل��o'X�Ӱ ��H�� pf �
�])�� ��1)ID*���վJ��h'6�Ik��"�FV��-�=����C�=��z @�f� ws ��g�8@M� � �������eÁ�)��|�%iwK@�����;S�@r���N$��ɬt2ӌ���k���,D#�p���1�kVh�t�5:^gr� `1�Ro��wE ��zOJXB�a�,������ φ��N.@���|�ބ������j�wj�3OO�/
L�s�c5$2  ���b�C
�l�;��Ӣ��I]'TT�D* �x)kH)#�L$ ����]�b�;�w6�YH��U� ��;	���ޱ�ۼs�C�H6:�x���: Nз�L��)Vy\ �l|԰�B��l'x��e�D�ی��R�����*�k 9�)�&!
�N  bBǨ9��b����y*�����29����z�����d�  k�O����{��g�q�L��j�y@�~q�!E�ܕ���7��D�z�����䇙(��Eć% �?��el��lT2�`�D��=Q���?�1DJG���W�G�$2`����A]�T/-N����ۯJ8`o��m����ZٮaӠ�ͪ�[�$9�a��<Ы�6��8N<�j�%�c�h��:��  ���F���c|�U����n)$����ugۗ��s\G�e/-�����ۭ�)Rx '��6�n�l;�ǭ��o�`���yDϮ��'�D� ^�����f��a���V� 7�>�_O1�哯YO��Q��|�;�Þ�����1ϗ����)��U𞨆^�J�=��-"E�tB~�J��/�7o���U���o~�;Z�//\^`*s�����Mw=���A�|�χSs�<�g�����NG�T' @	c�x�u���.?�yG.]^�<�����͓�5����_�k�4�o�j��/ɒqׇ��P��z��Y6�zv=+}8%f �5o?)����3X�����  /��#������[��M' +h��~�1�a��V<� �i���+��@�_�_}��k�}8���_~��_��3�7�ÿ{�>���}{��o�'�J��Z�/�������{��g��������Q������Usz�_�8e�������)�D�?ؙ�O��9�tB��m$ P?�oV�
�_Lnb�
�����Z�s�����}��q�9U�-�K���٦n9n*	 ��T)�B��2���&p�I��
� X~в�/�>��Z�ט9�ɺ|t�u]WE��'u����'�;/hm�;?\y���!�y���=n�ޥ���fQ���z=�y�r�/�
=�,Sd��\�ؙj������J�͞�X i���LB�����[r���oD�Y#bz���G����*|�z'?���o���h_2 �H�S�Ϊu��АI4��ƹ�
���P��O�� �z��@��A_,�����s�  �Zu�\� @�i}�5��~��ر���G�L�������kȹ��T9#
&%pdM[����B�K�H�qk��X�=Z2@�*|�~ �{�R;��3bh1�dx�'��s��[���A�9�8���j�4	���$�P���+hJ�o�_����e�Gsm��  1]���?��c�_y@E���z=��R�`��o����C"�:�������U����v;s �Q-�a	���8v8ƾ�V���O���>d7r��>2HU5�Xb�����e3<�M�-&?��8����x|��Y��~}�/O՟�󳒿�T��}����qh��@�U�+�M���kK<O{�Bgr�3jdV X��1�~�Sh+��l&�z#��4�h��$�j��v�f��g|��ʆH��nڌ\X(SY��]M�g_�ޛ-9Z�j;��*�>w¹g���'@�Ss��P�v� W�2����������'���}Z���=���\��}x��f���O��8�'��9�����q�V_]��e��,��o�d�wD��L��~~ N�OOn)����x9��mgƛ�j����G��˭��V�D��2�9�bEɍkZrd���,�ϐ��ֲ�������6�ӌc�Ys<���ه]Co:#"E7O|�er4 �{����|Vt��㋏������'�  ,�`�+?|��o�|�+�V�@E�J�^<^��T�9����H�U�����$ԿIѡ�AJ�ͪ�4�m�>����tsgVˣ��}���}�^
��|/�\?���+�[ϼ�j�E�[���Q�/|�|���������b�'i&|ם0���fY9��3�k�fS�	C�tt
�z�<�ȩ�n�뙑V�P��g��	3��u���$Y�����	%����R>����A=��_Ū�����|ߨ����I�i��9���~y ��i� �5lԷY5�'�����(����� ��c���#�~����|�IY  ����zP�{�������z�����f��`��M�&�3+��s����r#���Y�\>� 6�,�����1����ȧ�{��I���v#�iP�3��z��i�2N��*�T(�Ls��X��   	  D}��ݴe�PT �+%��*�փ��	d��B�&���ژ��p�f�R�  �D̥gv���?���l�o�h@C�s ͡FMs�2Ml� ܕR0 pWD�t�  ,�VWv� ���: nvr����M.C��g()a
e��M��"' z�2�M�2����C��&�P��e��f;ZW��ݗ�  `1�L6  L�����  ������u) H�:C\\ZB��n��|�  ��_-�� U�P�?�;n�c�Hbߟ����J�P pI�2̬^G��͕u���4� `%Rj`զ�4�I����V�)< ��A�ު#%:�z�l�o�������P6��l����/V��*��B�Ng;), �r�TD���+$�M�L����n̐N�F��Lnq������q鄼�;�1��ܝs:�?��S�9�szΙ[����vf�y���n����~�|�r@ϔ�ھ��}��>׳�w����)_}E��즔�W���U��TS�('��z�U@���ͩ|� ���}��u�ƚ����Ȓv�(�������ԲUGM�q��9W{jK�d������N����Y��I��4gq��w:B`M�Y��~�y�{)Kz��<G{��n���W��U3��s���}&�;
3Q8 G]&��r����H�,�w�v�4�fI�� %3�k)1�2��Y��a�L)��Yֳf�t�Ĵ;1'����3�Ԟ�jǿ��������7n��<�g΃鞴\]�f>�a�F%�����e1s�����թ�UV_��dEH��U��o�w�����7�I�6�:{XsjQ���&mnvOs��~M�q�|�=i�k�������W>�8�]��/�D�d6�;Ay:��y����*SRz�����M���L��gUS<����,k�M���ެ�;���v�n�L�|�=G���9�s���uEͦr��Ԙ�J+k��ɦ�����*K��z�P��u��Ĵ�~��f�����He��{_]��9�sΑ�'�UK�5�*5Q�u�3�u6PC"��TQs�,�׺�t��i1��������ݗ�y��f���{���R�-��H��5�fu��v�!�	��Φ,k:m�v�H�!�\��݇���P7;Sؕ��9ִ7u�3���_����q{u�^�s8�,5aI����G���4P�v�V�����bM���s:i��5}B�=a��4~�:�N諝q�o�|`�>װ���;��@1�Nȉv�
xo^d��h.�d��/���q���Ո&�(��=�9�K|��޵�~�&'U�:�fT.T3do������:y���w�ê�����H�%� �*H]'T\qDt94��3���ք��va�yA��^���Yd���-� D�vF�\\�����tm�Fg���/η������vg]q��ջ�o���^z�%׈�RR+���  zB�P |���fp���<AJ^@����3 ��1�W�yHA���͓!���QY�W�uV���Ȏ
���!g����u������XN��һϹ&
���"��5 � �(��$�=�c�BvT��	��<�R��">�:�j%�q  ���Oln j������d#p����k����z ��@W�̧;+`Mx��L����Y�l�C��̥�F�6�,����E�z���oJ�,����9�����Jd�թ���H�@�Z �7  �Z8d� �����Y��\_�8@&��6�=����sk#hm5�������'EƬ���Z�?Je�G!������w���͏/���9 ��E�F�@�c����9w�v��P�k �Y�z ]���a�pw���)�C���6ss1��CiB�V��.�L��M8LO�s��dKI��� e�Kf@�z[��K(*P��Rb8����ք�D���
C�����S���^]]6]ɦWjW�y���5����Ne�G2��Us�w��j��ݢ# X�H��BR� ��s���A �N�q �S)�p���n  H2� ʖp��l�N-EDJ �Rnu5�1ʥD 6B�f'W˙���2B� ܕR0 0&�b*��M� �"1X��Lc�@9�	�  P�;[���\
y��e�	|����2�Й��{�I����%Y�Ӊ�%��!p��/S{vP���`��df�I���H(�����d�0��ٸ&W��J8#���R ��uA�Ճ�K	���d����@�9   �X�⺞�R���ꩇ����Rȳ6�yT&:�9�G�{����B��D<H�幞���}nX�:%�M6!Q�	g#Q  ���3"V5� 4d>�M�^A��m�V6a�@���	V�4� `%Rj` \���pWJ�  8`LJ�lTӶ��p8����r4d�4����8��r)䵯$T&2��m`�����A/��4�,�~   @<��~  p�AO,j�Y��]�v�� ���I��3$7WW�z���N��Y�4�z�UxM����hd�S<w9�`-�
͐N�F��Lnq , �rB�m�n��2R�I	K7����s��ӊ�~�i%�|�{���/o��(|06X���� <?W~ۯ��*I����r)�21��Zc�=)8�ݽ}z9~Z!� ���T�t*  ,#5��
 ��w5�����٬f!-�&Wa�ȊK�d$�j�$)h�g�������+`Mxo9���S�� Z���a�y#�6k�N�B��N�ܷYl���Ie1U�� rvSJMB,�8  Ą�Qs:��BF���\��uצz�KH��ur}�Y���o_ :�V�;�S9V�ۏLc�\
��L�h����c�]l��]W�b��>����͡.Qs��+�p܍��n��LN�"�Ò	�;-h^m؞������y�}�u/�a>�a�F%s	�H�\��QQ�E�7Ǟ��GJ������R�TQ��AV	�E}����-,)��@�d�����Ut{�Oi�2��))��s�I�*�7
o����se�M-���bg(GȖZ�+ZJ�����Ƒ�9�X�*j6U/���:]���B �1r[����7T��8��ިu3K�G������1�ò�7긑�Z0�^�D�.�����̟+y��.0DJG���W�G
  ���[>߾tٕ㮆so1�������'�� �{!cd�X��=eI3B� ���:"bږzMU��њV�iR�*��u˜Zҝ �k����5d��F�
�ZXicN�S����ߞ�Ĝ��n�ܱN	������-꙽�*�|X�<�Dj���ҳ	S�w¦Z����Q�Z�es����ezBa��u������O#z�8JzY��MŎ�A�g)+-� �C��V������g�\�W�z��.nV��(y��6�۬Z���8��\�gPq���ey}�	-��te���8�:S�h�6UMJ�Fli1͜+t��I�-�9C�	8@�v��J�} K�y��~{�n悓8w��w'�S��� ��juC�X&���|Dȼ��L-���Ö�Q9�F����(Sd�ԲV~��|K�ڬmi-��\>����m�u?-���3�� F��Nq��b��^:��p�����XbZJ/�n�9eN{)u #*��K��%Oo��TYj]���t]֖
�tuJL�R�tUJ�۫�ɜk�s��r#i�\�M���]"rj��G-]��R��O��^-��zM[S:a6�Fu�iֈ�c��TƼ�5��=���_S6AV k�>�WTh�?L�B�����k�6�ŞK��+���{~��Kφ�2  4�*壶�A���w���i���xF�p��+)�cxN"��nn�j�H�_��F�|��cjD�F.��yh��J¹�ܒ��ζ3��sT�v �ol�/�҃zf����T����������U:��`�z{�X��]������[W�a���S�U
������<5)g�,�R��ʈ�HeJ�Li[j �9Ȳ���L��2�#�>� ���U��IF`�$1#�X�F`�"ò��̢^�� ������&,g�	P�K�qӔL�ԕ��f�002�kV*R�ZWYmOy�-1bzC��˒ҳfY��E���S��{U'�J3n�c��X�:�|u�:��G;�̢��b�0,i�d��N�i���!���j�L�Yd�dMyJL���:���(2�0b�C*SK��vS�tuʖ��j��^��,���0�����V�^�Yݒ���i��bM0Ƃ5+�>�^0)�C+�ЪVZ^yKu�P�<|���.V�w8� �kR�TY�A(��HU�bzDF�2Š�J��`ϙ�,k�CMH;KJ׳CS�(����q^q_UA��L�$f`��$ò��̢^��P�:�L�4˺!kCeu�:W]ꌛ�,F`M]�<n�0+�"�N�����<Ԗ�1ݞ�Yoկ�!(Kˈ�E��ٻ���^�ɲ���"���W��zQ�sA�iK:�����vPbZ�uu��R$���j�L�Yd���Ԃ�d��e1d$k(YS��f@�Iej�^�nʜ�N�RRz6�٨�HE���Kڛ����)hV*I~K������%��Z�c���$��(C�:�:Y
� ���~oz7���@!�ws�V�W���<                [remap]

importer="texture"
type="StreamTexture"
path="res://.import/main.png-dd5f4af4c8b8b05595eba2a5cee7a5dd.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://src/Extensions/Example/elements/image assets/main.png"
dest_files=[ "res://.import/main.png-dd5f4af4c8b8b05595eba2a5cee7a5dd.stex" ]

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
 GDST  �             (  WEBPRIFF  WEBPVP8L  /�! �����$��ЏP��0\�ႈ
�pGC�%0�	�"E<�2e�m{�o�_UB��[L��C0I���Նۀm�6:�1I��I�I�8	ct��� �7��bv�c�	��z��I������I�f}f� �A	����D�����2�\�  �m����b� ��a�����ay2X�Rz̜���n� -2$����>���P�k �E�R}N6��l��ɵ��ly����,��B�?��]�M��hf�W{* P@9zV��\�w ϼ�)Z4��	6z�A#d��9RTl� ��d�����?��c��;  @���f��\���ɾD0�B�$vN�L�� I}�ls�x6��I�M��tދ�P]��, &��%��Dg����S�N�B���.$��Y��ҼU0�������T��J�L�_����?��Q�Js�H��Bi�Lbr�X-���
33�7��M��RE�0H�d@�NrZ�R�"&h&怿�D��S�,HH��{�W$��%�!�͖j.f� P���z[���7M)����y'�E���ɵ��lG���`/�C%� L���)��e�o��]�M��hf��3�d��h`����[�P ����:(�]&֔��3���rZ��
���9U,nd?�� �JK{2[	�r����h��H)�0B��d�ҁN�N���4B��x��^�S3��D`����L�M�cp��������M0��T�$����Ǔ4�%ҍ�Pk���3���ʹ���kR�ij��#K	}�ל�9�k�v{��P:fpJM��e	� ��y==��Acq�lx�����=::  �6U��x�P \6`v�lN�9  �͖j.f� �:_W����x
X����#f�ܹKD�	���#`�k�@7c_�j~jU����;~o��+ ��E�>'
��l� ���^9M+�2 ��2���:��- ���zǽn��<�E����02�����]�M��hf��;�Tɕ�(  $�5���$�%  `����'
(�Ao�*���O��s�s[��v x�LѢL0�R�x2(����� �'�;w=����3���rZ�j_;�u^S��wh��_��`����;������}��i&X��	 ��
���9U,C	��d-����ݻD#��橙���7g�ӧ��lp�ڛBo�u��^�P��"�f9(Y-���I  �܆�,G�G��Y ��fb���SΝ���Qoɓ ��Ur%GJg��� <q�)�� @�r��歂���C'F�Trg	t�ӊ  ����e�,\�{ w��N3��%K+9�Zv�ô� � ]�=&Q �J�13�ɹb�v�+����.#���T�  6ˤé�S� ܽ�10��T�$��������ڍ������睚�-�W΍�UͿ�Y��}��&������kNٜ�	���'&����p������ڠ�8 #�6弗#�L	�3�,�6�)f�����K�X)�m����b���h�� �Arz   �5��݌}�����v~3�R͙2����j��|����* �|�W�]e.�cѢT���t6[�r�������Ќf6��L�\ɉ @�]�L��ArZ �l�˔R>��s{V�N��Nל�v/
���3�`K����8��`���''R���3���rZ�j_;�u^S��wh��_��@[]3�3Uj��ދ�J�k|f?�S:әӞl��S��Ӳ~�ٷ?�2;�/Q �.��橙���7g�ӧ��lp *@���L^s���Yi#muޮ��Υ��Nv��b�WKL�1 �I֝�{�B���IG�%O\  FVɕ)��2������?���p��v�Z��p��xt>��oR�r��歂���L$}�w:�\ �,��j��Ӻ'�-�75�jn��}a�s��?�� e�(o�k͇)� ��P3���+V 	��^����#�$)����O���'����dAB:���x�Q��n����Z�|��=�O���E'Z&%`���6�H1���ʮ-Ӵ����1�S�C��މ�6U��x�Pp{^O� fm�X)^#}��|�΁��ef��洞�  rp�l��bvX  ��u�����E��{9bf(��.,��-��� �w޽�-2$�hQ�ω�f:�-k^;��2W�S�b./_n��{��]1{ ����r�V*e  �er-�u:/[ �	Y��{�4ky�R-��a*d��]X�6`��f��w�{���w��f4�;4���#
(�Ao�*���O��d���z���  ̸�*�=�r�s[��v x�LѢL0�J<JZ�T���.|t�'��w�{�(��+f.:������;������}� �wh��_��@ �'Y��F�k{ 0�B�$vN��PB+1Y� ���0��n�;��Qm�u��^�P��"�f �l{�t��7C{S���I��`��$  Ln�K����#q�Ҭ P@3�Y� �)gl׈d�3���}�+9˕V��
F2��2 #��J���D x�zS&+n�N�N���4��   ���˪Y�����y��8�;��q�J�13�ɹb��,��j��Ӻ ��t��D���ffro
��es�d  �e��T˃)Y�Pɟ���y�}�]j	@����\�R����{^����bv�c�	��z����=�!�͚���잔� �5���P �-d����"���gR�i�ֲ}�w����*?���t���p?Ӵ��5�}�G�������ȶM9��H1S ���Us�30���N��i=g1H�����{tt  rp�l��bv��Oe�r9?�����h�� ��4�R%_2��WO ��ob&Z�9S����zǽn���dy�����JC�\^�����v�� X-�k)��y� �h)7S&'�v7�O<��w��f4�;4���B�B�}aS�9z��eJ)����=~JB�$p�s[��v��q�I��3�d��h`� �ao�S��e��Ă�y�b��\N�L�{+���I[]3�3Uj��ދ��l`����0�B�$vN� (-��l p�D'����歖qT�R#���to���5J� �#�0C{S��#��6�d9�� @��d�  �}�  �������?���x��pZ����y��O\o�d%����T��J�L  ���ԌdF&�d�����\͍t�/lx���T�X
��O�	� ]�=&Q �ns���ܛ� ��ҥ۫'&��?K"`�٩�I$���=������K7k��ӳ�حNM�D��'�n�k�6�H1���ZI-۷{�������	K�N	R����U̎�_�g #�6弗#�L	 �:_W����x.0;]6�������h�<�n ��U�P�y?w'-2$�o�`J�|��^=L;���h��L�v ����IpO��^9M+�2���f�3�3�� X���?g����=�r�������Ќf6�
����M}���F�)�|�{����)	���y�m	���	'��=�%%R.� ���Z�L'Y9��+J�񊙋N�s9-�3�2�X�2d�k�|�J-��{��4������!�ZB�	X��	@+�����mz	��D���歖qT�R#���to���5J� �#��� ��=� ޑ~��* �~O4  p��R}68�c�g��/�N+��=�r�/V��U�f	}�@/sg��Z����+ly��9Ws#]���?$�ܟ*K���3��A�M��j ����TK'�Y@ZD���P��	@���ӈ¥�$
v���* �Hh�٬F���v��Nȁ�_����_              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/paths.png-0a95855a9b293f5b783c808872407f41.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://src/Extensions/Example/elements/image assets/paths.png"
dest_files=[ "res://.import/paths.png-0a95855a9b293f5b783c808872407f41.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
             GDST{  �            z  WEBPRIFFn  WEBPVP8La  /z. � h�6��~
1֦����z@����Fף�{�x����� "Q��
v$������P4jb��R��^7m�����u��������5��a۶a��Ŷ�t��ƚ��H�D��D���$I��&W>�5���I���m���!Vuɽ�^��.�����A��h��)�9ڶ�W�O��F�$G�[����n#)��k���@��?;��O����,��J����������
z4���7������H/�������������6-��h����o�~?��zc~_�R�Ci��4W$������\��)!��|
������t��RI7%�n��pC�xv��G���7=�o�0D�������F?]������}k;�����������6�����ޯ����� ���M�����Մ�?~����߼5�����m�8qkư�^}?S�K��č�7��6��Ƹdc�����$.��[�>}�ė��������7�!�-S��+;�m������K��p"�������?��~���������������_��	H�FzWΊ������ў�;3�XA2J�����y�#A�	���^w^�%}�H������/o�>��4���&d�A��I�-VwDMmH6oRfn	7w���@��δPK�����W��{�����ޢ�$�;���C`ƀo���O� ����2H�n�Z��(ތ�o������k��n���+��Dl��Ƅdc���Y���nS֘�����t���M)F�Q�}bzH�"1��`�&���Iy��Go���:~�7��At��.�C���O�n���7�f�&�Q}�·�A-��'��|�������iȶ�m�m|�wʧ�1�L48�,���s��*^Oh����?"���vb����je��S��th[���R�K#%�f&$�kr���o���⭼��?�Af�x�j�^C�.�~�fb���-{�`h��ڍ����Ǝ�e���}�ݷ%?����@V@�l�]�p6[��t
���6z=#�Z!gcOGK8�.A��3�kK� 4Q6���H���wTBb����}w��~�ξ�<�����o��y}��I��w��ۛny���ohcѕ�e�į����<�Sn�����7�z�T���KI��ĦK:&�W@#�A�ײ��)�-ƭ�
�u[H6��و�l|�)oROZ-\�B�X 1�eX!��&�2[ض̹�p'
i�tت�@����v���w�� bㇷ���̻�I|�٧��qw/����[$;[o�l��~}���s}��6~tk��m}�B�*`�l*���nv�<����S����i8�T|匌Ɖ4�BbG�t��\LJޤ��Z2 �c�X	��A9A����B���Hoi��Z2�*J�#���˛���h�����-�XW���1����[S�����g�h��"$��7����z~�6*ԕ%�Kݕ�[< !���r�_J�>#�TeH�[y�f�lm$$�$��7��+�-����ꨜ��8�s�S�^{X�14��o^��[��Ƴ[�yw��G����OߚD$>������C�%O䭤������V6r��.�l�r[��#�1I��
�$c��	�j-<�I�;yX)Dzr�ZF�@ƃӱ�y��"HȮ͜�jFZ/n�cg��-���{��蕞Z���ԧ߿��nߦ�y�~�[�:�#m�eZ3!W+�
0�Fe�$_�H���ӄ39�&�r��c�p�y�Ы�J�t�``���v�-n��NH3�aQ�"�o��6�ߊ��uq/��m}�<��^ߴ��W/���oߴ����[C\w���&�����L�b[�9O�N� ۊe�An�h1�\	z�1�1�T|嚭c81uH�hl+J;�ɚ���`�G:������8,�����8i]^��04HA��#�ة����nr������7���]���z|��ͧ�V!�I��{��7��G_�<���}{ߵ��D���/n�t��[��$��S�����^f.����0��ȥ0�T|�`>�q+���s�fɛԍ��̦�?0�5�=f�@�|�{��c����X�<%/�0���J���h�S��H+)rF����Yں�E� ��E�x
���E3.՝�<ގ��pVċ�Șy�o���-���-���.Ņ���٘�-���e��^���9�'�2�����P�R��HeJ�x���fк��{�s};%�����y���tqq�Mb\ŵ�("�`v�c-^� W����8���dK��r�a�ѷ��/#>�^6�TnX4�؋2CHn�c
�8-J�9��}�vw�`g�D���,ŁĨ��}���U�p�h�xeDPFeR8��z.��̭ۻF��%�I��͉#7LP�X0v�>mP��3����1�qA��p��j��$�	^ri��	��vOoT�`�U�ڂ�%����a����!$Mi[��b�d��>G�*s����)j�7��}aiN�X0b&��G_a���%#H,I��I,cӜB�q�Z$��$%���^�'��)�軴8ډ���{���j�v���vX|�/.[�D	��I<�����"@���K},�їB2)���*G_a�#ъ������b^ͫ%��Um�֦�M{���1G6ւqx���Po��hJ���h���Q�-2�W��;��`��W���꬈	K����1�Qْ��\��f�ޞ^uv��'od;���*��g�0r�t;.�b I<LeDn�yc��<肑\-�K��~���m
U���*�!&v���ZI!)�˞^]zS���JYG0����	���ҿ�^��$&1�U;}��1�}x��}J0H]�/Nߨ'��=��j
��'�K����7������G�ACeɲ�z��"�RC֢�ܾř�
�b��W���i�K5SU��n7>|��1h}��m�{siq�փ�6wD�Y����'o��o�ȧ7���l�����'o�"�kܿ���W�8SlbP�y�Wo޸e�Ҡ��7_�y�U�P���ohH�������ҭ�|z�*ԡ���7|�[�{�V���:}cz����o�n� �'A�v�)u�a�:� '�����y�n��ƨ�A��[Y̗7��A�o��0�/���BC>xkʨA�����A��Q�O����&|X��Z�A�;;�倦t���`����-���4HCZ%�P,�4䃛�����S
u���թ�n��:}cg�N��|t�_�>����(����QO�,�������[�{�g��?�O�#_�y����.rmG��*��E{
�+��>dw�o�'4����d���oo����/o�b��
��d���d�!���=��a��xn��Dx|Ўv@�.8��j���[�{��	Ym�A���o�!��"�q�>�p��I�}Jʙ]\���oo�z���?���-�}��%J�=��2�b���3�ES��d�+����#�SR��}���
u��TW�	��~�	YQ3|������E�Bw�m����m�N={�ߪ'����Zმx����z�b��޿Q�D��f���3E��'8�������.0ꭖg$�v�U�V���51ԓ/�l�������[α=x˷�A��͛F}ukԨA�y�έ?�?�W�SV�Nn�.4��$���dP=�����7�$���7�:����B�tf=�P����>	�&�ԏ����O������}��ӗ�j���ţ�^ޤ?���n�{���`�^���&�d�g����o��5j(c��<��͛����fP�|�֫���/P�����֥��� Y��[?����T�S�Ƃ� �@��.4XGuW�9}����F�g����IE�Hg����T�2�o���Q�ߘ��O*�H����lz�rqI�E#T���G���`;�&A8k�5NUG#���9#k��<�H,�$�%����e� ��ʏQooJ$���l���$g-�qY���vl܄��漦�ċ�Ș.SAT~�|*9������rp��X&��*-.l}l������=ع���\Cz��ˠ���$�&��n�qoﺙ[���A�z��eDz(SZ�Z�3������>���As�Oe ��#1�����T~҇�r�t��"T!q(��ڴ�j�1���tє������:�v�n�g/؎R1�]��XPR�Nµ�("�`v����$&[�HLb�*��wi�pgv�M��ʨL
'��iQڎ�yem�dJ����������(3��Y0���Y�"2,;�6`B��e�������&�*���l{��Ec�DE�B�P<�5���&TB�.6�"AD��:�-O0�wx����PLb6�f��`/M���Ql�C�EH���;E��e�*)m熸\3!�/�4�N!iJ���&���񎫥O���l�3��1����vF���6��2.(���͉#7LP�X0v�>mP��@�T)�
������KfB�"T!q(����%����ݘ�uR���}$�Iܜ��.�Ih:��/�6���F9��J�w�rӜ'�8�.-�v�"*�ަI��IlH�PvH�^dj#����'ILb/�
�5��侰4�I,1aL��M	��2�Ҙ&�%*B}f�()���P0G&�*,�HnD
�$���+%���^�`�L�r�W�$�#�1��������y5��H'�VЇgSz��w^
+.�h
Ip��_���>QBpi��r��r1�0��
� GCm���ؔ�%2=��� �FT�P���0$-m��t���@++fJ����u5�h�3�"*[�ؚK�@c͵bs���2))�)�b���KG�t��iO�3�� ���Z0����S�J*�"E8����8-��Kөaw4��C\��5��i�
ŶvZ��6��M�TgELXҦ�0l/��_��A���j��B0R��=�@K߼J��X&�����Y#o�_�`��/=�BK{	� W0J��"-��İJ+e�"E8��ۼT���M��"o l<F	�`d�$��(OR���Irӱ��*�!&v����_u��/Z '��J��H0x)}�W�������w��Ʃ����^.���(�������hL{�@�ceɳ�u��E3.+��u񹾄�F���Σ���\r�ɀ���[����j�&�(���"/2�ϔ�oՌ��;;��mI�yM�3�Cs�Mx�vRD%l��E�ٔ�]���^C=J�e|���x�ʔ&��
�3($�H7w�2@���	����J^�� ����	�%��HlH��x�\}��4��dPй>�5NMR3h�Dݽ;׷S���⸶E��
�pio��ps��5NQ����컺������h2��>�K�����s�S:{ٸ�ׇ�*iB ���:�$v�R§P�4J��^Mh��y��l�E���M9�ec/�!�i�)D�8�Y"��K���*�H^0f�|B{�_��Y���C2%V����K�I�A�I��8#>�^6�TnX4qVZ��#r^�{ߥ�Ý5����؇
��\%w����ǎ��܀W9C[��eS�in����0L�1�J�&��϶�� Y4VHZ-��r�"2,;�6`B�Q҄ �u�5��53ly���/o̐���f��"1�Έ�����4��^���tPү�wm}��`�/:�tqL�R>�Psi]<�*@[_a���<cZs�����-o{�l�4{�6���Y��x��ҧqCL�K�8S[���\;;l
�Lm��)mJgEq`��>G.x	[7�К�t1G�Y������KfBP�y`.�qsb���.�
 4 
��3��9/%H]�����bj���-;�
?��Y�$}��QTj�dT��$ނ!���7�V̈́8�!qG߆�3ʐ������v�]Z�DET޽M1aL��M	�"�`$�&1l P\{�4�*��>C��Y!�Ba+Mn�4�}(!�xC����4�e�Q0\'��ģTb�������KMi��a����� %����x���7eD�&4�7̨�A���ڔ�Ý�����-v�j^-�N�(!��؞3P� �s��������l��&��iT.c;,����}rЀ(�Π��0$-m9�Zp�1I��)��%�1mL7�SCl��q騌�r��^X̛��I
j��vCln[�1�Qْ��\�����5�� @�xmy(��Ί���Mma�^��1�XS����z{z�����)-�-�C#(8ZB��ش��[PsdcM`�u�l���#m�5��ƚ�	ּ��Djc6�Q02b�"�0��!k�q�\-}1yq#�`?̫�H��a�x�������O�v\���"@�,7x�#?�Z0��=Ta�1y����,�BR7lѥ7����7rFLm�Z �FPp4��V+�Is�6��*��g�0ri���Ѐ(��0I�G'W&��7?�HMХ�̈li�C�h�����g�h���o�ƶ�Z gPf�I�Q�J�˯:��Gɱ�WH�כ��>}v�ݽQ9J)~�`Nkcs;k�R�nL�-Yiu�Ug�ڎ��P?2�C����͍�Ԑ3�㔢�ސ<Xx�������}"��)� u}>�ȯ߂j�ӛ'ն��:d�G�1�� jH� �-���k�=|�[�����/�Q��~�V��E���zR��_�|���Vbg��{���[B���������]�T����[��[uq7ni���Ji�oM5��~�`��թ�n�U�G�5(|�o
��/o��*��E#
�+�2�A��s���u��}On���;���Nꎨ^������A�o߬Wv��&Uܦ��'U2�������dP=��֢o�5��y�ճ?�O߲I�]>|�Ս�o�bo�z���M�� JM_(�hU���_�Ԑ�]f�͛;���ߣ����
?��V           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/special.png-139c85671072bc35c4fc81c0d99652db.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://src/Extensions/Example/elements/image assets/special.png"
dest_files=[ "res://.import/special.png-139c85671072bc35c4fc81c0d99652db.stex" ]

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
        {
    "name": "Example",
    "display_name": "Instructions to make an extension",
    "description": "What the extension does",
    "author": "Variable",
    "version": "0.4",
    "license": "MIT",
    "nodes": [
        "Main.tscn"
    ]
}
               [remap]

path="res://src/Extensions/Example/Main.gdc"
          [remap]

path="res://src/Extensions/Example/elements/Instructions.gdc"
         [remap]

path="res://src/Extensions/Example/elements/NewExtension.gdc"
         ECFG      application/config/name         Example    application/config/description�      �   A template for pixelorama Extention (The "Name" and "Description" field are not related to extention system so they can be anything)   application/run/main_scene0      &   res://src/Extensions/Example/Main.tscn  )   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2               