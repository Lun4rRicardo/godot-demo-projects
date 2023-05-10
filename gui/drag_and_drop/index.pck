GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex       e      �0���'�9 !����   res://drag_and_drop.tscn       �      Zne��h��Ф=�,���    res://drag_drop_script.gd.remap �      +       ߪ�O$è�?zd^cc�   res://drag_drop_script.gdc  �      2      O�I���h��C=�hY   res://icon.png         &      ��������o�k=   res://icon.png.import   p      �      �����%��(#AB�   res://project.binaryP      �      �B��w{8%l���-�c[gd_scene load_steps=2 format=2]

[ext_resource path="res://drag_drop_script.gd" type="Script" id=1]

[node name="DragAndDrop" type="Control"]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -512.0
margin_top = -300.0
margin_right = 512.0
margin_bottom = 300.0
rect_pivot_offset = Vector2( 512, 300 )
size_flags_horizontal = 2
size_flags_vertical = 2
__meta__ = {
"__editor_plugin_screen__": "2D",
"_edit_use_anchors_": false
}

[node name="Information" type="Label" parent="."]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -300.0
margin_top = -180.0
margin_right = 300.0
margin_bottom = -150.0
size_flags_horizontal = 2
size_flags_vertical = 0
text = "Drag colors from button to button, or change button colors and drag them again."
align = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="GridContainer" type="GridContainer" parent="."]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -250.0
margin_top = -150.0
margin_right = 250.0
margin_bottom = 200.0
columns = 3
__meta__ = {
"_edit_use_anchors_": false
}

[node name="ColorPickerButton0" type="ColorPickerButton" parent="GridContainer"]
margin_left = 34.0
margin_top = 25.0
margin_right = 130.0
margin_bottom = 89.0
rect_min_size = Vector2( 96, 64 )
size_flags_horizontal = 6
size_flags_vertical = 6
color = Color( 0.671032, 0.605183, 0, 1 )
script = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="ColorPickerButton1" type="ColorPickerButton" parent="GridContainer"]
margin_left = 202.0
margin_top = 25.0
margin_right = 298.0
margin_bottom = 89.0
rect_min_size = Vector2( 96, 64 )
size_flags_horizontal = 6
size_flags_vertical = 6
color = Color( 0, 0.797347, 0.741037, 1 )
script = ExtResource( 1 )

[node name="ColorPickerButton2" type="ColorPickerButton" parent="GridContainer"]
margin_left = 370.0
margin_top = 25.0
margin_right = 466.0
margin_bottom = 89.0
rect_min_size = Vector2( 96, 64 )
size_flags_horizontal = 6
size_flags_vertical = 6
color = Color( 0.443924, 0, 0.632923, 1 )
script = ExtResource( 1 )

[node name="ColorPickerButton3" type="ColorPickerButton" parent="GridContainer"]
margin_left = 34.0
margin_top = 143.0
margin_right = 130.0
margin_bottom = 207.0
rect_min_size = Vector2( 96, 64 )
size_flags_horizontal = 6
size_flags_vertical = 6
color = Color( 1, 1, 1, 1 )
script = ExtResource( 1 )

[node name="ColorPickerButton4" type="ColorPickerButton" parent="GridContainer"]
margin_left = 202.0
margin_top = 143.0
margin_right = 298.0
margin_bottom = 207.0
rect_min_size = Vector2( 96, 64 )
size_flags_horizontal = 6
size_flags_vertical = 6
color = Color( 1, 0.933842, 0, 1 )
script = ExtResource( 1 )

[node name="ColorPickerButton5" type="ColorPickerButton" parent="GridContainer"]
margin_left = 370.0
margin_top = 143.0
margin_right = 466.0
margin_bottom = 207.0
rect_min_size = Vector2( 96, 64 )
size_flags_horizontal = 6
size_flags_vertical = 6
color = Color( 0.287293, 0.886362, 0.122933, 1 )
script = ExtResource( 1 )

[node name="ColorPickerButton6" type="ColorPickerButton" parent="GridContainer"]
margin_left = 34.0
margin_top = 261.0
margin_right = 130.0
margin_bottom = 325.0
rect_min_size = Vector2( 96, 64 )
size_flags_horizontal = 6
size_flags_vertical = 6
color = Color( 0.908461, 0, 0.88789, 1 )
script = ExtResource( 1 )

[node name="ColorPickerButton7" type="ColorPickerButton" parent="GridContainer"]
margin_left = 202.0
margin_top = 261.0
margin_right = 298.0
margin_bottom = 325.0
rect_min_size = Vector2( 96, 64 )
size_flags_horizontal = 6
size_flags_vertical = 6
color = Color( 0, 0.283703, 0, 1 )
script = ExtResource( 1 )

[node name="ColorPickerButton8" type="ColorPickerButton" parent="GridContainer"]
margin_left = 370.0
margin_top = 261.0
margin_right = 466.0
margin_bottom = 325.0
rect_min_size = Vector2( 96, 64 )
size_flags_horizontal = 6
size_flags_vertical = 6
color = Color( 0, 0, 0.178211, 1 )
script = ExtResource( 1 )
       GDSC            S      ����������������ض��   ������������׶��   ���Ŷ���   ��Զ   ����   ����Ķ��   ��������Ӷ��   ��������������������   ������������׶��   ���׶���   ���������䶶   ��������׶��   2                                                    &   	   +   
   ,      /      0      1      :      B      C      D      M      Q      3YYY0�  P�  QV�  �  ;�  T�  PQ�  �  T�  �  �  �  T�  �  PRQ�  �  P�  Q�  �  .�  YYY0�  P�  R�	  QV�  .�:  P�	  Q�
  YYY0�  P�  R�	  QV�  �  �	  Y`              GDST@   @           I  PNG �PNG

   IHDR   @   @   %�   sRGB ���  �IDATh��Z���@��8kG9H	��? �BE�h)))����J$> 	�@�Ɏ�
��K<o6�<�����}3������H-=y�(��x<��}=:�2s��eYV,�����û}M�@����^d�0B��k�/�g�CF�����h�瞚�@���'f�a8w`�tBG;������j@�JEAxkҨ�f�̕�ŀ�T�&�+q ���� �E�%!� �0"�^�8�6:���R��(˕�-������>/��D5J�C���Q_����_z��̅jui�H��A�R1+HP�ھC��r��EL����uc���8-�@���eDx�~�tK��UHn\_a�1�e* ��"�Y u6�0������������x2:g��C��1fdMQ���"x!rwD8GD��KF���Q����Z+�]=�:�i�"�Ϫ�Ğ@l�	�ƞ@l�	�ƞ@l�	��V�� 灲,E HOdD����?�i�����z��!q��7��ұ�0&/�Y��8�y~xp�v�Ck{�
�yӋ���_+,7�Z��)Q����U�.���tU}z6g��wظc�Oɻ�o{}�����WD���/ؘ����掿�v�{zA\����Zo��hU��lY��=D ��м�+����0���/q��R=�/4jD��oj�~��t��@�L��� ����ՠ�7S���`� !5������R���.��w�l�~�c~��N
���@)�K�Ŀ+�=����� ���x    IEND�B`�           [remap]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
[remap]

path="res://drag_drop_script.gdc"
     �PNG

   IHDR   @   @   %�   	pHYs  �  ��+   tIME�!(�A��  �IDATh��Z���@��8�D9H	��? �BE�h))� 
:(�3(�� $$P Pt';��Qd:���Z«)ly��{�3�����p�V��=Jm9��W�_NN$��XE��z� ,�[>�+��D�t��t�L���R�B�cn~�YO�C�����v�퀖�;�9  �ȱ
m�P�:����d'LO;�aPh�:H4�Rl?��E!JgX�N��Pˆ15P�3aF �Ӡ������s���Q}Q;�������v=���y�P�$@l{Gj�NN�$�M���@��;�$���o�=o�,-(���EDx���x�] 7�_�7��XaE �S;;PMgs��O�˯/� ��?��� c�1fbM�_T�@��ܖ�+��L&]�j �Zk-о�qu���g��`0� F #��`P��t��z�(�� ��D�9�eYY��4��`�_P6$�L�a�ߨ�M�l�|5�N�0dYv|t�r��ֺ�
�xh�+������Yk�4)��Y1�,WV�+~�C��:�b-y��M�G_�:�쥈��2�6��ϸk���m'�"����?+E=\�0��N÷hU�T���	�{�#,�R�����^�J�T���8,b �8�����B���PC��3"�(��AF�ڸ��9jPϛ)IPG�!PHA8�P����VJ�UЂ|�����4�P}�c�c[E��nr�_��� �,    IEND�B`�          ECFG      application/config/name         Drag & Drop (GUI)      application/config/description�      �   A demo showcasing drag and drop functionality.

- Drag and drop the color buttons to copy their colors over.
- Click on the buttons to manually adjust their color.    application/run/main_scene          res://drag_and_drop.tscn   application/config/icon         res://icon.png     display/window/dpi/allow_hidpi            display/window/stretch/mode         2d     display/window/stretch/aspect         expand     gdnative/singletons          $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2                