GDPC                                                                                  res://project.binary�            �19����i�ՠ��,   res://src/Extensions/Example/Main.gd.remap  �      6       �Z�̉{)w۷�<���(   res://src/Extensions/Example/Main.gdc   �      @      ���
��1���z��(   res://src/Extensions/Example/Main.tscn        �	      &e�&H$\�e�7�,   res://src/Extensions/Example/extension.json �      �       ��w��A�o�ukpS��        GDSC            o      ����ڶ��   �����Ѷ�   �����¶�   ��������   �����϶�   ������������������ض   �嶶   ����������Ӷ   ��������Ӷ��   �����������������¶�   ����¶��   ���������¶�   ��������������������ض��   ������Ҷ   �����������������������ض���   ��������������������ض��   ������������������������ض��             @                                                          	      
                                       "      /      0      1      <      B      H      L      R      U      Y      Z      `      d      m      3YY;�  Y;�  �  T�  YYYYYYYYYYYY0�  PQX=V�  �  P�  T�  �  �  �  QYYY0�	  P�
  V�  QX=V�  &�
  4�  V�  &�
  T�  V�  �  �  �  �  �  PQ�  (V�  �  Y�  &�
  4�  V�  &�  V�  �  P�  PQ�  QY`[gd_scene load_steps=2 format=2]

[ext_resource path="res://src/Extensions/Example/Main.gd" type="Script" id=1]

[node name="Main" type="Panel"]
margin_right = 378.0
margin_bottom = 256.0
rect_min_size = Vector2( 378, 256 )
script = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="VBoxContainer" type="VBoxContainer" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = 6.0
margin_right = -6.0
rect_min_size = Vector2( 366, 256 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Title" type="Label" parent="VBoxContainer"]
margin_right = 366.0
margin_bottom = 14.0
text = "Instructions"
align = 1
valign = 1

[node name="Instructions" type="RichTextLabel" parent="VBoxContainer"]
margin_top = 18.0
margin_right = 366.0
margin_bottom = 256.0
focus_mode = 2
size_flags_vertical = 3
text = "This is a simple example of how you can make an extension for pixelorama.

First there must be an \"extension.json\" file on the path (src/Extensions/<Extension Name>/extension.json) containing the code like the one below (the code can be selected and copied):

{
    \"name\": \"Example\",
    \"display_name\": \"Anything you want\",
    \"description\": \"What the extension does\",
    \"author\": \"Your Name\",
    \"version\": \"0.1\",
    \"license\": \"MIT\",
    \"nodes\": [
        \"Main.tscn\"
    ]
}

EXPLANATION:
The nodes inside \"nodes\" array are the ones that will automatically be instanced by Pixelorama as soon as the Extension is loaded. In this example \"Main.tscn\" will be instanced in pixelorama and the rest will be done through a script you attached to it (Main.gd for this example)

EXPORT:
1) To export go to \"Project>Export\" and choose any platform option (the extension should work on other platforms regardless of platform)

2) Below the \"Name\" field there are a few tabs, go to \"Resources\" tab. in the \"Filters to include...\" field type *.json.

3) Now select \"Export PCK/Zip\" and export the extension with either \".zip\" or \".pck\". The export must also be of the same name as the extension (Example.pck or Example.zip in this case)

4) Loading the extension is muck simpler, simpl drag and drop it in pixelorama."
selection_enabled = true
__meta__ = {
"_edit_use_anchors_": false
}

[connection signal="gui_input" from="." to="." method="_on_Main_gui_input"]
[connection signal="gui_input" from="VBoxContainer/Title" to="." method="_on_Title_gui_input"]
           {
    "name": "Example",
    "display_name": "Anything you want",
    "description": "What the extension does",
    "author": "Your Name",
    "version": "0.1",
    "license": "MIT",
    "nodes": [
        "Main.tscn"
    ]
}
              [remap]

path="res://src/Extensions/Example/Main.gdc"
          ECFG      application/config/name         Example    application/config/description�      �   A template for pixelorama Extention (The "Name" and "Description" field are not related to extention system so they can be anything)   application/run/main_scene0      &   res://src/Extensions/Example/Main.tscn  )   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2               