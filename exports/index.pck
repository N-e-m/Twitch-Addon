GDPC                                                                            /   D   res://.import/Twitch_icon.png-f4dee5fce6bb8a9b99a9f1a3b45e2dc2.stex �s      �       ��ĸӻO�/�,Kh1-<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�     �      &�y���ڞu;>��.p   res://MenuUI.gd.remap   ��     !       #���&�{�G�&��   res://MenuUI.gdc       a      ����t���`�y�   res://MockGame.tscn p      %      �C��k�>�C�q�O�90   res://SlideOut.gd.remap ��     #       T7�+z	�,���{>MX   res://SlideOut.gdc  �       U      W�;j�k�	g����x   res://SlideOut.tscn  /      ]      œ?Ζ�W��:�   res://UserInfo.gd.remap  �     #       ?q����%i��
�*   res://UserInfo.gdc  `K      +      ��鼪��x\>p@8�X0   res://addons/TwitchAddon/Twitch/API/API.gd.remapP�     <       ��,�ΠA�A.{>�]�,   res://addons/TwitchAddon/Twitch/API/API.gdc �P      X      O���Б����苒84   res://addons/TwitchAddon/Twitch/Auth/Auth.gd.remap  ��     >       5��|�p֏�� 0   res://addons/TwitchAddon/Twitch/Auth/Auth.gdc   �R      �	      0�i|)mZ�g��/0   res://addons/TwitchAddon/Twitch/Request.gd.remap��     <       �F�]"��B�����x,   res://addons/TwitchAddon/Twitch/Request.gdc p\      x      y���Y�M��Cp����8   res://addons/TwitchAddon/Twitch/RequestFactory.gd.remap �     C       �������I�W3�a�4   res://addons/TwitchAddon/Twitch/RequestFactory.gdc  �`      �      ��8��RZ�m�����0   res://addons/TwitchAddon/Twitch/Twitch.gd.remap `�     ;       �#9jc}�[��u:k,   res://addons/TwitchAddon/Twitch/Twitch.gdc  �c      x      $�tq�����CTl���,   res://addons/TwitchAddon/Twitch/Twitch.tscn Pq      �      c����6#�\d$�}8   res://addons/TwitchAddon/assets/Twitch_icon.png.import  �t      �      �t4|��C&��(��8   res://addons/TwitchAddon/interface/Interface.gd.remap   ��     A       /*s��i�(� ��L�0   res://addons/TwitchAddon/interface/Interface.gdc�w      P      r�X�{@��c$�{�-4   res://addons/TwitchAddon/interface/Interface.tscn   �      �'      �r�S�p�Qm�B�e<   res://addons/TwitchAddon/interface/ResponseTable.gd.remap   ��     E        c�9���RG2��	Y��4   res://addons/TwitchAddon/interface/ResponseTable.gdc�            [!-��&�bJf�M�rD   res://addons/TwitchAddon/interface/ScopeSecretHBoxContainer.gd.remap@�     P       %���EȀd��8�G�@   res://addons/TwitchAddon/interface/ScopeSecretHBoxContainer.gdc �      �      6�&s0�,�/�'��ó�D   res://addons/TwitchAddon/interface/TokenStatusHBoxContainer.gd.remap��     P       G�G��[�}�}�@   res://addons/TwitchAddon/interface/TokenStatusHBoxContainer.gdc �      �      �	=�.��/9
s��C(   res://addons/TwitchAddon/plugin.gd.remap��     4       :u�R��?0�#(z�i$   res://addons/TwitchAddon/plugin.gdc ��      <      kҭ��]�M̞;��@   res://addons/godot-plugin-refresher/plugin_refresher.gd.remap    �     I       P��p��@�62�7�8   res://addons/godot-plugin-refresher/plugin_refresher.gdc��      �      �:��d�K�ڢ�|Z<   res://addons/godot-plugin-refresher/plugin_refresher.tscn   ��      )      �қ�	�#�qP�3�D   res://addons/godot-plugin-refresher/plugin_refresher_plugin.gd.remapp�     P       �)�@�#����(Sk�@   res://addons/godot-plugin-refresher/plugin_refresher_plugin.gdc ��      <      ��0J�&���҄   res://assets/fonts/m3x6.ttf �      <'      �պ�[���+�vls�   res://assets/fonts/m5x7.ttf P     ��      6�ż෷�mk0�   res://assets/fonts/m6x11.ttfP�     3      ̍����)I>Eġ;f)�   res://default_env.tres  `�     �       um�`�N��<*ỳ�8   res://icon.png  ��     �      G1?��z�c��vN��   res://icon.png.import   ��     �      ��fe��6�B��^ U�   res://project.binary��     �      |�E]�|��D��I{�(   res://resources/dynamic-fonts/m6x11.tres��     e       ��v���=��M{�#(   res://resources/themes/Menu-Theme.tres  �     �      ����͛Rask�����            GDSC   	      
   +      ��������������Ķ   �����϶�   ������������Ӷ��   ���Ӷ���   ������������Ķ��   �������Ӷ���   ���¶���   ��������������Ķ   ���϶���      join_expand                    	                              !   	   )   
   3YY0�  PQV�  -YYY0�  P�  V�  QV�  W�  �  �  T�  �  �  W�  T�  PQY`               [gd_scene load_steps=9 format=2]

[ext_resource path="res://UserInfo.gd" type="Script" id=1]
[ext_resource path="res://icon.png" type="Texture" id=2]
[ext_resource path="res://resources/dynamic-fonts/m6x11.tres" type="DynamicFontData" id=3]
[ext_resource path="res://MenuUI.gd" type="Script" id=4]
[ext_resource path="res://resources/themes/Menu-Theme.tres" type="Theme" id=5]
[ext_resource path="res://SlideOut.tscn" type="PackedScene" id=6]

[sub_resource type="GDScript" id=1]
script/source = "extends Control

#onready var table = $MarginContainer/HBoxContainer/RichTextLabel
var room_id

func _ready():
	Twitch.connect(\"user_authorized\", self, \"_user_authorized\")
	var user_token
	var room_id
	if OS.get_name() == \"HTML5\":
		var args = OS.get_cmdline_args()
		$MarginContainer/Console.text = str(args)
		user_token = args[0]
		if args.size() > 1:
			room_id = args[1]
			$MenuUI.set_room_code(room_id)
	else:
		room_id = 69
		user_token = \"mt0osxwj7amm1rmjmftbupfzszfkp4\"
	
	$MenuUI/HBoxContainer/SlideOut2.set_line_text(room_id)
	Twitch.set_user_token(user_token)
	Twitch.api.get_user_info(self, \"_handle_user_info\")


#func update_table(data: Dictionary):
#	table.clear()
#	if data:
#		table.push_table(2)
#		for key in data.keys():
#			table.append_bbcode(\"[cell]\"+str(key)+\"[/cell] [cell]\"+str(data[key])+\"[/cell]\")
#			table.newline()


func _user_authorized():
	pass
#	update_table(Twitch.user_auth_data)

func _handle_user_info(data : Dictionary):
	var response = parse_json(data.body.get_string_from_utf8())[\"data\"][0]
	$UserInfo.set_av(response[\"profile_image_url\"])
	$UserInfo.set_username(response[\"display_name\"])
"

[sub_resource type="DynamicFont" id=3]
size = 32
font_data = ExtResource( 3 )

[node name="Control" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
script = SubResource( 1 )

[node name="UserInfo" type="MarginContainer" parent="."]
margin_right = 246.0
margin_bottom = 104.0
custom_constants/margin_right = 20
custom_constants/margin_top = 20
custom_constants/margin_left = 20
custom_constants/margin_bottom = 20
script = ExtResource( 1 )

[node name="HBoxContainer" type="HBoxContainer" parent="UserInfo"]
margin_left = 20.0
margin_top = 20.0
margin_right = 226.0
margin_bottom = 84.0
custom_constants/separation = 16

[node name="Avatar" type="TextureRect" parent="UserInfo/HBoxContainer"]
margin_right = 64.0
margin_bottom = 64.0
texture = ExtResource( 2 )
stretch_mode = 3

[node name="Username" type="Label" parent="UserInfo/HBoxContainer"]
margin_left = 80.0
margin_top = 18.0
margin_right = 196.0
margin_bottom = 46.0
custom_fonts/font = SubResource( 3 )
text = "username"

[node name="MenuUI" type="MarginContainer" parent="."]
anchor_top = 0.5
anchor_bottom = 0.5
margin_top = -94.0
margin_right = 182.0
margin_bottom = 94.0
custom_constants/margin_right = 20
custom_constants/margin_top = 20
custom_constants/margin_bottom = 20
script = ExtResource( 4 )

[node name="HBoxContainer" type="VBoxContainer" parent="MenuUI"]
margin_top = 20.0
margin_right = 162.0
margin_bottom = 168.0
size_flags_horizontal = 3
size_flags_vertical = 3
custom_constants/separation = 0
alignment = 1

[node name="SlideOut" parent="MenuUI/HBoxContainer" instance=ExtResource( 6 )]
margin_top = 10.0
margin_right = 162.0
margin_bottom = 74.0
rect_pivot_offset = Vector2( -444, -91 )
size = 100
close_text = "HOST"
open_text = "LAUNCH"

[node name="SlideOut2" parent="MenuUI/HBoxContainer" instance=ExtResource( 6 )]
margin_top = 74.0
margin_right = 162.0
margin_bottom = 138.0
rect_pivot_offset = Vector2( -444, -91 )
close_text = "JOIN"
open_text = "PLAY"

[node name="MarginContainer" type="MarginContainer" parent="."]
anchor_left = 1.0
anchor_top = 1.0
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = -407.0
margin_top = -185.0
custom_constants/margin_right = 20
custom_constants/margin_top = 20
custom_constants/margin_left = 20
custom_constants/margin_bottom = 20

[node name="Console" type="RichTextLabel" parent="MarginContainer"]
margin_left = 20.0
margin_top = 20.0
margin_right = 387.0
margin_bottom = 165.0
theme = ExtResource( 5 )
text = "aerawerqwerqwerqwerqwerqwe"
           GDSC   B      u   �     ������ڶ   �����Ҷ�   �������¶���   �����Ҷ�   �������Ҷ���   ���Ӷ���   �����������Ӷ���   ���������¶�   �����������¶���   ��������¶��   ��ڶ   ������������Ķ��   �����ض�   ����ڶ��   ���¶���   �����Ӷ�   ����������¶   ����������۶   �������������Ӷ�   ���������Ӷ�   ��������ζ��   ��������ض��   ��������������Ķ   ������������ض��   ���������������ض���   ����   ��������Ӷ��   ������������ض��   ����ݶ��   ���������ݶ�   �������Ӷ���   ������������������Ӷ   ������������������Ӷ   �����϶�   ն��   �����������ض���   ��������ζ��   ����Ҷ��   ���������Ӷ�   ��������¶��   ��������Ҷ��   ���������Ҷ�   ���ض���   ���϶���   �������Ӷ���   ���������Ŷ�   ����������ڶ   ����Ӷ��   ���������������¶���   �����Ӷ�   ������Ҷ   �����������Ҷ���   �����¶�   ����¶��   ��������������������ض��   �������Ŷ���   ����׶��   �������Ҷ���   ���������Ҷ�   ������Ҷ   ��ƶ   �����������������Ҷ�   ������������¶��   ���������������������ض�   �����������������������Ҷ���   ����������������������Ҷ          ,        closed        open      in        ColorRect:rect_min_size:x                out             opened                                                             	   (   
   .      /      0      7      D      H      I      P      W      b      m      q      r            �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '     (     )     *     +   &  ,   '  -   (  .   .  /   8  0   E  1   L  2   M  3   N  4   T  5   ^  6   _  7   f  8   g  9   h  :   n  ;   }  <   �  =   �  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R     S     T   &  U   *  V   +  W   ,  X   -  Y   3  Z   :  [   @  \   B  ]   C  ^   J  _   Z  `   ^  a   _  b   e  c   i  d   m  e   }  f     g   �  h   �  i   �  j   �  k   �  l   �  m   �  n   �  o   �  p   �  q   �  r   �  s   �  t   �  u   6Y3YYB�  P�  QYB�  P�  QYY8;�  Y8;�  �  9�  Y8;�  �  9�  Y8;�	  �  YYY0�  P�
  QV�  W�  �  �  �  T�  �
  �  �  �
  YY0�  P�
  QV�  &�  T�  V�  �  P�  R�  R�  R�  Q�  �  P�  R�  R�  R�  Q�  �  �
  YY0�  P�  R�  R�  R�
  QV�  ;�  W�  �  T�  P�  Q�  W�  �  T�  P�  Q�  ;�  �  T�  PQ�  W�  �  T�  P�  R�  Q�  ;�  �  T�  P�  Q�  ;�  �  T�  P�  R�  Q�  �  L�  M�
  �  �  T�   P�  R�  R�  QYYY0�!  PQV�  �  PT�  Q�  )�"  �#  PQV�  &�"  T�$  PQ�  V,�  ;�%  �"  T�  PQ�  �"  T�&  PQ�  W�  �'  �  T�(  P�%  Q�  W�  �'  �  T�)  P�%  R�  Q�  �  &�  V�*  PQYYY0�*  PQV�  W�  �  T�+  P�  Q�  W�  �'  �  �,  T�-  PQ�  �.  P�	  RQYYY0�/  PQV�  W�  �  T�+  P�  QY�  �.  P�	  RQYYY0�0  PQV�  &W�  �  �  �  T�  �	  V�  W�  �  �  �  T�  �  �  (V�  W�  �  �  �  T�  �	  YY;�1  �
  YY;�2  Y;�3  YY0�4  P�5  QV�  &�1  �5  4�6  V�  �1  �
  YY0�7  P�8  QV�  &W�  �  T�9  V.�  &�1  W�  �  T�:  PQV�  �2  �
  �  '�1  V�  �2  �  �  &�2  �3  W�  �  T�;  V�  �1  �
  �  W�  �  �  �<  �  T�+  P�  Q�  '�2  �3  V�  W�  �  �  �<  �  T�+  P�  Q�  �3  �2  YYYY0�=  PQV�  &�  V�/  PQ�  (V�*  PQ�  -YY0�>  P�
  QV�  W�  �'  �  �,  T�  �>  P�
  Q�  �*  PQYY0�?  PQV�  �1  �  �2  �  W�  �  �  �<  �  T�+  P�  Q�  -YYY0�@  PQV�  -YYYYY0�A  PQV�  -YYYYY`           [gd_scene load_steps=8 format=2]

[ext_resource path="res://resources/themes/Menu-Theme.tres" type="Theme" id=1]
[ext_resource path="res://SlideOut.gd" type="Script" id=2]

[sub_resource type="Animation" id=7]
resource_name = "in"
length = 0.3
tracks/0/type = "bezier"
tracks/0/path = NodePath("Cap:rect_min_size:x")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"points": PoolRealArray( 40, -0.2, -0.129013, 0, -5.65896, 20, -0.25, 0, 0, 21.0393 ),
"times": PoolRealArray( 0, 0.3 )
}

[sub_resource type="Animation" id=6]
resource_name = "out"
length = 0.3
tracks/0/type = "bezier"
tracks/0/path = NodePath("Cap:rect_min_size:x")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"points": PoolRealArray( 20, -0.25, 0, 0, 21.0393, 40, -0.2, -0.129013, 0.25, 0 ),
"times": PoolRealArray( 0, 0.3 )
}

[sub_resource type="Animation" id=8]
length = 0.001
tracks/0/type = "value"
tracks/0/path = NodePath("ColorRect:rect_min_size")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Vector2( 0, 0 ) ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("..:expanded")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ false ]
}
tracks/2/type = "value"
tracks/2/path = NodePath("Button:disabled")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ false ]
}
tracks/3/type = "value"
tracks/3/path = NodePath("Button:disabled")
tracks/3/interp = 1
tracks/3/loop_wrap = true
tracks/3/imported = false
tracks/3/enabled = true
tracks/3/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ true ]
}

[sub_resource type="Animation" id=9]
resource_name = "in"
length = 0.7
tracks/0/type = "bezier"
tracks/0/path = NodePath("ColorRect:rect_min_size:x")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"points": PoolRealArray( 300, -0.25, 0, 0.5, -0.0117188, 0, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0, 0.7 )
}
tracks/1/type = "value"
tracks/1/path = NodePath("..:expanded")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ false ]
}
tracks/2/type = "method"
tracks/2/path = NodePath("..")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 0.6 ),
"transitions": PoolRealArray( 1 ),
"values": [ {
"args": [  ],
"method": "swap_button_text"
} ]
}
tracks/3/type = "value"
tracks/3/path = NodePath("Button:disabled")
tracks/3/interp = 1
tracks/3/loop_wrap = true
tracks/3/imported = false
tracks/3/enabled = true
tracks/3/keys = {
"times": PoolRealArray( 0, 0.6 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 1,
"values": [ true, false ]
}

[sub_resource type="Animation" id=10]
resource_name = "out"
length = 0.7
tracks/0/type = "bezier"
tracks/0/path = NodePath("ColorRect:rect_min_size:x")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"points": PoolRealArray( 0, -0.25, 0, 0.1, 0, 300, -0.8, 0, 0.25, 0 ),
"times": PoolRealArray( 0, 0.7 )
}
tracks/1/type = "value"
tracks/1/path = NodePath("..:expanded")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ true ]
}
tracks/2/type = "method"
tracks/2/path = NodePath("..")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 0.0394849 ),
"transitions": PoolRealArray( 1 ),
"values": [ {
"args": [  ],
"method": "swap_button_text"
} ]
}
tracks/3/type = "value"
tracks/3/path = NodePath("Button:disabled")
tracks/3/interp = 1
tracks/3/loop_wrap = true
tracks/3/imported = false
tracks/3/enabled = true
tracks/3/keys = {
"times": PoolRealArray( 0, 0.5 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 1,
"values": [ true, false ]
}

[node name="SlideOut" type="HBoxContainer"]
custom_constants/separation = 0
script = ExtResource( 2 )

[node name="HBoxContainer" type="HBoxContainer" parent="."]
margin_right = 147.0
margin_bottom = 64.0
custom_constants/separation = -1

[node name="ColorRect" type="ColorRect" parent="HBoxContainer"]
margin_bottom = 64.0
rect_clip_content = true
color = Color( 0.14902, 0.654902, 0.478431, 1 )

[node name="HBoxContainer" type="HBoxContainer" parent="HBoxContainer/ColorRect"]
anchor_right = 1.0
anchor_bottom = 1.0
rect_clip_content = true
custom_constants/separation = -1

[node name="Spacer" type="ColorRect" parent="HBoxContainer/ColorRect/HBoxContainer"]
margin_right = 20.0
margin_bottom = 64.0
rect_min_size = Vector2( 20, 0 )
color = Color( 0.14902, 0.654902, 0.478431, 1 )

[node name="RoomCode" type="LineEdit" parent="HBoxContainer/ColorRect/HBoxContainer"]
margin_left = 19.0
margin_right = 119.0
margin_bottom = 64.0
rect_min_size = Vector2( 100, 0 )
size_flags_horizontal = 3
theme = ExtResource( 1 )
custom_constants/minimum_spaces = 0
align = 1
max_length = 10
context_menu_enabled = false
placeholder_text = "enter code"
caret_blink = true
caret_blink_speed = 0.5

[node name="Button" type="Button" parent="HBoxContainer"]
margin_left = -1.0
margin_right = 147.0
margin_bottom = 64.0
rect_min_size = Vector2( 148, 64 )
focus_mode = 0
mouse_filter = 1
theme = ExtResource( 1 )
enabled_focus_mode = 0

[node name="HBoxContainer" type="HBoxContainer" parent="HBoxContainer/Button"]
anchor_right = 1.0
anchor_bottom = 1.0
custom_constants/separation = 28

[node name="Cap" type="ColorRect" parent="HBoxContainer/Button/HBoxContainer"]
margin_right = 20.0
margin_bottom = 64.0
rect_min_size = Vector2( 20, 0 )
mouse_filter = 1
color = Color( 0.215686, 0.741176, 0.556863, 1 )

[node name="AnimationPlayer" type="AnimationPlayer" parent="HBoxContainer/Button/HBoxContainer/Cap"]
root_node = NodePath("../..")
anims/in = SubResource( 7 )
anims/out = SubResource( 6 )

[node name="Label" type="Label" parent="HBoxContainer/Button/HBoxContainer"]
margin_left = 48.0
margin_top = 15.0
margin_right = 148.0
margin_bottom = 49.0
size_flags_horizontal = 3
text = "closed"

[node name="AnimationPlayer" type="AnimationPlayer" parent="HBoxContainer"]
reset_on_save = false
anims/RESET = SubResource( 8 )
anims/in = SubResource( 9 )
anims/out = SubResource( 10 )

[connection signal="resized" from="." to="." method="_on_SlideOut_resized"]
[connection signal="button_down" from="HBoxContainer/Button" to="." method="_on_Button_button_down"]
[connection signal="pressed" from="HBoxContainer/Button" to="." method="_on_Button_pressed"]
   GDSC             �      ��������������Ķ   �����������Ӷ���   �������Ӷ���   ������������Ķ��   �������Ӷ���   ���¶���   ��������   ��ڶ   �����������¶���   ����������¶   ����   ��������Ҷ��   ������¶   ���������Ķ�   ������¶   ����   ����������������������Ҷ   �����¶�   ������������Ӷ��   ������Ŷ   ���϶���   ����Ӷ��   ����Ӷ��   ����������Ķ   �������������������Ķ���   ������Ӷ   �����������Ӷ���   ����������������Ӷ��   ����������������Ӷ��   �����Ķ�      request_completed         _http_request_completed    &   An error occurred in the HTTP request.     4   An error occurred while trying to display the image.   @                                                    !   	   "   
   +      0      ;      <      =      G      M      R      S      T      U      b      k      u      {      �      �      �      �      �      �      �       3YYY0�  P�  V�  QV�  W�  �  T�  �  YYY0�  P�  V�  QV�  �  ;�  �	  T�
  PQ�  �  P�  Q�  �  T�  PRR�  QY�  �  ;�  �  T�  P�  Q�  &�  �  V�  �?  P�  QYYYY0�  P�  R�  R�  R�  QV�  ;�  �  T�
  PQ�  ;�  �  T�  P�  Q�  &�  �  V�  �?  P�  QY�  ;�  �  T�
  PQ�  �  T�  P�  Q�  �  T�  P�  P�  R�  QQY�  W�  �  T�  �  Y`     GDSC            J      ���Ӷ���   ����   ����   ������������ٶ��   ��������Ķ��   ��������������ض   ���޶���   �����Ķ�   �����޶�   ��������Ҷ��   ���������ض�   ������϶   ����������¶      https://api.twitch.tv/helix/      users         Client-Id:        Authorization: Bearer                                                       	      
   "      '      .      5      7      H      6Y3Y2�  YY:�  YYY0�  P�  VR�  V�  QV�  �  ;�  �  �  ;�  L�  �  �  T�	  R�  �  �  T�
  R�  M�  �  T�  T�  P�  R�  R�  R�  R�  QY`        GDSC          ;   �     ���Ӷ���   ���޶���   ����   �������������ض�   ��������Ķ��   ��������������ض   ����ض��   �����޶�   ��������ض��   ���޶���   ������Ŷ   ������϶   ����������¶   ����������������ض��   ����϶��   ������������϶��   ��������Ҷ��   ������������¶��   ���������¶�   �����������   �����������������ض�   ���Ӷ���   �����������߶���   ���������¶�   ���ڶ���   ������������������ض   ��������Ӷ��   ����Ӷ��   ����Ӷ��   ���¶���   �嶶   ����������Ӷ      https://id.twitch.tv/oauth2/      validate      Authorization: Bearer         token      	   client_id         client_secret      
   grant_type        client_credentials        code      authorization_code        redirect_uri   '   console.log('sending out auth request')       revoke            	   authorize         response_type         scope         state      
   JavaScript        window.location.replace("         ")                                                   $   	   )   
   2      C      D      E      R      W      `      g      n      r      u      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &     '     (     )     *      +   #  ,   ;  -   <  .   G  /   L  0   U  1   \  2   c  3   h  4   o  5   s  6   v  7     8   �  9   �  :   �  ;   3Y6Y2�  YY:�  YYY0�  P�  VR�  V�  R�  V�  �  T�  QV�  ;�	  �  �  ;�
  L�  �  M�  �  T�  T�  P�  R�  R�  R�	  R�
  QYYY0�  P�  VR�  V�  QV�  ;�	  �  �  ;�  �  T�  PN�  �  V�  T�  R�  �  V�  T�  R�  �  V�  �  OQ�  �  T�  T�  P�  R�  R�  R�	  RLMR�  T�  R�  QYYY0�  P�  VR�  V�  R�  V�  QV�  ;�	  �  �  ;�  �  T�  PN�  �  V�  T�  R�  �  V�  T�  R�  �  V�  R�  �  V�	  R�  �
  V�  T�  �  OQ�  �  T�  P�  Q�  �  T�  T�  P�  R�  R�  R�	  RLMR�  T�  R�  QYYYY0�  P�  VR�  V�  R�  V�  �  T�  QV�  ;�	  �  �  ;�  �  T�  PN�  �  V�  T�  R�  �  V�  R�  OQ�  �  T�  T�  P�  R�  R�  R�	  RLMR�  T�  R�  Q�  Y0�  P�  V�  �  QV�  ;�	  �  �  ;�  �  T�  PN�  �  V�  T�  R�  �
  V�  T�  R�  �  V�  R�  �  V�  T�  R�  �  V�  �  OQ�  ;�  �  �	  �  �  �?  P�  Q�  &�  T�  P�  QV�  �  T�  P�  �  �  QY`GDSC            �      ����������¶   ������¶   �������������϶�   ���������¶�   ���׶���   ����¶��   �����϶�   ������¶   ��Ķ   ������¶   ��ڶ   ���޶���   ����϶��   ������Ŷ   ��ڶ   �����Ҷ�   ����   ����������������������Ҷ   �����¶�   ������������Ӷ��   ���϶���   ������������׶��   ��������Ķ��   ���ڶ���   ��������������ض   ���������Ӷ�      request_completed         _http_request_completed              result        response_code         headers       body      path                                                    	   $   
   %      +      4      5      :      W      ^      _      `      a      n      s      x      }      �      �      �      �      �      �      3Y2�  YY5;�  �  PQYY;�  V�  YY0�  P�  V�  QV�  T�  �  YY0�  PQV�  �  PRR�  Q�  �  ;�  �  �  �  �	  P�  T�
  �  T�  �  T�  R�  T�  R�  T�  R�  T�  Q�  @P�  �  QYYYY0�  P�  R�  R�  R�  QV�  ;�  N�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  T�  �  O�  �  T�  T�  P�  T�  R�  Q�  �  PQY`        GDSC      
      k      ���Ӷ���   �������������϶�   ����������¶   ��������Ķ��   ��������������ض   ��ڶ   ���޶���   ������Ŷ   �����Ҷ�   ���������¶�   ���������ⶶ   ����϶��   ��ڶ   ������¶   ������¶   ����   ��������Ҷ��                	   requester         return_function       url       path      headers       method        query         ssl                                	      6      `      e   	   f   
   g      h      i      6Y3Y2�  YYY0�  P�  VR�  V�  R�  V�  R�  V�  R�  V�  PQR�  V�	  T�
  R�  VR�  V�  QV�  ;�  �  T�  PN�  V�  R�  V�  R�  V�  R�  V�  R�  V�  R�  V�  R�  V�  R�	  V�  OQ�  �  P�  QYYYYY`         GDSC   ;      o   2     ���Ӷ���   ��������������Ҷ   ��߶   ����   ���޶���   ���޶���   ������϶   �������������϶�   ����������������   ��������������������   ��������������������   ����������������   ������������   ��������Ҷ��   ������������Ҷ��   ������������Ҷ��   ������������¶��   ����������������¶��   ����������������¶��   �����������߶���   ���������������߶���   ���������������߶���   ��������ض��   ������������ض��   ������������ض��   ����Ӷ��   ��������Ӷ��   ��������Ӷ��   ���������ض�   �������������׶�   �����϶�   ������������Ҷ��   �������������ض�   ��ڶ   �������������ض�   ��������������Ŷ   ����������Ѷ   ����������Ѷ   ���Ӷ���   ������������϶��   ���׶���   �����¶�   ��϶   ���Ŷ���   ��ƶ   �������޶���   �嶶   ����������Ӷ   ���������¶�   ���ڶ���   ������������۶��   ����۶��   ����������������Ŷ��   �������޶���   ������¶   ����Ӷ��   ������Ŷ   ����¶��   ����Ķ��      Twitch/Client_ID      Twitch/Client_Secret      Twitch/Redirect_URI       Twitch/App_Token      Twitch/Scopes         emit_signal       user_authorized              ?         &         =      
   JavaScript        window.location.hash       4   new URLSearchParams(window.location.search).getAll('      ')                                        
                        &   	   '   
   ,      1      6      ;      @      A      J      S      \      e      n      o      t      y      z      {      |      }      ~            �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6   �   7   �   8   �   9   �   :   �   ;     <     =     >     ?     @     A   #  B   +  C   ,  D   3  E   <  F   B  G   C  H   I  I   Q  J   R  K   Y  L   b  M   h  N   i  O   j  P   k  Q   l  R   w  S   |  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _   �  `   �  a   �  b   �  c   �  d   �  e   �  f   �  g   	  h     i     j   &  k   )  l   ,  m   /  n   0  o   6Y3YYB�  PQYY5;�  V�  W�  Y5;�  V�  W�  Y5;�  V�  W�  YY:�  Y:�	  �  Y:�
  �  Y:�  �  Y:�  �  YY;�  V�  9�  R�  Y;�  V�  9�  R�  Y;�  V�  9�  R�  Y;�  V�  9�  R�  Y;�  V�  9�  R�  YY;�  V�  Y;�  V�  YYYYYYYY0�  PQV�  &�  V�  �  P�  R�  QYYYYY0�   P�!  QV�  �  �!  YY0�"  PQV�  .�  YY0�  PQV�  .�#  T�$  P�  QYY0�  P�!  QV�  �#  T�%  P�  R�!  Q�  �#  T�&  PQYY0�  PQV�  .�#  T�$  P�	  QYY0�  P�!  QV�  �#  T�%  P�	  R�!  Q�  �#  T�&  PQYY0�  PQV�  .�#  T�$  P�
  QYY0�  P�!  QV�  �#  T�%  P�
  R�!  Q�  �#  T�&  PQYY0�  PQV�  .�#  T�$  P�  QYY0�  P�!  QV�  �#  T�%  P�  R�!  Q�  �#  T�&  PQYY0�  PQV�  .�#  T�$  P�  QYY0�  P�!  QV�  �#  T�%  P�  R�!  Q�  �#  T�&  PQYYYYY0�'  P�(  V�  QX�  V�  ;�)  �  �  )�*  �(  T�+  PQV�  ;�,  �  &�)  �  (�	  �  �)  �,  �>  P�*  Q�
  �>  P�(  L�*  MQ�  .�)  YY0�-  PQV�  &�.  T�/  P�  QV�  .�0  T�1  P�  Q�  .�  YY0�2  P�3  V�  QV�  &�.  T�/  P�  QV�  .�0  T�1  P�  �3  �  Q�  .�  YY0�4  P�5  QV�  ;�6  NO�  &�5  V�  �5  T�7  P�  R�  Q�  ;�8  �5  T�9  P�	  Q�  )�3  �8  V�  ;�:  �3  T�9  P�
  Q�  �6  L�:  L�  MM�:  L�  M�  .�6  �  (V�  .�  YY`        [gd_scene load_steps=5 format=2]

[ext_resource path="res://addons/TwitchAddon/Twitch/API/API.gd" type="Script" id=1]
[ext_resource path="res://addons/TwitchAddon/Twitch/RequestFactory.gd" type="Script" id=4]
[ext_resource path="res://addons/TwitchAddon/Twitch/Twitch.gd" type="Script" id=5]
[ext_resource path="res://addons/TwitchAddon/Twitch/Auth/Auth.gd" type="Script" id=6]

[node name="Twitch" type="Node"]
script = ExtResource( 5 )

[node name="RequestFactory" type="Node" parent="."]
script = ExtResource( 4 )

[node name="API" type="Node" parent="."]
script = ExtResource( 1 )

[node name="Auth" type="Node" parent="."]
script = ExtResource( 6 )
  GDST               �   WEBPRIFF�   WEBPVP8L�   /����m��'���c�ڶeу��8T:D�Nvwق�
Ȍ�ܷ�i�$w���	v��xB�0dYE}K��R�`�q� xdĀON��0U+�;���Z����+Ћ0��# f�� ����Ð}cncC�nE�04����r/���:q�s�ݳS��� ``���܈�3�,���So�               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Twitch_icon.png-f4dee5fce6bb8a9b99a9f1a3b45e2dc2.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://addons/TwitchAddon/assets/Twitch_icon.png"
dest_files=[ "res://.import/Twitch_icon.png-f4dee5fce6bb8a9b99a9f1a3b45e2dc2.stex" ]

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
               GDSC   <      W   �     ������ڶ   ������������������Ŷ   �������Ҷ���   �������������������Ŷ���   �����������Ӷ���   ���׶���   ��������������Ҷ   ��������������Ķ   ������������Ķ��   ��������������������Ķ��   ������������Ҷ��   ������������������Ҷ   ������������������������Ķ��   ����������������Ҷ��   �����������������Ҷ�   �����������������������Ķ���   ���������������Ҷ���   ����������Ҷ   �����������������������Ķ���   ���������Ҷ�   �����������������ض�   ���������������ض���   �����������Ŷ���   �����������������������Ķ���   �����������������ض�   �����޶�   �����϶�   �����Ӷ�   ����������¶   �����޶�   ���¶���   ��������Ҷ��   ������������¶��   �����������߶���   ����Ӷ��   ��������ض��   ���޶���   �������������ض�   ��������������Ӷ   ���޶���   �������Ӷ���   ���϶���   ������������������Ў����   ��Ŷ   ����������ڶ   ���������ض�   �����������ض���   ������������Ӷ��    �����������������������������Ҷ�   �������¶���$   ���������������������������������Ҷ�$   ��������������������������������Ҷ��    ���������������������������Ҷ���   �������������Ҷ�   �����¶�$   ��������������������������������Ҷ��   ����������������ض��$   ���������������������������������Ҷ�$   �������������������������������Ҷ���   ������������������ض             validate   
   expires_in        update_token_status             update_table      token         access_token      Storing app access token      revoke     �         Revoked app access token             statues       message       token revoked         show      hide                                           !      .   	   ;   
   H      U      `      a      f      i      j      p      v      {      |      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (     )   	  *     +     ,   %  -   ,  .   -  /   0  0   8  1   =  2   F  3   W  4   X  5   Y  6   Z  7   [  8   b  9   h  :   i  ;   j  <   q  =   w  >   x  ?   y  @   �  A   �  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   6Y3YYB�  P�  R�  QYB�  P�  QYY5;�  W�  �  �	  �
  Y5;�  W�  �  �  �  Y5;�  W�  �  �  �  Y5;�  W�  �  �  �  Y5;�  W�  �  �  �  Y5;�  W�  �  �  YY;�  Y;�  YY0�  PQV�  &�  T�  V�  �  W�  �  �  �  T�  �  T�  �  �  T�  �  T�   �  �  T�  �  T�!  �  �  T�  �  T�"  �  �  &�  T�#  V�  �  T�$  T�%  PQYYY0�&  P�  V�  QV�  /�  T�'  V�  �  V�  ;�(  �P  P�  T�)  T�*  PQQ�  &�(  T�+  P�  QV�  �,  P�  R�  R�(  T�-  Q�  �,  P�  R�(  Q�  �  �  V�  ;�(  �P  P�  T�)  T�*  PQQ�  &�(  T�+  P�  QV�  �?  P�  Q�  �  T�#  �(  T�.  �  &�(  T�+  P�  QV�  �,  P�  R�  R�(  T�-  Q�  �,  P�  R�(  Q�  �  �	  V�  &�  T�/  �
  V�  �?  P�  Q�  �,  P�  RR�  Q�  �,  P�  RN�  V�  T�/  R�  V�  OQYYYYY0�0  P�1  QV�  �  T�  �1  YYY0�2  P�1  QV�  �  T�   �1  YYY0�3  P�1  QV�  �  T�!  �1  YYY0�4  P�5  QV�  �  T�  �  &�5  (�  �  �  T�6  �5  YYY0�7  PQV�  �  T�$  T�8  PQYYY0�9  PQV�  �  T�$  T�%  PQYYY0�:  PQV�  �  T�$  T�;  PQYYYYY`[gd_scene load_steps=6 format=2]

[ext_resource path="res://addons/TwitchAddon/interface/ResponseTable.gd" type="Script" id=1]
[ext_resource path="res://addons/TwitchAddon/interface/ScopeSecretHBoxContainer.gd" type="Script" id=2]
[ext_resource path="res://addons/TwitchAddon/interface/TokenStatusHBoxContainer.gd" type="Script" id=3]
[ext_resource path="res://addons/TwitchAddon/interface/Interface.gd" type="Script" id=4]
[ext_resource path="res://addons/TwitchAddon/Twitch/Twitch.tscn" type="PackedScene" id=5]

[node name="Interface" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
size_flags_horizontal = 3
size_flags_vertical = 3
script = ExtResource( 4 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Twitch" parent="." instance=ExtResource( 5 )]

[node name="MarginContainer" type="MarginContainer" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
custom_constants/margin_right = 20
custom_constants/margin_top = 20
custom_constants/margin_left = 20
custom_constants/margin_bottom = 20
__meta__ = {
"_edit_use_anchors_": false
}

[node name="VBoxContainer" type="VBoxContainer" parent="MarginContainer"]
margin_left = 20.0
margin_top = 20.0
margin_right = 1004.0
margin_bottom = 580.0

[node name="TokenStatusHBoxContainer" type="HBoxContainer" parent="MarginContainer/VBoxContainer"]
margin_right = 984.0
margin_bottom = 14.0
alignment = 1
script = ExtResource( 3 )

[node name="Label" type="Label" parent="MarginContainer/VBoxContainer/TokenStatusHBoxContainer"]
margin_left = 395.0
margin_right = 536.0
margin_bottom = 14.0
text = "App Token Expires in: "

[node name="ExpiresLabel" type="Label" parent="MarginContainer/VBoxContainer/TokenStatusHBoxContainer"]
margin_left = 540.0
margin_right = 589.0
margin_bottom = 14.0
text = "56 days"

[node name="Timer" type="Timer" parent="MarginContainer/VBoxContainer/TokenStatusHBoxContainer"]
wait_time = 4.91632e+06
one_shot = true

[node name="ClientIdHBoxContainer" type="HBoxContainer" parent="MarginContainer/VBoxContainer"]
margin_top = 18.0
margin_right = 984.0
margin_bottom = 42.0

[node name="Label" type="Label" parent="MarginContainer/VBoxContainer/ClientIdHBoxContainer"]
margin_top = 5.0
margin_right = 100.0
margin_bottom = 19.0
rect_min_size = Vector2( 100, 0 )
text = "Client ID"

[node name="ClientIdField" type="LineEdit" parent="MarginContainer/VBoxContainer/ClientIdHBoxContainer"]
margin_left = 104.0
margin_right = 984.0
margin_bottom = 24.0
size_flags_horizontal = 3
text = "mxsahzhlk3q9lfqum0lnlioezqggfo"

[node name="ClientSecretHBoxContainer" type="HBoxContainer" parent="MarginContainer/VBoxContainer"]
margin_top = 46.0
margin_right = 984.0
margin_bottom = 70.0

[node name="Label" type="Label" parent="MarginContainer/VBoxContainer/ClientSecretHBoxContainer"]
margin_top = 5.0
margin_right = 100.0
margin_bottom = 19.0
rect_min_size = Vector2( 100, 0 )
text = "Client Secret"

[node name="ClientSecretField" type="LineEdit" parent="MarginContainer/VBoxContainer/ClientSecretHBoxContainer"]
margin_left = 104.0
margin_right = 935.0
margin_bottom = 24.0
size_flags_horizontal = 3
text = "sinhqccw6l6d4iwqmfu2mkyrkjho20"
secret = true

[node name="ShowSecretButton" type="Button" parent="MarginContainer/VBoxContainer/ClientSecretHBoxContainer"]
margin_left = 939.0
margin_right = 984.0
margin_bottom = 24.0
toggle_mode = true
text = "show"

[node name="RedirectURIHBoxContainer" type="HBoxContainer" parent="MarginContainer/VBoxContainer"]
margin_top = 74.0
margin_right = 984.0
margin_bottom = 98.0

[node name="Label" type="Label" parent="MarginContainer/VBoxContainer/RedirectURIHBoxContainer"]
margin_top = 5.0
margin_right = 100.0
margin_bottom = 19.0
rect_min_size = Vector2( 100, 0 )
text = "Redirect URI"

[node name="RedirectURIField" type="LineEdit" parent="MarginContainer/VBoxContainer/RedirectURIHBoxContainer"]
margin_left = 104.0
margin_right = 984.0
margin_bottom = 24.0
size_flags_horizontal = 3
text = "http://localhost:8060/tmp_js_export.html"

[node name="ScopeSecretHBoxContainer" type="HBoxContainer" parent="MarginContainer/VBoxContainer"]
margin_top = 102.0
margin_right = 984.0
margin_bottom = 126.0
script = ExtResource( 2 )

[node name="Label" type="Label" parent="MarginContainer/VBoxContainer/ScopeSecretHBoxContainer"]
margin_top = 5.0
margin_right = 100.0
margin_bottom = 19.0
rect_min_size = Vector2( 100, 0 )
text = "Scope"

[node name="ScopeField" type="LineEdit" parent="MarginContainer/VBoxContainer/ScopeSecretHBoxContainer"]
margin_left = 104.0
margin_right = 880.0
margin_bottom = 24.0
size_flags_horizontal = 3
text = "channel:edit:commercial"
editable = false
placeholder_text = "set scope with menu select"

[node name="MenuButton" type="MenuButton" parent="MarginContainer/VBoxContainer/ScopeSecretHBoxContainer"]
margin_left = 884.0
margin_right = 984.0
margin_bottom = 24.0
text = "select scopes"
flat = false
items = [ "analytics:read:extensions", null, 1, false, false, 0, 0, null, "", false, "analytics:read:games", null, 1, false, false, 1, 0, null, "", false, "bits:read", null, 1, false, false, 2, 0, null, "", false, "channel:edit:commercial", null, 1, true, false, 3, 0, null, "", false, "channel:manage:broadcast", null, 1, false, false, 4, 0, null, "", false, "channel:manage:extensions", null, 1, false, false, 5, 0, null, "", false, "channel:manage:polls", null, 1, false, false, 6, 0, null, "", false, "channel:manage:predictions", null, 1, false, false, 7, 0, null, "", false, "channel:manage:redemptions", null, 1, false, false, 8, 0, null, "", false, "channel:manage:schedule", null, 1, false, false, 9, 0, null, "", false, "channel:manage:videos", null, 1, false, false, 10, 0, null, "", false, "channel:read:editors", null, 1, false, false, 11, 0, null, "", false, "channel:read:goals", null, 1, false, false, 12, 0, null, "", false, "channel:read:hype_train", null, 1, false, false, 13, 0, null, "", false, "channel:read:polls", null, 1, false, false, 14, 0, null, "", false, "channel:read:predictions", null, 1, false, false, 15, 0, null, "", false, "channel:read:redemptions", null, 1, false, false, 16, 0, null, "", false, "channel:read:stream_key", null, 1, false, false, 17, 0, null, "", false, "channel:read:subscriptions", null, 1, false, false, 18, 0, null, "", false, "clips:edit", null, 1, false, false, 19, 0, null, "", false, "moderation:read", null, 1, false, false, 20, 0, null, "", false, "moderator:manage:banned_users", null, 1, false, false, 21, 0, null, "", false, "moderator:read:blocked_terms", null, 1, false, false, 22, 0, null, "", false, "moderator:manage:blocked_terms", null, 1, false, false, 23, 0, null, "", false, "moderator:manage:automod", null, 1, false, false, 24, 0, null, "", false, "moderator:read:automod_settings", null, 1, false, false, 25, 0, null, "", false, "moderator:manage:automod_settings", null, 1, false, false, 26, 0, null, "", false, "moderator:read:chat_settings", null, 1, false, false, 27, 0, null, "", false, "moderator:manage:chat_settings", null, 1, false, false, 28, 0, null, "", false, "user:edit", null, 1, false, false, 29, 0, null, "", false, "user:edit:follows", null, 1, false, false, 30, 0, null, "", false, "user:manage:blocked_users", null, 1, false, false, 31, 0, null, "", false, "user:read:blocked_users", null, 1, false, false, 32, 0, null, "", false, "user:read:broadcast", null, 1, false, false, 33, 0, null, "", false, "user:read:email", null, 1, false, false, 34, 0, null, "", false, "user:read:follows", null, 1, false, false, 35, 0, null, "", false, "user:read:subscriptions", null, 1, false, false, 36, 0, null, "", false ]

[node name="HBoxContainer" type="HBoxContainer" parent="MarginContainer/VBoxContainer"]
margin_top = 130.0
margin_right = 984.0
margin_bottom = 150.0

[node name="RequestAppTokenButton" type="Button" parent="MarginContainer/VBoxContainer/HBoxContainer"]
margin_right = 135.0
margin_bottom = 20.0
text = "Request App Token"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="ValidateAppTokenButton" type="Button" parent="MarginContainer/VBoxContainer/HBoxContainer"]
margin_left = 139.0
margin_right = 273.0
margin_bottom = 20.0
text = "Validate App Token"

[node name="RevokeAppTokenButton" type="Button" parent="MarginContainer/VBoxContainer/HBoxContainer"]
margin_left = 277.0
margin_right = 406.0
margin_bottom = 20.0
text = "Revoke App Token"

[node name="ResponseTable" type="RichTextLabel" parent="MarginContainer/VBoxContainer"]
margin_top = 154.0
margin_right = 984.0
margin_bottom = 560.0
focus_mode = 2
size_flags_vertical = 3
text = "client_idmxsahzhlk3q9lfqum0lnlioezqggfoscopes[]expires_in4916322"
selection_enabled = true
script = ExtResource( 1 )

[connection signal="update_table" from="." to="MarginContainer/VBoxContainer/ResponseTable" method="_on_Interface_update_table"]
[connection signal="update_token_status" from="." to="MarginContainer/VBoxContainer/TokenStatusHBoxContainer" method="_on_Interface_update_token_status"]
[connection signal="timeout" from="MarginContainer/VBoxContainer/TokenStatusHBoxContainer/Timer" to="MarginContainer/VBoxContainer/TokenStatusHBoxContainer" method="_on_Timer_timeout"]
[connection signal="text_changed" from="MarginContainer/VBoxContainer/ClientIdHBoxContainer/ClientIdField" to="." method="_on_ClientIdField_text_changed"]
[connection signal="text_changed" from="MarginContainer/VBoxContainer/ClientSecretHBoxContainer/ClientSecretField" to="." method="_on_ClientSecretField_text_changed"]
[connection signal="toggled" from="MarginContainer/VBoxContainer/ClientSecretHBoxContainer/ShowSecretButton" to="." method="_on_ShowSecretButton_toggled"]
[connection signal="text_changed" from="MarginContainer/VBoxContainer/RedirectURIHBoxContainer/RedirectURIField" to="." method="_on_RedirectURIField_text_changed"]
[connection signal="pressed" from="MarginContainer/VBoxContainer/HBoxContainer/RequestAppTokenButton" to="." method="_on_RequestAppTokenButton_pressed"]
[connection signal="pressed" from="MarginContainer/VBoxContainer/HBoxContainer/ValidateAppTokenButton" to="." method="_on_ValidateAppTokenButton_pressed"]
[connection signal="pressed" from="MarginContainer/VBoxContainer/HBoxContainer/RevokeAppTokenButton" to="." method="_on_RevokeAppTokenButton_pressed"]
 GDSC   	         H      ������������ڶ��   �������������������������Ӷ�   ���׶���   ����Ķ��   ���������Ӷ�   ��϶   ���Ŷ���   ������������Ӷ��   ������Ӷ            [cell]        [/cell] [cell]        [/cell]       [cell] No response body [/cell]                                                     	   $   
   :      >      A      F      6Y3YYY0�  P�  QV�  �  PQ�  &�  V�  �  PQ�  )�  �  T�  PQV�  �  P�  �>  P�  Q�  �>  P�  L�  MQ�  Q�  �  PQ�  (V�  �  P�  QY`    GDSC   !   -   [   �     ������������Ķ��   �����嶶   ����ƶ��   ���������ض�   ��������ƶ��   ��������������Ŷ   ���������������������Ŷ�   �����϶�   ����Ķ��$   �������������������������������ض���   ���������������������ض�    ���������������������������ض���   ������¶   �Ҷ�   ����Ӷ��   �������������۶�   ��������ݶ��   ���������Ӷ�   �����޶�   ������������Ҷ��   ���������������Ҷ���   ��������������Ҷ   ��ڶ   ���������Ҷ�   ߶��   ���Ӷ���   ��ƶ   ���¶���   �����Ѷ�   �����Ŷ�   ����¶��   ��Ҷ   ���Ҷ���      analytics:read:extensions         analytics:read:games   	   bits:read         channel:edit:commercial       channel:manage:broadcast      channel:manage:extensions         channel:manage:polls      channel:manage:predictions        channel:manage:redemptions        channel:manage:schedule       channel:manage:videos         channel:read:editors      channel:read:goals        channel:read:hype_train       channel:read:polls        channel:read:predictions      channel:read:redemptions      channel:read:stream_key       channel:read:subscriptions     
   clips:edit        moderation:read       moderator:manage:banned_users         moderator:read:blocked_terms      moderator:manage:blocked_terms        moderator:manage:automod      moderator:read:automod_settings    !   moderator:manage:automod_settings         moderator:read:chat_settings      moderator:manage:chat_settings     	   user:edit         user:edit:follows         user:manage:blocked_users         user:read:blocked_users       user:read:broadcast       user:read:email       user:read:follows         user:read:subscriptions           
   id_pressed        item_selected                                                                
                           	      
               "      %      (      +      .      1      4      7      :      =      @      C      F      I      L      O      R      U      X      [       ^   !   a   "   d   #   g   $   j   %   m   &   p   '   s   (   v   )   y   *   {   +   |   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6   �   7   �   8   �   9   �   :   �   ;   �   <   �   =   �   >   �   ?   �   @   �   A   �   B   �   C   �   D   �   E   �   F     G     H     I     J     K     L   %  M   /  N   6  O   D  P   P  Q   Y  R   Z  S   [  T   d  U   n  V   t  W   ~  X   �  Y   �  Z   �  [   6Y3YY:�  L�  R�  �  R�  �  R�  �  R�  �  R�  �  R�  �  R�  �  R�  �  R�  �	  R�  �
  R�  �  R�  �  R�  �  R�  �  R�  �  R�  �  R�  �  R�  �  R�  �  R�  �  R�  �  R�  �  R�  �  R�  �  R�  �  R�  �  R�  �  R�  �  R�  �  R�  �  R�  �  R�  �   R�  �!  R�  �"  R�  �#  R�  �$  RYMYY5;�  W�  T�  PQY;�  LM9�  YYY0�  PQV�  �  T�  PQ�  �  T�	  �%  �  �  T�
  �%  �  �  T�  �%  �  �  �  �  T�  P�&  RR�'  Q�  �  ;�  �(  �  )�  �  V�  �  T�  P�  R�  Q�  T�  T�  P�%  Q�  �  �)  �  �  �  P�  T�  Q�  YYYYY0�  P�  V�  QV�  �  T�  P�  R�  T�  P�  QQ�  T�  L�  M�  T�  P�  QYY0�  P�  QV�  �  �  �  �  W�  T�  PQ�  )�  �  T�  PQV�  &�  L�  MV�  ;�  �*  &W�  T�  �*  (�+  �  W�  T�  �  �  L�  M�  �  T�  W�  T�  YYY0�  P�  V�  QV�  ;�  �  T�  P�+  Q�  )�  �  V�  ;�  �  T�   P�  Q�  &�  �)  V�  �  T�  P�  R�,  Q�  T�  L�  M�,  Y`    GDSC         0   �      ������������Ķ��   ����Ķ��   ����Ķ��   �����϶�   ����������Ŷ   �������¶���   �����������ڶ���   ���¶���   �������Ŷ���   ����׶��   ��������¶��   �����ն�   ���Ӷ���   ����������������¶��$   ��������������������������������Ŷ��   �������Ҷ���   �������������������Ŷ���   ���ƶ���   ����¶��                   --                   <                days                hours         minutes       seconds                                                    	      
   "      )      *      +      ,      -      4      <      A      F      R      V      \      k      o      u      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   6Y3YY5;�  V�  W�  YYYY0�  PQV�  �  PQ�  �  T�  �  �  W�  T�  �  YYYYY0�  P�	  QV�  &�  T�
  �  V�  ;�  �  �  ;�  �  �  �  �  T�
  �  �  �  �  �  �  �  &�  	�  V�  �  �  P�  T�
  �  �  R�  Q�  �  �	  �  &�  	�  V�  �  �  P�  T�
  �  R�  Q�  �  �
  �  &�  	�  V�  �  �  P�  T�
  R�  Q�  �  �  Y�  W�  T�  �>  P�  P�  QQ�  YYY0�  PQV�  �  PQ�  W�  T�  �  YYY0�  P�  R�  QV�  &�  V�  �  T�  PQ�  �  T�  P�  Q�  �  P�  Q�  (V�  �  PQ�  �  PQY`               GDSC            �      �����������ض���   ��������Ӷ��   �������Ӷ���   ����������޶   ����������Ӷ   ���������������������ض�   �������������������Ӷ���   ������������������¶   ������������Ҷ��   �����������Ӷ���   ���������Ӷ�   ���������Ӷ�   ������������������������ض��   ��������������ض   ��������������Ӷ   ��������������ض   ������Ӷ   1   res://addons/TwitchAddon/interface/Interface.tscn      +   res://addons/TwitchAddon/Twitch/Twitch.tscn       Twitch     	   add_child                   
   Twitch API     /   res://addons/TwitchAddon/assets/Twitch_icon.png                                                     	   %   
   4      9      :      @      I      N      O      U      X      Y      _      b      c      i      o      p      w      �      6Y3YY;�  ?PQT�  PQY;�  �  YYY0�  PQV�  �  P�  R�  Q�  �  PQT�  PQT�  P�  R�  Q�  �	  P�  QYY0�
  PQV�  &�  V�  T�  PQ�  �  P�  QYY0�  PQV�  .�  YY0�  PQV�  .�  YY0�  PQV�  .?P�  QYY0�	  P�  QV�  &�  V�  T�  �  Y`    GDSC   #      9   )     ������������Ķ��   ���������������������ض�   �����Ӷ�   ���������������������ض�   ������Ŷ   �����������ض���   �����϶�   ������������ض��   ���ض���   �������ض���   �����������Ŷ���   ��������Ŷ��   ����Ķ��   ����������Ŷ   ���Ŷ���   ��ζ   ���Ӷ���   �������������Ӷ�   ����������Ӷ   �������۶���   ����������������׶��   ������������ض��   ����϶��   �������������¶�   �����ض�   ����������������׶��   �������Ҷ���   ����������Ҷ   ������������������������Ҷ��   ����������ڶ   �����������Ѷ���   �����������������Ѷ�   ����������¶   �������������Ҷ�$   �������������������������������Ҷ���      Reload        EditorIcons                 request_refresh_plugin     H   
		Plugin `%s` is currently disabled.

		Do you want to enable it now?
	      confirm_refresh_plugin                                                      	       
   ,      -      .      5      :      <      B      K      U      ]      e      n      w      x      y      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1      4     5     6     7     8     9      :   '  ;   6Y3YYB�  P�  QYB�  P�  QYY5;�  W�  YY0�  PQV�  W�  T�  �	  PR�  QYYY0�
  P�  QV�  &�  V�  .�  �  T�  PQ�  ;�  �  T�  PQ�  )�  �  T�  PQV�  ;�  �  L�  M�  ;�  �  L�  M�  �  T�  P�  R�  Q�  �  T�  P�  R�  QYYY0�  P�  QV�  &�  V�  .�  &�  �  �  T�  PQV�  .Y�  )�  �  T�  PQV�  ;�  �  T�  P�  Q�  &�  �  V�  �  T�  �  T�  P�  Q�  +YYY0�  PQV�  &�  T�  �  V�  .Y�  ;�  �  T�  P�  T�  Q�  &�  �  T�  PQV�  .�  �  P�  R�  QYYY0�  P�  QV�  W�  T�   �  L�  M�  W�  T�!  PQYYY0�"  PQV�  ;�  �  T�  P�  T�  Q�  �  P�  R�  QY`     [gd_scene load_steps=2 format=2]

[ext_resource path="res://addons/godot-plugin-refresher/plugin_refresher.gd" type="Script" id=1]

[node name="HBoxContainer" type="HBoxContainer"]
margin_right = 40.0
margin_bottom = 40.0
script = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="VSeparator" type="VSeparator" parent="."]
margin_right = 4.0
margin_bottom = 40.0

[node name="OptionButton" type="OptionButton" parent="."]
margin_left = 8.0
margin_right = 158.0
margin_bottom = 40.0
rect_min_size = Vector2( 150, 0 )

[node name="RefreshButton" type="ToolButton" parent="."]
margin_left = 162.0
margin_right = 174.0
margin_bottom = 40.0

[node name="ConfirmationDialog" type="ConfirmationDialog" parent="."]
margin_right = 278.0
margin_bottom = 110.0
rect_min_size = Vector2( 300, 70 )
window_title = "Plugin Refresher"
dialog_autowrap = true
[connection signal="pressed" from="RefreshButton" to="." method="_on_RefreshButton_pressed"]
[connection signal="confirmed" from="ConfirmationDialog" to="." method="_on_ConfirmationDialog_confirmed"]
       GDSC   L      �   �     �����������ض���   ������������   ����������������䶶�   ������������񶶶   �������嶶��   �������������ⶶ   ������������Ѷ��   ���������Ӷ�   ����   ��������Ķ��   ����������Ӷ   �������Ӷ���   �����������������������Ķ���   ����������������䶶�   ��Ŷ   �������������������Ӷ���   ����������������������۶   ������¶   �������������������¶���   �������������Ŷ�   ���������Ӷ�    ����������������������������Ķ��   ���Ӷ���   ������������Ķ��   ��������������޶   �������Ӷ���   ������Ŷ   ������Ŷ   ��Ķ   ��������϶��   ���ض���   �������������ض�   ���Ӷ���   �������¶���   ��������Ķ��   ��������Ӷ��   ���������Ŷ�   �����������Ӷ���   �����������������޶�   ����������Ŷ   ���������Ѷ�   ��������Ӷ��   �����Ҷ�   �����������Ŷ���   ���Ӷ���   ض��   �����������Ŷ���   ���޶���   ��������������޶   �Ŷ�   �����Ѷ�   �����������������Ӷ�   �����������Ķ���   ���Ӷ���   �������������Ŷ�   ������������������Ŷ   �����������������������Ķ���   ���Ӷ���   ���������������������Ҷ�   ������������ض��   ����������������ض��   ��������������϶   �����¶�   �������������������������ض�   �����Ӷ�   ����϶��   �������Ҷ���   ����������������Ҷ��   �����������Ѷ���   �������������ض�   �������������������������ض�   ���������¶�   ������������޶��   ������Ҷ   �����������������Ҷ�   ��������Ӷ��      res://addons/         plugins/plugin_refresher      settings.cfg      settings      recently_used         plugin_refresher.tscn         filesystem_changed        _on_filesystem_changed        request_refresh_plugin        _on_request_refresh_plugin        confirm_refresh_plugin        _on_confirm_refresh_plugin           
   plugin.cfg        plugin        name            %s (%s)           Refreshing plugin:                                  
                           	      
   (      +      ,      2      =      D      E      F      Q      \      ]      h      s      t      x      |      }      ~      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /     0     1     2     3   !  4   .  5   5  6   >  7   A  8   K  9   R  :   Z  ;   [  <   \  =   b  >   j  ?   t  @   z  A   �  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X      Y   
  Z     [     \     ]     ^     _      `   $  a   (  b   1  c   2  d   3  e   9  f   E  g   H  h   I  i   U  j   X  k   Y  l   Z  m   a  n   k  o   l  p   y  q   }  r   �  s   �  t   �  u   �  v   �  w   �  x   �  y   �  z   �  {   �  |   �  }   �  ~   �     �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   6Y3YY:�  Y:�  �  Y:�  �  Y:�  �  Y:�  �  YY;�  �  T�  PQY;�	  YY0�
  PQV�  �	  ?P�  QT�  PQ�  �  P�  R�	  QY�  �  ;�  �  PQT�  PQ�  �  T�  P�  RR�  QY�  �	  T�  P�  RR�	  Q�  �	  T�  P�
  RR�  QY�  �  PQ�  �  PQYYY0�  PQV�  �  P�  R�	  Q�  �	  T�  PQYYY0�  PQV�  ;�  �  PQT�  PQ�  ;�  NO�  ;�  NOY�  ;�  �  T�  PQ�  �  T�  P�  Q�  �  T�  P�  R�  Q�  ;�   �  T�!  PQ�  *�   V�  ;�"  �  T�#  P�   Q�  &�  T�$  P�"  Q�   �  V�  ;�%  �   �  ;�&  �"  T�#  P�  Q�  &�  T�'  P�&  QV�  �   �  T�!  PQ�  ,�  ;�(  �  T�  PQ�  �(  T�L  P�&  Q�  �%  �(  T�)  P�  R�  R�   Q�  &�%  �  V�  �  L�%  ML�   M�  (V�  �  L�%  MT�*  P�   Q�  �  L�   M�%  �  �   �  T�!  PQY�  �  )�%  �  V�  ;�+  �  L�%  M�  &�+  T�,  PQ�  V�  )�-  �+  V�  �  L�-  M�  L�%  R�-  MY�  �	  T�.  P�  QYYY0�  PQV�  ;�/  �0  PQY�  ;�1  �  T�  PQ�  &�1  T�'  P�/  QV�  �  ;�2  �  T�  PQ�  �1  T�3  P�/  T�4  PQQ�  �2  T�5  P�/  Q�  (V�  �  T�L  P�/  QYYY0�6  PQV�  �  T�5  P�0  PQQYYY0�0  PQV�  ;�  �  PQT�7  PQT�8  PQ�  ;�9  �  T�#  P�  Q�  ;�/  �9  T�#  P�  QY�  .�/  YYY0�:  PQV�  &�	  V�  �  PQ�  �	  T�;  P�<  PQQYYY0�<  PQV�  &�  T�=  P�  R�  QV�  .�  Y�  ;�>  �  T�)  P�  R�  Q�  .�>  YYY0�?  P�@  QV�  @P�@  T�A  PQQY�  ;�B  �  PQT�C  P�@  Q�  &�B  V�  �	  T�D  P�@  Q�  (V�  �E  P�@  QYYY0�F  P�@  QV�  �E  P�@  QYYY0�  PQV�  .�G  PQT�H  T�4  PQYYY0�E  P�@  QV�  �?  P�  R�@  QY�  ;�I  �  PQT�C  P�@  Q�  &�I  V�  �  PQT�J  P�@  R�  QY�  �  PQT�J  P�@  R�  QY�  �  T�K  P�  R�  R�@  Q�  �6  PQY`         �  `FFTMda�   '    GDEF � $  &�   (OS/2�yp�  h   Vcmapzk�  �  rcvt  "�  D   gasp��   &�   glyf��w!  T  �headH��   �   6hheaH  $   $hmtx�K "  �  loca�+��  H  
maxp � ]  H    name�W�  $  �post�@9  %�  _      8�Q�_<�      ����    ����  ��@�             ��� \     @                �    � , 
            @ .     �   ��   ���  � 3	                      2ttf @  0  �  \� �         v "    U  @   �     �        �   �   �   �         �      �                                    �   �              �                                      �                             �            �      �         �                           �   �      �  �                             �               �        @   �               �              �                     �         �   �   �     �                                         l       P        ~ � � � � �0 ��     � � � � �0 ��������������Ѓ                                                	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`a                                  pdei v  k tj    q  gu     lz   cn    m{ b           �    �     w                      o   x      "�   * * * * > T � � �0Ll�������"Jh����,@`x���.Lj�����@V~����BXt���.Fbz�����
*Lj����			D	`	~	�	�	�	�

,
J
v
�
�
�
@RRh���� *<Xr����.<Zp|����6\|����    "  2�   .� /<� �2��<� �2 � /<� �2��<� �23!'3#"�����V"f       @�    153'=3@@@@@�@@@@@@@@     ��    =3#=3�@�@ @@@@@@@@       @�  #  35##5#53=#53533533#3#'=#�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@      �� ��     5#5;=+=3;'=33#@@@@@@@@@�@@@@@@@@�@@@@@@�@@@@      �@       353'53'5353=3�@�@@@@@@@@@@�@@�@@@@@ 
    @�  	      # ' +  !53'3+53#53#=3353+53+53153+5;#53 @�@@@�@@�@@�@�@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@       @�   =3@ @@@@    �� ��     53'#=353@@@@@@@@@@@@@@@@@@@ @@   �� ��     53=3#53@@@@@@@@@@@@@@@@@@@@@       � ��       753#537#53153+53�@�@@@@@�@@�@@@@@@@@@     @ �    75#53533#@@@@@@@@@@@@@    �� @ @   =3@@@@@@      � � �   73+53�@@@@@�@@        @ @   153@@@         ��     1=3=3=3@@@@@@@�@@@@�@@@@       ��    3#=33=#5;@@@@@@@@@@@@@@@@@@@@@@@@@@@@         ��   3+53=#53533�@@@@@@@@@@@@@@@@@@@        �� 	     73+=3=3=3'+5;�@@@@@@@@@@@@@@@@@@@@@@@@@�@      ��       73+53=3'+5;153'+5;@@@@�@@@@@@@@@@@@@@@@@@@�@@@@@      ��    3=#53=3#=3�@@@�@@@@@@@@@@@@@@ @@@         ��     73+53=3'+=;+3@@@@�@@@@@@@@@@@@@@@@@�@@@@@        �� 	    3#53=3'#=33#3+5�@@@�@@@@@@@@@@@@@@@@@@@@@@ @@        ��    3=3=+5;@@@@@@@@@@@@@�@@@@@@       �� 	     3#=33=3'#5315##535;@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@        ��     73+535#53=3'#=;#@@@@�@@@�@@@@@@@@@@@@@@@�@@@@@         @     153'53@@@@@�@@   �� @   	  =353@@@@@@@@ @@        �@       353'#53+53153=3�@@@@@@@@@@@@@@@@@@@      @ �     73+5373+53�@@@@@@@@@@@�@@�@@      �@       153=3=3'#53+53@@@@@@@@@@@@@@@@@@@@        ��      353'53=3'+5;@@@@@@@@@@@@�@@@@@@@�@        @� 	  % )  %3+5;+=33+=35+5;3'5# @@@@@@@�@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@      ��    3=##=35;5#�@@@@@@@@@@@@@@@@@@@@@@@@@ @@         ��    3+=;#353'=#�@@@@@@@@@@@@@@@@@@@@@@@@@@@@        ��    73+=33+5�@@@@@@@@@@@@@@@@@@@@@@@         ��   3#=;3#=#3@@@@@@@@@@@@@@@@@@@@@@@@@@@@      ��   73+=;+3#�@@@@@@@@@@@@@@@@@@@@@@@@         ��    1=33#3+5@@@@@@@@@@@@@@@@@�@@         ��    3+=33=33+5�@@@@@@@@@@@@@@@@@@@@@@@�@@      ��   3=##=33=3�@@@@@@@@@@@@@@@@@@@@@@@@@@@      ��   3+53=#5;#3�@@@@@@@@@@@@@@@@@@@@@         ��    73+53=+5;@@@@�@@@@@@@@@@@@@@@@@@       ��     3=3#=33#=3�@�@@@@@@@@@@@@@@@@@@@@@@@ @@@@         ��   73+=3�@@@@@@@@@@@@@@@@@@      @�  '  !=3!=;##=# @��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@       ��    3=3#=;#�@�@@@@@@@@@@@@@@@@@@@@@@@@@       ��    3#=33=#5;@@@@@@@@@@@@@@@@@@@@@@@@@@@@         ��   1=;#5#3#@@@@@@@@@@@@@@@@@@@@@    �� ��     53'+=331=#5;�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@         ��    3=3#=;#5#3#�@�@@@@@@@@@@@@@@@@@@@@@@@@@@@      ��     73+53=+=3;3+5@@@@�@@@@@@@@@@@@@@@@@@@@@@@      ��   3=#5;#@@@@@@@@@@@@@@@@@@       ��   3+=33=3�@@@@@@@@@@@@@@@@@@@@@@@@@@@      ��     353=3+=3@@@�@@@@@@@@@@@@@@@@@@@@@@@@       @�     )  353#537=3+=3#=3�@�@�@�@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@        ��       3=3#=37#=3=3+=3�@�@@@@@�@@@@@@@@@@�@@@@@@@@@@@        ��     3=3=3+=3@@@�@@@@@@@@�@@@@@@@@@@@      �� 	    73+=3=3=+5;�@@@@@@@@@@@@@@@@@@@@@�@@@@   �� ��   #=;#3@@@@@@@@@@@@@@@@@@@@@       ��     3=3'#=3'#=3�@@@@@@@@@@@�@@@@@@@   �� ��   #53=#5;@@@@@@@@@@@@@@@@@@@@@     � �@     753#537#53�@�@@@@�@@@@@@      � @   73+53�@@@@@@@@       @�   =3@ @@@@       �@     3+=35353'5#7+5;�@@@@@@@@@@@@@@@@@@@@@@@�@        ��   3+=33#3=3�@@@@@@@@@@@@@@@@@@@@@@@@@        �@    73+=33+5�@@@@@@@@@@@@@@@@@@ @@       ��    3+=35353'=#�@@@@@@@@@@@@@@@@@@@@@@@@@@         �@     73+51#=35;+75#�@@@@@@@@@@@@@@@@@@@@@@@@         ��    3=#53=33#53@@@@@@@@@@@@@@@@@@@@      �� �@     3+535+=35;'=#@@@@�@@@@@@@@@@@@@@@@@@@@@@�@@@@@@      �� 	   3=3#=33#�@�@@@@@@@@@@@@@@@@@@@@@@@        @� 	   1=353@@@@@@@@@@@@@@      �� ��     5353=3@@@@�@@�@@��@@@@@@@@@@       ��     3=3#=33#753�@�@@@@@@@@@@@@@@@@@@@@@�@@        ��    353'#=3@@@@@@@@@@@@@@@@@     @@ 	  ! %  !=3#=3#=;##53 @�@�@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @        �@ 	   3=3#=;#�@�@@@@@@@@@@@@@@@@@@@@@       �@    3#=33=#5;@@@@@@@@@@@@@@@@@@@@@@@@      �� �@   =;#=#3#@@@@@@@�@@@@@@@@@@@@@@@@@@@@   �� �@    =+=35;'=#�@@@@@@@�@@@@@@@@@@@@@@�@@@@@@         �@ 	   1=33+5@@@@@@@@@@@@@@@@         �@     73+535+=3;3+5@@@@�@@@@@@@@@@@@@@@@@@ @@         ��   3=#53=33#@@@@@@@@@@@@@@@@@@      �@   3+=33=3�@@@@@@@@@@@@@@@@@@@@@@@      �@     353=3+=3@@@�@@@@@@@@@@@@@@@@@@@@       @@     #  353#537=3+=3#=3�@�@�@�@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@      �@       3=3#=37#531=3+=3�@�@@@@@�@@@@@@@@@@�@@@@@@@@     �� �@     3+535#53=3'#=3@@@@�@@@�@@@@@@@@@@@@@@@@@�@@@@@@@       �@ 	    73+=3=3=+5;�@@@@@@@@@@@@@@@@@@@@@@@@      �� ��  	     53'#=3'#531=3=3�@@@@@@@@@@@@@@@@@@@@@@�@@   �� @�   =3@@@@@@@@@@@@@@@@   �� ��  	     53=3=3'#=3'#53@@@@@@@@@@@@@@@@@�@@@@@@@@     � �  	  7#535;#@@@@@@�@@@@    �� @  	   =353@@@�@@@@@@@@@@@        ��   35#=3533+;#@@@@@@@@@@@@@@@@@@@@@@      ��    73+=33#3+5�@@@@@@@@@@@@@@@@@@@@@@@@@       ��    35##=3353'=#�@@@@@@@@@@@@@@@@@@@@@@@�@@@@         ��     35#53533#=3+=3@@@@@@@�@@@@@@@@�@@@@@@@@@@@        @�    1=3=3@@@@@@@ @@@@      �� ��      ;+535+=3;'5#3+5@@@@�@@@@@@@@@@@@@@@@@@@@@@@�@@ @@    @ ��    53#53�@�@@@@@@      @ �@     73+51#=373+5�@@@@@@@@@�@@@@@�@@     � ��     7#5353'#5;#53�@@@�@@@@@�@@@@@@@ 
    @@         # '  !53#537#53#5;#53#5;53+5;53+53 @�@@@@�@@@@@�@@�@�@@�@�@@@@@@@@@@@@@@@@@@@    @ � � 	  75+5;�@@@@@@@@@@     @ ��   3+53�@@@@@�@@     � ��      753=3+5;#53@@@�@@@@@�@@@@@@@         �    3+535#53533#3�@@@@@@@@@@@@@@@@@      � ��   7#=#5;3�@@@@@�@@@@@@     � ��   7#535#5;3#@@@@@@@@�@@@@@@      @�   =3@ @@@@    �� �@   =33=3+@@@@@�@@@@@@@@@@@@@@@@@@@@@@        ��   3=#5#=;�@@@@@@@@@@@@@@@@@   @ @�   53@@@@    �� �     #5353@@@@�@@@@     � �� 	  7=#5;@@@@�@@@@@@      � ��      753=3+5;#53@@@�@@@@@�@@@@@@@    
    @@         # '  353#53753+5;53+5;#53#5;#53#53�@�@�@�@@�@�@@@@@�@@@@@�@@@@@@@@@@@@@@@@@@@    �� ��    5+=3353=#5;�@@@@@�@@@@@@@@@@@@ @@@@@@      �� �� 	   7=#5;#=#5;3@@@@@@@@@�@@@@@@� @@@@@@      �� ��    5+=3353#535#5;3#�@@@@@�@@@@@@@@@@@@@@@@ @@@@@@     �� �   	    7533+51#=3=3@@@@@@@@�@@� @@@@@@@@       @ �        753#537#53153+53�@�@@@@@�@@@@@@@@@@@@       �@     353533+53@@@@@@@@@@@ @@@@@    �� ��     ;+51#=33#3#3+5�@@@@@@@@@@@@@@@@@@@@@@@@@@@    �                 4        G        t        �        �        �  	       	   *  	   9  	  $ N  	   �  	    �  	   � D a n i e l L i n s s e n  DanielLinssen  m 3 x 6  m3x6  M e d i u m  Medium  D a n i e l L i n s s e n : m 3 x 6  DanielLinssen:m3x6  m 3 x 6  m3x6  V e r s i o n   0 0 1 . 0 0 0    Version 001.000   m 3 x 6  m3x6          �� 3                     �           	 
                        ! " # $ % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ? @ A B C D E F G H I J K L M N O P Q R S T U V W X Y Z [ \ ] ^ _ ` a � � � � � � � � � � � � � � � � � � � � � � � � � � �uni00A0uni00B2uni00B3uni00B5uni00B9Eurouni3000    ��                 �                    ����    �x+A    ����         �  `FFTMc{��  ��   GDEF    ��   OS/2�q'  h   VcmapH"XO  �  fcvt  "�  	0   gasp��   ��   glyf_��  �  r head��S   �   6hhea��  $   $hmtx����  �  loca�$�  	4  �maxp� q  H    name}dz=  }�  hpostJ��v  $  �      h~L_<�      �"�    �"�������             ��� \ ��  �               B   B @ 
            @ .     [�   ��   ���  � 3	                      2ttf @  0  �  \� �   �      v "    U  @   �     �  �  �  �   �   �   �     �   �  �   �     �  �  �  �  �  �  �  �  �  �   �   �     @     �  �  �  �  �  �  �  �  �  �  �  �  �  �     �  �  �  �  �  �  �  �  �     �  �  �   �      �  �  �   �  �  �  @  �  �  @  �  �   �     @   �     �  �  �  �  @  �  @  �  �     �  �  �      �     �  @   �  �  �  �  �   �  �     �     �  �  �  �     �         �  �  �   �   �        �           �  �  �  �  �  �  �     �  �  �  �  �  �  �  �  �  ����  �  �  �  �  �  �  ����  �  �  �  �  �  �  �  �  �  �  �  �     @  �  �  �  �   �           �  �  �  �  �  �  �  �  ����  �  �  �  �  �  �  �  �  �  �  �  �  �  @  �  @  �  @  �  @  �     ����  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �������   ���     �     �   �  �   �     �  �  @  �  @  @  �   �  �   �  �     �     ��� ����  �  �  �  �  �  ����  �  �  �  �  �  �  �        �  @  �  @  �  @  �  �  �  �  �  �  �  �  �  @  �  @  �  @  �  �  �  �  �  �  �  �  �  �  �  �        �  �  �  �  �  �  �  �  �  �                    \       @       ~ �~ �0 ��     � � �0 �����������A              
                                                                       	 
                        ! " # $ % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ? @ A B C D E F G H I J K L M N O P Q R S T U V W X Y Z [ \ ] ^ _ ` a   � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �   q d e i   w � o k   u j   � �   r     g v           l {   � � � c n         m |   b � � �             �   �9  @           x       � � � � � � � � � � �   � � � � �     p       y         "�   * * * * @ V � � �(6Tp������&Dx��6X����*Jv��
4^���*N~���(L��� &P���	 	:	X	r	�	�	�	�

.
V
�
�
�
�4^v���@\����(^�����4d���Pb���H\t����,8H`���D���"^��
@p��V���F���4x��&X���*P���*j��6j��*Hl���.b��.d���*b��� $ ` � �!!,!X!�!�!�""V"�"�"�#&#T#�#�#�$4$h$�$�$�%:%t%�%�&B&�&�&�'4'l'�'�( (((`(�(�(�))()R)v)�)�)�*&*\*�*�*�++@+d+�+�+�+�,, ,J,h,�,�,�- -V-�-�-�..H.z.�.�/,/`/�/�00>0p0�0�0�161n1�1�2&2\2�2�33,3V3~3�3�44>4n4�4�5
5F5�5�5�66@6�6�77F7|7�7�8&8T8�8�9 9     "  2�   .� /<� �2��<� �2 � /<� �2��<� �23!'3#"�����V"f       @�    153'=3@@@@@�@@@@@@@@@@     @ ��    =3#=3�@�@@@@@@@@@@       @�  #  35##5#53=#53533533#3#'=#�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@        @� # '  35+5;5#5#535353;+33#5#3#5#�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@       @�       '  1=33#=;%53=3=3=3!#=;@�@@@� @@@@� @@@@@@@@@@@�@@@@@@@@@@@@@@@@@      ��     ! ' +  !53'3+5;#=3#=3=33#7=3'#53@@�@@@@@�@@� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@      @ @�   =3@@@@@@    �� ��     53'#=353@@@@@@@@@@@@@@@@@@@@@@@@     �� ��     53=3#53@@@@@@@@@@@@@@@@@@@@@�@      ��       53#537#53153+53�@�@@@@@�@@ @@@@@@@@@    @@�   7=+5;=3;+�@@@@@@@@@@@@@@@@@@@@    �� � @    53=3@@@@@@@@    �@    3+5; @@@@@@@@@ @@         @ @   153@@@         ��     1=3=3=3@@@@@@@�@@@@@@�@@@@        @�    '  73+5;=3!#=3+5;�@@@@@�@� @@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @       @�   %3+5;=#5353 @@@@@@@@@@@@@@@@@@@@@@@@@@      @�      '  533+53533'53=3=3'+5;@�@@@@@@@@@@@@@@@@@@@@@@@� @@@@@@@@@@@@@@@�@      @�      ! )  533+5;=3!#537+5;1=3'+5;@�@@@@@�@� @@�@@@@@@@@@@@@@@@� @@@@@@@@@@@@@�@     @�    3=+=35353533#'3=##�@@@@@@@@@�@@@@@@@@@@@@@@@@@�@@@@       @� 	  '  73+5;=3'+=;+;�@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@       @�   ! )  73+5;=3!#=3;+3+53�@@@@@�@� @@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@      @�     3=3=3=+5;�@@@@@@@@@@@@@@@�@@@@�@@@@@@       @�     ! ' /  73+5;=3!#=37+5;1=3!#=37+5;�@@@@@�@� @@�@@@@@@@� @@�@@@@@@@@@@@@@@@@@@@@@@@@@@@        @�   ! )  73+5;5+5;=3%#=37+5;�@@@@@�@@@@@@@� @@�@@@@@@@@@@@@@@@@@@@�@@@@@�@        @     153'53@@@@@�@@   �� �      535353@@@@@@@ @@�@@    @ ��       753'#53+53153=3�@@@@@@@@@@@@@@@@@@@@     � @ 	   73+5;73+5;�@@@@@@@@@@@@@@@�@@�@@      @ ��       =3=3=3'#53+53@@@@@@@@@@@@@@@@@@@@@      @�        353'53'5353=3'+5;�@@@�@�@@@@@@@@@@@�@@�@@�@@@@@@@�@        @� 	  # ' /  %3+5;+=33+=;53'5#7+5; @@@@@@@�@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@       @�  '  !=+#=3;=3+5; @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@        @�  -  73=+3+=;3#5+;3#�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     @� 	     %3+5;+=3=373+53 @@@@@@@�@@@�@@@@@@@@@@@@@@@�@@�@@        @�  '  73=#5+3+=;33#�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     @� 	  %  %3+5;+=3;+3+5; @@@@@@@�@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@        @�    1=3;+3+5;@@@@@@@�@@@@@@@@@@@@@@@@@@@�@@      @�    # +  533+5;=+5;!#=3+5; @�@@@@@�@@@@@� @@�@@@@@@@@@� @@@@@@@@@@@@@@@@@ @     @� #  !=+#=3;=3 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@      @�   %3+5;=+5;+ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     @�     73+5;53=+5;�@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@      @�   ! '  !=3!=3;3#5+53=3 @��@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@     @� 	   %3+5;+=3 @@@@@@@�@@@@@@@@@@@@@@@@        ��   ' - 3  !=3!=37=3+5;+5;�@�@@�@�@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@       @�  #  !=3!=;3#5+ @��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@       @�    '  73+5;=3!#=3+5;�@@@@@�@� @@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @       @� #  1=;3#=+;+@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     @�  	   # ' /  !53'3+53#53#=33=3+537+5; @�@@@�@@�@@�@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@      @�  )  !=3!=;3#=+;+ @��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@        @� 	    '  73+5;=3'+5;+=373+5;�@@@@@@@�@@@@@@@@�@@�@@@@@@@@@@@@@@�@@@@�@@       @�   3=+5;+�@@@@@@@@@@@@@@@@@@@@@@@      @�   #  73+5;=3!#=3�@@@@@�@� @@@@@@@@@@@@@@@@@@@@@@@@@@@@     @�     #  353=3+5;=3!#=3�@@�@@�@� @@@@@@@@@@@@@@@@@@@@@@@@@@@     ��    # 1  %3+5#3+5!=3+=3#=3@@@@�@@@@@�@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ 	    @�        % +  !=3!=37#53537#53153+5;=3!#=3 @��@�@@�@@@@@�@@�@� @@@@@@@@@@�@@@@@@@@@@@@@@@@      @�       3=3=3+5;=3!#=3�@@�@@�@� @@@@@@@@�@@@@@@@@@@@@@@       @�     '  %3+=3;'53=3=3=+5; @@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@      �� ��   #=;#3@@@@@@@@@@@@@@@@@@@@@@@         ��     3=3'#=3'#=3�@@@@@@@@@@@�@@@@@�@@@    �� ��   #53=#5;@@@@@@@@@@@@@@@@@@@@@@@       @�       53!537#53537#53 @��@�@@�@@@@ @@@@@@@@@@@        @ @   %3+5; @@@@@@@@@@@@   @ ��    53'#53@@@@@@@@@@      @@   !  !+5#535;53'35+37+5; @@@@@@@@@�@@@@@�@@@@@@@@@@@@@@@@@�@       @�  #  73=+3+=3;3#�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@       @     73+53+=373+53�@@@@@@@@�@@@@@@@@@@@@@�@@        @�  #  !+5#=35;=3'3=+3 @@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@      @@   !  73+53+=3;53+7+5;�@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@�@         �    3=#5353;+3+5@@@@@@@@@@@@@@@@@@@@@@@@�@@     ��@@   ! )  3+5;5+5;=3%#=37+5;�@@@@@�@@@@@@@� @@�@@@@@@@@@@@@@@@@@@@�@@@@@�@       @� 	   !=3!=3;+ @��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@         ��    3=#5;53@@@@@@@@@@@@@@@@�@@      �� ��  	   533+53=#5;�@�@@@�@@@�@@�@@@@@@@@@@@@@@@       �    !  353!=333#5#753=3�@� @@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@       ��    353'#=3@@@@@@@@@@@@@@@@@@@       �@ 	 )  !=3!=###=335;+�@� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     @@ 	    !=3!=33#+5; @��@@@�@@@@@@@@@@@@@@@@@@@@@@ @       @@      73+5;=3!#=37+5;�@@@@@�@� @@�@@@@@@@@@@@@@@@@@@@@�@      ��@@ #  =;3#=+;+@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@      ��@@  #  =+5#=35;'3=+3 @@@@@@@@@�@@@@@�@@@@@@@@@@@@@@�@@@@@@       @    1=33#3+5@@@�@@@@@@@@@@@@@@@@        @@ 	    #  73+5;53'+5;+5373+5;�@@@@@@@�@@@@@@@@�@@�@@@@@@@@@@@@@@@@@@        �    73+51#=#53=3;+�@@@@@@@@@@@@@@@@@@@@@@@@@      @@    !5#+5;53=3%#=3 @@@@@@@� @@@@@@@@@@@@@@@@@@@@@@     @@       353=3+5;=3!#=3�@@�@@�@� @@@@@@@@@@@@@@@@@@@     �@     '  %3+5#3+5!=3+=3#=3@@@@�@@@@@�@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@   	    @@         #  !53!537#53537#53153+5;53!#53 @��@�@@�@@@@@�@@�@� @@@@@@@@@@@@@@@@@@@    ��@@   %  3+5;5+5;=3%#=3�@@@@@�@@@@@@@� @@@@@@@@@@@@@@@@@�@@@@@@@        @@     %3+53533'53=+5;# @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     �� ��   #=#53=;#3�@@@@@@@@@@@@@@@@@@@@@@@@      @�   1=3@@@@@@@@@@@@@@@    �� ��   #53=#5;3#@@@@@@@@@@@@@@@@@@@@@@@@@    �@@       753%53353+53+53�@� @�@�@@@@@�@@@@@@@@@      �� @@    =353@@@�@@@@@@@@@@�@@     @�   '  35#5#=3535333#5#3#753#=#�@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@�@@@@@@@@      @�   #  533+535#53=33#3+5; @@@@@@@@@@@@@@@@@@@@@@@� @@@@@@@@@@@@@@    @@�        %53!537+=;#5#753!#53 @��@�@@@@@@@@�@� @@@@@@@@@@@@@@@�@@@      @�   # ' +  35+5;5+5;53;+;+53+5;53!#53�@@@@@@@@@@@@@@@@@@�@@�@� @@@@@@@@@@@@@@@@@@@      @�    1=3=3@@@@@@@@@ @@@@@@      ��@�      # ' /  533+5;53!#5;+5353+=;#'#5;+5; @�@@@@@�@� @@�@@@@�@@@@@@@�@@@@@@ @@� @@@@@@@@@@@@@@   � ��    53#53�@�@�@@@@       �� 	  ! - 7  %3+5;=3!#=33#=;#3+5; @@@@@@@�@��@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @    � ��    7+=35#5;3'5#�@@@@@@@@@�@@@@@@@@@@@    
   @@�         # '  %53#537#53#5;#53#5;53+5;53+53 @�@@@@�@@@@@�@@�@�@@�@�@@@@@@@@@@@@@@@@@@@@       �@@   %5+5; @@@@@@@@@�@@@@      �� 	   + 5  7=;#3+5;=3!#=3+5;�@@@@@@@@@@@�@��@@ @@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @      �@�   3+5; @@@@@@@@@�@@        ��    +=;'5#�@@@@@@@ @@@@@@@@@    @@�   %3+5;5+5;=3;+ @@@@@@@@@@@@@@@@@�@@@@@@@@@@       � �� 	    7+53533'53'+5;�@@@@@@@@@@@@�@@@@�@@@@       � ��    3+535#5#5;3@@@@�@@@@@ @@@@@@@@     @ ��    53=3@@@@@@@@      ��@@    =3;+7=3@@@@@@@�@�@@@@@@@@@@@@@@�@@@@@@@@     @� #  !=##=#5#=35; @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     � @    =3@�@@     �� � @    53=3@@@@@@@@    � ��   7+535#53533�@@@@@@@�@@@@@@@@      � ��  	    753=3+=37#53@@@�@@@@@�@@@@@@@@@@@@    
   @@�         # '  753#53753+5;53+5;#53#5;#53#53�@�@�@�@@�@�@@@@@�@@@@@�@@@@@@@@@@@@@@@@@@@@     ��     - 1  !5+=33=3!5353535+53=#5;3753�@@@@@�@@ @��@@@@@@@@�@@@@@@@@@@@@@@@@@@� @@�@@@@@@@@�@@        ��       / 3  15353+53533%53%53'+5;+53=#5;3753@ @@@@@@��@ @@@@@@� @@@@@@@�@@@@@@��@@@@@@@@@@@@@@@@@@@@@�@@       ��     # / 3  !5+=33=3!535353'3+535#5#5;3753�@@@@@�@@ @��@@@@@�@@@@@�@@@@@@@@@@@@@@@@@@� @@�@@@@@@@@�@@      ��@@        533+5;53!#=3=3=3�@@@@@@�@� @@@@ @@��@@@@@@@@@@@@@      @�  # + /  !=+#=3;=353+5;'#53 @@@@@@@@@�@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@ @@�@�@      @�  # + /  !=+#=3;=353+5;'53 @@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@�@�@@      @�  # ' / 3  !=+#=3;=353#53+5;'#53 @@@@@@@@@�@�@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@�@�@        @�  # ' / 3 7  !=+#=3;=353#53+5;'53+53 @@@@@@@@@�@�@�@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@ @@@@�@�@@@      @@  # ' /  !=+#=3;=353#53+5; @@@@@@@@@�@�@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@�@       @@  + /  !=+#=3;=3+=3353'#53 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@        �� ) 3  1=35;+;+;+=+73=+@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@      ��@�     %  53=+5;#'#=3=373+53�@@@@@@@@�@@@�@@@@@�@@@@@@@�@@@@@@@�@@�@@      @�    ) -  533+5;+=3;+3+5;'#53�@@@@@@@@@�@@@@@@@@�@@@@@@@@@@ @@�@@@@@@@@@@@@@@@�@     @�    ) -  533+5;+=3;+3+5;=3�@@@@@@@@@�@@@@@@@@�@@@@@@@@ @@�@@@@@@@@@@@@@@@�@@      @�    # - 1  53#533+5;+=3;+3+5;5#53�@�@�@@@@@@@�@@@@@@@@�@@@@@@@@@ @@@@�@@@@@@@@@@@@@@@�@        @@    # -  53#533+5;+=3;+3+5;�@�@�@@@@@@@�@@@@@@@@�@@@@@@@ @@@@�@@@@@@@@@@@@@@@      @�  # '  533+5;=+5;+#53�@@@@@@@@@@@@@@@@@@@@@@ @@�@@@@@@@@@@@@@@@ @     @�  # '  533+5;=+5;+53�@@@@@@@@@@@@@@@@@@@@ @@�@@@@@@@@@@@@@@@ @@      @�   ' +  53#533+5;=+5;+#53�@�@�@@@@@@@@@@@@@@@@@@@ @@@@�@@@@@@@@@@@@@@@ @        @@   '  53#533+5;=+5;+�@�@�@@@@@@@@@@@@@@@@@ @@@@�@@@@@@@@@@@@@@@   ��  @�  +  73=#5+3#3+=#53=;33#�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@       @�  # ' + / 3  !=3!=;3#5+53#53753+53 @��@@@@@@@@@�@�@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@        @�    # + /  533+5;=3!#=3+5;'#53�@@@@@@�@� @@�@@@@@@�@@ @@�@@@@@@@@@@@@@@@@@@@@@@ @�@        @�    # + /  533+5;=3!#=3+5;'53�@@@@@@�@� @@�@@@@@@@@ @@�@@@@@@@@@@@@@@@@@@@@@@ @�@@        @�     ' / 3  53#533+5;=3!#=3+5;'#53�@�@@@@@@@�@� @@�@@@@@@@@@ @@@@�@@@@@@@@@@@@@@@@@@@@@@ @�@     @�     ' / 3 7  53#533+5;=3!#=3+5;'53+53�@�@�@@@@@�@� @@�@@@@@@@@�@@ @@@@�@@@@@@@@@@@@@@@@@@@@@@ @�@@@       @@     ' /  53#533+5;=3!#=3+5;�@�@@@@@@@�@� @@�@@@@@@ @@@@�@@@@@@@@@@@@@@@@@@@@@@ @    	   @@�         #  %53!537#53537#53153+5;53!#53 @��@�@@�@@@@@�@@�@� @@@@@@@@@@@@@@@@@@@@ ��  ��   + / 7  #5373+5;=####=3353535353+5;@@�@@@@@�@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     @�    ' +  533+5;=3!#=3#53�@@@@@@�@� @@@@@ @@�@@@@@@@@@@@@@@@@@@@@@@@@@@�@     @�    ' +  533+5;=3!#=353�@@@@@@�@� @@�@ @@�@@@@@@@@@@@@@@@@@@@@@@@@@@�@@     @�     + /  53#533+5;=3!#=3#53�@�@@@@@@@�@� @@�@@ @@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@�@      @@     +  53#533+5;=3!#=3�@�@@@@@@@�@� @@ @@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@      @�      # '  3=35353+5;=3!#=353�@@@@�@@�@� @@�@@@@@@@ @@��@@@@@@@@@@@@@@ @@      @� #  1=3;3#=+;+@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@        @�     # +  1=373+53=3'#531=3'+5;@�@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@�@      @     % )  53+5#535;53'35+37+5;'#53�@@@@@@@@@@@�@@@@@�@@@@@@�@@�@@��@@@@@@@@@@@�@�@       @     % )  53+5#535;53'35+37+5;'53�@@@@@@@@@@@�@@@@@�@@@@@@@@�@@��@@@@@@@@@@@�@�@@       @     ! ) -  53#53+5#535;53'35+37+5;'#53�@�@�@@@@@@@@@�@@@@@�@@@@@@@@@�@@@@��@@@@@@@@@@@�@�@     @     ! ) - 1  53#53+5#535;53'35+37+5;=3+53�@�@�@@@@@@@@@�@@@@@�@@@@@@@�@@�@@@@��@@@@@@@@@@@�@�@@@        @�    ! )  53#53+5#535;53'35+37+5;�@�@�@@@@@@@@@�@@@@@�@@@@@@�@@@@��@@@@@@@@@@@�@        @    # ' + /  !+5#535;53'35+37+53533'53+5;#53 @@@@@@@@@�@@@@@�@@@@@@@@�@@@@@@@@@@@@@@@@�@@@@@@@@       �@ % +  %3+5#535;5+5;+;53+#35+@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@    �� @      53=#5;#'#=373+53@@@@@@@�@@�@@@@@�@@@@@@@�@@@@@�@@     @     % )  533+53+=3;53+7+5;'#53�@@@@@@@@@@@@@@@@@�@@@@@@�@@�@@��@@@@@@@@@�@�@     @     % )  533+53+=3;53+7+5;'53�@@@@@@@@@@@@@@@@@�@@@@@@@@�@@��@@@@@@@@@�@�@@     @     ! ) -  53#533+53+=3;53+7+5;'#53�@�@@@@@@@@@@@@@@@@@@�@@@@@@@@@�@@@@��@@@@@@@@@�@�@      @�    ! )  53#533+53+=3;53+7+5;�@�@@@@@@@@@@@@@@@@@@�@@@@@@�@@@@��@@@@@@@@@�@      �      3=#5;53'#53@@@@@@@@@@@@@@@@@@@�@@@@      �      3=#5;53=3@@@@@@@@@@@@@@@@@�@@@@@       �       3=#5;53#537#53@@@@@�@@@@@@@@@@@@@@�@@@@@@         ��     3=#5;53#53@@@@@�@@@@@@@@@@@�@@@@       @�    ! % )  73+5;=3!#=37+5;53=3+53�@@@@@�@� @@�@@@@@@@�@@@@@@@@@@@@@@@@�@@@@@@@       @  	    % ) -  !=3!=33#53#53+5;'53+53 @��@@@@@�@�@@@@@@�@@@@@@@@@@@@@@@@@@@@�@@@@�@�@@@     @      # '  533+5;=3!#=37+5;'#53�@@@@@@�@� @@�@@@@@@�@@�@@��@@@@@@@@@@@@@�@�@     @      # '  533+5;=3!#=37+5;'53�@@@@@@�@� @@�@@@@@@@@�@@��@@@@@@@@@@@@@�@�@@     @       ' +  53#533+5;=3!#=37+5;'#53�@�@@@@@@@�@� @@�@@@@@@@@@�@@@@��@@@@@@@@@@@@@�@�@      @       ' + /  53#533+5;=3!#=37+5;'53+53�@�@�@@@@@�@� @@�@@@@@@@@�@@�@@@@��@@@@@@@@@@@@@�@�@@@        @�      '  53#533+5;=3!#=37+5;�@�@@@@@@@�@� @@�@@@@@@�@@@@��@@@@@@@@@@@@@�@    @@�     753533+5;�@@@@@@@@@@@@@@@@ @@@@@   ��  �@   ' +  #5373+5#=333=##535+5;3=3@@�@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@        @    ! %  !5#+5;53=353#=3#53 @@@@@@@�@�@@@@@@@@@@@@@@@@@�@@��@@@@@@@@@     @    ! %  !5#+5;53=353#=353 @@@@@@@�@�@@�@@@@@@@@@@@@@�@@��@@@@@@@@@@     @     % )  !5#+5;53=353#53#=3#53 @@@@@@@�@�@@@@�@@@@@@@@@@@@@@�@@@@��@@@@@@@@@       @�    %  !5#+5;53=353#53#=3 @@@@@@@�@�@@@@@@@@@@@@@@@@�@@@@��@@@@@@@     ��@     ) -  533+5;5+5;=3%#=353�@@@@@@�@@@@@@@� @@�@�@@�@@@@@@@@@@@@@@@�@@@@@@@@@@      ��@� #  =3;3#=+;+@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     ��@�    # -  53#533+5;5+5;=3%#=3�@�@@@@@@@�@@@@@@@� @@�@@@@�@@@@@@@@@@@@@@@�@@@@@@@     @@  ' /  !=+#=3;=3+5;'3+53 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@�@@      @�   ! )  !+5#535;53'35+37+5;'3+53 @@@@@@@@@�@@@@@�@@@@@@@@@@@@@@@@@@@@@@@�@�@@     @�  # + / 3  !=+#=3;=353+5;'53+53 @@@@@@@@@�@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@ @@�@�@@@        @     % ) -  53+5#535;53'35+37+5;'53+53�@@@@@@@@@@@�@@@@@�@@@@@@@@�@@�@@��@@@@@@@@@@@�@�@@@   ��@�  ' /  53%=3;=3##53=++5; @��@@@@@@@@@@@�@@@@@@�@@�@@@@@@@@@@@@@@@@@@@@@@@@�@     ��@@    '  53'#5+5#535;53#'35+37+5; @@@@@@@@@@@@@@@@@@�@@@@@@�@@@@@@@@@@@@@@@�@      @� 	     %3+5;+=3=373+53 @@@@@@@�@@@�@@@@@@@@@@@@@@@�@@�@@                 533+53+=373+53753�@@@@@@@@@�@@@@@@@�@@��@@@@@@@�@@�@@     @�      ' +  53#533+5;+=3=373+535#53�@�@�@@@@@@@�@@@�@@@@@@@ @@@@�@@@@@@@@@@�@@�@@�@                #  53#533+53+=373+537#53�@�@@@@@@@@@@�@@@@@@@@�@@@@��@@@@@@@�@@�@      @@     #  533+5;+=3=373+53�@@@@@@@@@�@@@�@@@@@ @@�@@@@@@@@@@�@@�@@         �      533+53+=373+53�@@@@@@@@@�@@@@@�@@��@@@@@@@�@@        @�     # ' +  533+5;+=3=373+53=3+53�@@@@@@@@@�@@@�@@@@@@�@@ @@�@@@@@@@@@@�@@�@@�@@@                #  533+53+=373+53753+53�@@@@@@@@@�@@@@@@@�@@�@@��@@@@@@@�@@�@@@       @�   + / 3  533=#5+3+=;33#53+53�@@@@@@@@@@@@@@@@@@�@@ @@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@       ��   '  53+5#=35;=3'3=+3�@�@@@@@@@@@�@@@@@�@@��@@@@@@@@@@@@@@@@@@@@@    ��  @�  +  73=#5+3#3+=#53=;33#�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@       ��  )  !+5#=35;5+5;#'3=+3 @@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@       @@ 	  % -  %3+5;+=3;+3+5;53+53 @@@@@@@�@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@       @�   ! )  73+53+=3;53+7+5;'3+53�@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@�@�@@      @�    ) - 1  533+5;+=3;+3+5;=3+53�@@@@@@@@@�@@@@@@@@�@@@@@@@@�@@ @@�@@@@@@@@@@@@@@@�@@@        @     % ) -  533+53+=3;53+7+5;'53+53�@@@@@@@@@@@@@@@@@�@@@@@@@@�@@�@@��@@@@@@@@@�@�@@@       @@    )  533+5;+=3;+3+5;�@@@@@@@@@�@@@@@@@@�@@@@@@@ @@�@@@@@@@@@@@@@@@        @�    %  533+53+=3;53+7+5;�@@@@@@@@@@@@@@@@@�@@@@@@�@@��@@@@@@@@@�@      ��@�   ! +  53=+5;%#=3;+3+5;�@@@@@@@@� @@@@@@@@�@@@@@@@�@@@@@@@�@@@@@@@@@@@@    ��@@    '  53=#5;#'#=3;53+7+5;@@@@@@@�@@@@@@@@@@�@@@@@@�@@@@@@@�@@@@@@@�@     @�    ) - 1  533+5;+=3;+3+5;=3+53�@@@@@@@@@�@@@@@@@@�@@@@@@@@�@@ @@�@@@@@@@@@@@@@@@�@@@        @     % ) -  533+53+=3;53+7+5;'53+53�@@@@@@@@@@@@@@@@@�@@@@@@@@�@@�@@��@@@@@@@@@�@�@@@       @�      + 3 7  53'53#533+5;=+5;!#=3+5;'#53 @�@�@@@@@@@�@@@@@� @@�@@@@@@@@@@@@�@@@@�@@@@@@@@@@@@@@@@@@ @�@   ��@     ! ) 1 5  53#533+5;5+5;=3%#=37+5;'#53�@�@@@@@@@�@@@@@@@� @@�@@@@@@@@@�@@@@�@@@@@@@@@@@@@�@@@@@�@�@     @�     ' / 3 7  53'533+5;=+5;!#=3+5;'53+53 @�@@@@@@�@@@@@� @@�@@@@@@@@�@@@@@�@@�@@@@@@@@@@@@@@@@@@ @�@@@    ��@     % - 1 5  533+5;5+5;=3%#=37+5;'53+53�@@@@@@�@@@@@@@� @@�@@@@@@@@�@@�@@�@@@@@@@@@@@@@�@@@@@�@�@@@      @@     ' /  53'533+5;=+5;!#=3+5; @�@@@@@@�@@@@@� @@�@@@@@@@@@�@@�@@@@@@@@@@@@@@@@@@ @     ��@�    % -  533+5;5+5;=3%#=37+5;�@@@@@@�@@@@@@@� @@�@@@@@@�@@�@@@@@@@@@@@@@�@@@@@�@     ��@�     ' /  53533+5;=+5;!#=3+5;�@@@�@@@@@�@@@@@� @@�@@@@@@�@@�@@� @@@@@@@@@@@@@@@@@ @     ��@�    % -  533+5;5+5;=3%#=37+5;�@@@@@@�@@@@@@@� @@�@@@@@@�@@�@@@@@@@@@@@@@�@@@@@�@       @� # ' + /  !=+#=3;=353#537#53 @@@@@@@@@�@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@     @� 	  # ' +  !=3!=3;+53#537#53 @��@@@@@@@�@�@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@   ��  �� # +  !=+#=#5;#35+3 @@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ��  @� 	 %  !=3!=#5;+;+ @��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     @�   ' + /  53#533+5;=+5;+53+53�@�@�@@@@@@@@@@@@@@@@@@�@@ @@@@�@@@@@@@@@@@@@@@ @@@  ��   �        3=#5;53#53753+53@@@@@@�@�@�@@@@@@@@@@@@�@@@@@@@@     @@  '  %3+5;=+5;+3+53 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@        ��    3=#5;3+53@@@@@@@@@@@@@@@@@@@�@@      @�  # ' +  533+5;=+5;+53+53�@@@@@@@@@@@@@@@@@@@@�@@ @@�@@@@@@@@@@@@@@@ @@@         �       3=#5;53=3+53@@@@@@@�@@@@@@@@@@@@�@@@@@@      ��@�  %  53=+5;=+5;+;�@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@     �� ��      5353#531=#5;@@@@@@@@@@�@@ @@�@@@@@@@@@@@@      @@  #  533+5;=+5;+�@@@@@@@@@@@@@@@@@@@ @@�@@@@@@@@@@@@@@@      �@   3=#5;@@@@@@@@@@@@@@        ��  ' + ?  %3+53#3+5;=+5;+!53=+5; @@@@@�@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@    ��@�     +  3=#5;53!533+53=#5;@@@@�@� @@@@@�@@@@@@@@@@@@@�@@@@�@@@@@@@@@@@@@@@      @�     ' +  53#533+5;53=+5;#53�@�@@@@@@�@@@@@@@@@@�@@ @@@@�@@@@@@@@@@@@@@@@�@      ��       !  53#533+53=#5;#53�@�@@@@@�@@@@@�@@@@�@@@@@@@@@@@@@@@ @   ��@�  	 ! % +  537=3!=3;3#5+53=3�@@@��@@@@@@@�@@�@@�@@@@@@@@@@@@@@@@@@@@ @@@@@@@    �� �    ! %  53=3!=333#5#753=3�@@� @@@@@@@@�@@�@@@@@@@@@@@@@@@@@@�@@@@@        @      353!=333#5#753=3�@� @@@@@@@@@@@@@@@@@@@@@@�@@@@@      @�      533+5;+=353@@�@@@@@@@�@@@@ @@�@@@@@@@@@@@@@@�@@         ��      35353#=353@@�@@@@@@ @@�@@@@@@@@@@@@�@@      ��@�     5373+5;+=3�@@@@@@@@@�@@�@@�@@@@@@@@@@@@@    �� ��     53=3'#=3@@@@@�@@�@@@@@@@@@@@@@@     @�     533+5;+=3�@@@@@@@@�@@�@@��@@@@@@@@@@@@@      ��     35353#=3@@@�@@@@�@@��@@@@@@@@@@@       @�     7533+5;+=3�@@@@@@@@@�@@�@@�@@@@@@@@@@@@@       ��     353=3#=3@@@�@@@@�@@�@@@@@@@@@@@ ��  @� 	    %3+5;+5#53=33#753 @@@@@@@�@@@@@@@@@@@@@@@@@@@@@@�@@    ��   ��    353'#5#53=33#@@@@@@@@@@@@@@@@@@@@@@@       @�  # ' +  !=3!=;3#5+53=3 @��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@     @  	   ! %  !=3!=33#53+5;'53 @��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@�@�@@   ��@�   '  537=3!=;3#5+�@@@��@@@@@@@�@@�@@@@@@@@@@@@@@@@@@@@@@@@@@      ��@@    !  537=3!=33#+5;�@@@��@@@�@@@@�@@�@@@@@@@@@@@@@@@@@@ @        @�  # ' + /  !=3!=;3#5+53=3+53 @��@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@       @  	   ! % )  !=3!=33#53+5;'53+53 @��@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@�@@�@�@@@   ��  @� 	   !  !=3!=33#53+5; @��@@@�@ @@@@@@@@@@@@@@@@@@@@@@�@@�@       @�   # )  1=33#73+53=3+5;@@@�@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@   ��@@    %  1=33#3+53=3+5;@@@�@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     @@    ' /  73+5;=3!#=3+5;'3+53�@@@@@�@� @@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @�@@     @�     '  73+5;=3!#=37+5;'3+53�@@@@@�@� @@�@@@@@@@@@@@@@@@@@@@@@@@@@@�@�@@      @�    # + / 3  533+5;=3!#=3+5;'53+53�@@@@@@�@� @@�@@@@@@@@�@@ @@�@@@@@@@@@@@@@@@@@@@@@@ @�@@@      @      # ' +  533+5;=3!#=37+5;'53+53�@@@@@@�@� @@�@@@@@@@@�@@�@@��@@@@@@@@@@@@@�@�@@@       @@     ' /  53#533+5;=3!#=3+5;�@�@@@@@@@�@� @@�@@@@@@ @@@@�@@@@@@@@@@@@@@@@@@@@@@ @        @�      '  53#533+5;=3!#=37+5;�@�@@@@@@@�@� @@�@@@@@@�@@@@��@@@@@@@@@@@@@�@     ��    ) 1 7  %3+53#3+53#=3;+#=33+53+5;�@@@@@�@@@�@@@@@@�@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@        �@    # ) /  %3+5#3+53#=3;53+#=3%+5;+5;@@@@�@@@�@@@@@@@@�@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@�@@@      @�  ) - 1  !=3!=;3#=+;+53=3 @��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@              1=33#533+=3@@@@@@@@@@@@@@@@@@@�@@@@@�@@   ��@�  	 -  537=3!=;3#=+;+�@@@��@@@@@@@@@@@@@@@�@@�@@@@@@@@@@@@@@@@@@@@@@@@   �� @     53'=33#3+5@@@@@�@@@�@@�@@@@@@@@@@@@@        @�  ) - 1 5  !=3!=;3#=+;+53=3+53 @��@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@                 1=33#533+=3+53@@@@@@@@@�@@@@@@@@@@@@�@@@@@�@@@       @�     ! + /  533+5;=3'+5;+=373+5;=3�@@@@@@@@�@@@@@@@@�@@�@@@@@@@@ @@�@@@@@@@�@@@@�@@�@@     @       ' +  533+5;53'+5;+5373+5;=3�@@@@@@@@�@@@@@@@@�@@�@@@@@@@@�@@��@@@@@@@@@@�@@     @�      % / 3  53#533+5;=3'+5;+=373+5;5#53�@�@@@@@@@@@�@@@@@@@@�@@�@@@@@@@@@ @@@@�@@@@@@@�@@@@�@@�@      @       ! + /  53#533+5;53'+5;+5373+5;5#53�@�@@@@@@@@@�@@@@@@@@�@@�@@@@@@@@@�@@@@��@@@@@@@@@@�@    ��@�     # -  53=+5;=3'+5;+=373+5;�@@@@@@@@@@@@@@@@�@@�@@@@@@@�@@@@@@@�@@@@�@@@@�@@    ��@@      )  53=+5;#753'+5;+5373+5;@@@@@@@@@@@@@@@@@@�@@�@@@@@@@�@@@@@@@�@@@@@@@@       @�     ! + / 3  533+5;=3'+5;+=373+5;=3+53�@@@@@@@@�@@@@@@@@�@@�@@@@@@@@�@@ @@�@@@@@@@�@@@@�@@�@@@       @       ' + /  533+5;53'+5;+5373+5;=3+53�@@@@@@@@�@@@@@@@@�@@�@@@@@@@@�@@�@@��@@@@@@@@@@�@@@     ��@�     53=3'#=+5;+�@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@     �� �     53=;#'#=#53=3;+@@@@@@@@@@@@@@�@@@@@@@�@@@@@@@@@@@       @�    #  3=+5;+53=3+53�@@@@@@@@@@@@�@@@@@@@@@@@@@@@@ @@@@@@       �  	   533+51#=#53=3;+�@@@@@@@@@@@@@�@@��@@@@@@@@@@@@@     @�   3=#53=+5;+3#�@@@@@@@@@@@@@@@@@@@@@@@@@@@         �    73+51#5#535#53=3;+3#�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     @�     + / 3  53#533+5;=3!#=353+53�@�@@@@@@@�@� @@�@�@@ @@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@        @     % ) -  !5#+5;53=353#53#=353+53 @@@@@@@�@�@@@@�@�@@@@@@@@@@@@@@�@@@@��@@@@@@@@@@@     @@   # +  73+5;=3!#=33+53�@@@@@�@� @@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@      @�   %  !5#+5;53=3%#=33+53 @@@@@@@� @@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@      @�    ' + /  533+5;=3!#=353+53�@@@@@@�@� @@�@�@@ @@�@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@       @    ! % )  !5#+5;53=353#=353+53 @@@@@@@�@�@@�@�@@@@@@@@@@@@@@�@@��@@@@@@@@@@@       @�    ' + / 3  533+5;=3!#=353+5;#53�@@@@@@�@� @@�@�@@@@@�@@��@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@     @    ! % ) -  !5#+5;53=353#=353+5;#53 @@@@@@@�@�@@�@�@@@@@@@@@@@@@@@@@@@@� @@@@@@@ @@@@     @@     +  53#533+5;=3!#=3�@�@@@@@@@�@� @@ @@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@      @�    %  !5#+5;53=353#53#=3 @@@@@@@�@�@@@@@@@@@@@@@@@@�@@@@��@@@@@@@     ��@�    )  53=+5;=3!#=3�@@@@@@@� @@�@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@      ��@@    %  53'#5315#+5;53=3%#=3 @@@@@@@@@@@� @@�@@@@@@@@@@@@@@@@@@@@@@@@        ��     ! + 9 =  53#533+5#3+5!=3+=3#=3#53 @�@�@@@�@@@@@�@@�@@�@@ @@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@      �       % / 3  53#533+5#3+5!=3+=3#=3#53 @�@�@@@�@@@@@�@@�@@�@@�@@@@��@@@@@@@@@@@@@@@@@@@@@@@@@@@        @�       ' +  3=353#5353+5;=3!#=3#53�@@�@@@�@@�@� @@�@@@@@@@@ @@@@��@@@@@@@@@@@@@@ @      ��@     % / 3  53#533+5;5+5;=3%#=3#53�@�@@@@@@@@@�@@@@@@@� @@�@@�@@@@�@@@@@@@@@@@@@@@�@@@@@@@@@       @@       '  3=353#5353+5;=3!#=3�@@�@@@�@@�@� @@@@@@@@ @@@@��@@@@@@@@@@@@@@        @�      + /  533+=3;'53=3=3=+5;53�@@@@@@@@@@@�@@@@@@@@@@@@�@ @@�@@@@@@@@@@@@@@@@@@@ @@        @     # '  533+53533'53=+5;#53�@@@@@@@@@@@@@@@@@@@@@@@@�@@��@@@@@@@@@@@@ @@       @@      +  533+=3;'53=3=3=+5;�@@@@@@@@@@@�@@@@@@@@@@@@ @@�@@@@@@@@@@@@@@@@@@@        @�    #  533+53533'53=+5;#�@@@@@@@@@@@@@@@@@@@@@@�@@��@@@@@@@@@@@@       @�      + / 3  533+=3;'53=3=3=+5;53+53�@@@@@@@@@@@�@@@@@@@@@@@@�@�@@ @@�@@@@@@@@@@@@@@@@@@@ @@@      @     # ' +  533+53533'53=+5;#53+53�@@@@@@@@@@@@@@@@@@@@@@@@�@@�@@��@@@@@@@@@@@@ @@@     @�   '  %3+53+5#535#5353;+;+3+53 @@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@    �                 %        8        [        s        �        �  	       	     	   *  	   ?  	   i  	    x  	   � m a n a g o r e  managore  m 5 x 7  m5x7  M e d i u m  Medium  m a n a g o r e : m 5 x 7  managore:m5x7  m 5 x 7  m5x7  V e r s i o n   0 0 1 . 0 0 0    Version 001.000   m 5 x 7  m5x7        �� 3                    B           	 
                        ! " # $ % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ? @ A B C D E F G H I J K L M N O P Q R S T U V W X Y Z [ \ ] ^ _ ` a � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � b c � d � e � � � � � � � f � � � � g � � � � � h � � � j i k m l n � o q p r s u t v w � x z y { } | � �  ~ � � � � �	
 � � �  � � !"#$%&'()*+,-./ � �0123456789:;<=> � �?@ABCDEFGHIJKLM � �NOPQRSTUVW � � � �XYZ[\]^_`abcdefghijklm �nopq � �rsuni00A0uni00B2uni00B3uni00B5uni00B9AmacronamacronAbreveabreveAogonekaogonekCcircumflexccircumflex
Cdotaccent
cdotaccentDcarondcaronDcroatEmacronemacronEbreveebreve
Edotaccent
edotaccentEogonekeogonekEcaronecaronGcircumflexgcircumflex
Gdotaccent
gdotaccentGcommaaccentgcommaaccentHcircumflexhcircumflexHbarhbarItildeitildeImacronimacronIbreveibreveIogonekiogonekIJijJcircumflexjcircumflexKcommaaccentkcommaaccentkgreenlandicLacutelacuteLcommaaccentlcommaaccentLcaronlcaronLdotldotNacutenacuteNcommaaccentncommaaccentNcaronncaronnapostropheEngengOmacronomacronObreveobreveOhungarumlautohungarumlautRacuteracuteRcommaaccentrcommaaccentRcaronrcaronSacutesacuteScircumflexscircumflexTcommaaccenttcommaaccentTcarontcaronTbartbarUtildeutildeUmacronumacronUbreveubreveUringuringUhungarumlautuhungarumlautUogonekuogonekWcircumflexwcircumflexYcircumflexycircumflexZacutezacute
Zdotaccent
zdotaccentEurouni3000    ��                                  ����    �x+A    �"�         �  `FFTMh$��  2�   GDEF � $  2�   (OS/2��qx  h   Vcmap9���  �  �cvt  "�  H   gasp��   2�   glyf�;�  L  )�headΌK   �   6hhea^�  $   $hmtx�� "  �  �loca����  L   maxp � �  H    nameE�^�  /�  �post6c�  1h  U      ޫ?_<�      ׭��    ׭��  �@@�             ��@ \     @                     Z             @ .     ��   ��   ���  � 3	                      2ttf @  0  �  \� �         v "    U  @   �  �     �  �  �   �  @  @  �  �   �  �   �  �  �  �  �  �  �  �  �  �  �  �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  @  �  �  �     �  �  �  �  �  @     �  �  @  �  @  �  �   �  �  �  �  �  �  �  �  �   �  @  �   �  @  �  �  �  �  �  �  �  �  �  @     �  �  �   �  �  �  @   �  �     @  �   �  �  �  �     �  �  �  �  �         �  �  @        �  �  �  �                       �       h       ~ � � � � � � � �0 ��     � � � � � � � �0 ���������������������~                                                      	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`a                                  pdei v ok tj    q  gu     lx   zcn    my b           |    }                                       "�   * * * * J h � �\n��� (8`���$N~��Rl����(r��2`���:n���"N���		8	d	�	�

2
V
�
�
�
�
�Dh���"Ll���6`���
4Z���Bp�����&^���8R��&~���$N���:b���  "  2�   .� /<� �2��<� �2 � /<� �2��<� �23!'3#"�����V"f       ��    3#=;'#=;@@@@@@@@@@@@�@@@@@@@@@@@@@@@@       @� 	   5#=;!5#=; @@@� @@@ @@@@@@@@@@@@       �� 3 7  !#=#+=#=35#=3=;3=;3#3#5#@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@    ���� 3  #=+=;5+5#=353=;;+;3##�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     @�@   '  %#=;%#=35353535;#####=;@@@@��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     @� 1 ; C  !+5#+5#=3=35;3#35;##;%3=#5#3=+ @@@@@@@@@@@@@@@@@@@@@@@��@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@      �� 	  5#=;@@@@ @@@@@@    �� � %  +5#=
35;+;�@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@     �� � %  +=;=+=;3
#�@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@     �@�   #5#+=35#=;35;#3 @@@@@@@@@@@@@�@@@@@@@@@@@@@@       ��    7#=+=;=;;+�@@@@@@@@@@@�@@@@@@@@@@@@    �� � � 	  5#=;@@@@@@@@@@@      ��   +=;@@@@@@@@@@@@ @@@@        � �   3#=;@@@@@@@@       �� !  3#=3=3=3=3=;####@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     �� ! 3  !+5#=35;3#'3=+ @@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@      �� %  !+=;=+=;5;;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@        �� 1  !+=3535353=++=35;3###;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     �� 3  !+5#=;;=+=;=++=35;3#3# @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@      �� +  !#=+5#=;;=;
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@        �� 1  !+=;=+=;+;3# @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@       �� + 5  !+5#=35;3+5+;3#'3=+ @@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@       �� %  3#=3=3=+=;##�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     �� % / 7  !+5#=35#=35;3#3#'3=+3=+ @@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@        �� + 5  !+5#=;;=+5#=35;3#3=+ @@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@       �     3#=;#=;@@@@@@@@@@@@�@@@@     �� �  	   5#=;#=;@@@@@@@@@@@@@@@�@@@@       @    !#5#5#5#=353535;##33 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@     ��     %+=;+=;@@@@@@@@@@@@@@@@@@@@@@@@�@@@@ @@@@       @    3#=353=#5#=;333###@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@       ��  )  3#=;'#=353=++=35;3##�@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@     @� G K  !+5#5#=3535;33#+5#=35;5+#3;5# @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@        �� ) 3  !#=++=	35;3	3=+@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@      �� # - 5  !+=
;3#3#'3=+3=+ @@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@       �� )  !+5#=35;+;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@       �� ! 3  !+=
;3#'3=+ @@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@      �� /  !+5#=35;+;+;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     �� '  3#=	35;+;+@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     �� 5  !+5#=35;+;=#=;# @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@      �� 3  !#=++=
;;=;
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@      �� )  !+=;=+=;+;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@       �� +  !+5#=;;=+=;	# @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@      �� 5  !#=#5#+=
;353=;##33@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     �� !  !+5#=	;;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@      � E  !#=#+=#+=
;3	�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@        �� 3  !#=++=
;3	@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@        �� ! 3  !+5#=35;3#'3=+ @@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@      �� ! +  3#=
;3#+3=+@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@       �� % 7  !#5#+5#=35;33%53=+�@@@@@@@@@@@@@� @@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@       �� - 5  !#=#5#+=
;3#33=+@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@        �� 1  !+=;=+5#=35;+;3# @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@       �� !  3#=+=;+�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     �� 3  !+5#=	;;=;	# @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     �� 1  3#5#5#=;;=;##�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@      � A  !+5#=	;3=;3=;	#�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     �� ;  !#=#5##+=3535#5#=;3353=;##33�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@      �� )  3#=#5#=;;=;##�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@       �� -  !+=3=3=3=+=;###;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@   �� � %  +=;+;�@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@       �� !  !#=#=#=#=#=;3333@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@      �� � %  +=;=+=;�@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@     ���   #5++=3535;33@@@@@@@@@@@@�@@@@@@@@@@        � �   !+=;@@@@@@@@@@@@@@@@     �� 	  5#=;@@@@ @@@@@@      �  # )  !+5#=35;5+=;3'35+@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@�@@     �� ! -  !+=
;;3#'3=+ @@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@        �  #  !+5#=35;+;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     �� ! -  !+5#=35;=;
'3=+@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@        �  # )  !+5#=35;3+;35+@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@        �� %  3#=#=3=35;+;+�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@    �@�  ) 5  +=;5+5#=35;3#3=+ @@@@@@@@@@@@@@@@@@@�@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@       �� -  !#=++=
;;3@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@       ��    3#=;#=;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     �@ �  %  +=;=;	##=;�@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@ @@@@      �� ) /  !#=#5#+=
;;3#335+@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@         ��   3#=
;
@@@@@@@@@@@@@@@@@@@@@@@@@@        7  !#=#+=#+=;3�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@      �  '  !#=++=;3@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@        �   '  !+5#=35;3#'3=+ @@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@�@@@@@@@@    �@�  ! -  #=	35;3#+3=+@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@    �@�  ! -  #=+5#=35;3	3=+@@@@@@@@@@@@�@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     �    3#=;35;+#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@      �  +  !+=;5+5#=35;+;3# @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@       �� '  !+5#=#=3=;;+;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     �  '  !+5#=;;=;# @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     �  %  3#5#5#=;;=;##�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@        5  !+5#=;3=;3=;#�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     �  -  !#5#5##+=353=#5#=;33535;##33�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@    �@�  5  +=;5+5#=;;=;	# @@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@       �  '  !+=353535+=;###;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@   ��@� )  +5#=#=3=35;+#3; @@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@     �� ��   #=;@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@      ��@� )  +=;=35#=+=;33##�@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@       ���   7#=35;5;#+@@@@@@@@@@@@�@@@@@@@@      �@ �     #=;#=;@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@    ���� +  #=#5#=353=;;+;+�@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@        �� 5  !+=3=#=3=35;3+5+;+;�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@      � � ' /  %#5++=3=#=;;5;#3%3=+�@@@@@@@@@@@@@@@@@@@� @@@�@@@@@@@@@@@@@@@@@@@@�@@@@     �� 7  3#=+5;5+5;5#5#=;;=;##;+;+�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@   �� ��    #=;#=;@@@@@@@@�@@@@@@@@@@ @@@@@@@@@@    �@�� ; C  +=;5+5#5#=35#=35;+;33#3#3=+ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@      @@�    #=;!#=; @@@� @@@@@@@@@@@@     @� ' C S  !+5#5#=3535;33##'35+5#=35;5+#337=#+;�@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@      � ��     #5#535353'5#7+5;�@@@@@@@@@@@@�@@@@@@@@@@@�@     @  ;  !#5#5#5#3+5#5#5#=353535;##3=353535;##33 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@    ���   #=+=;@@@@@@@@@@@@�@@@@@@@@        @� ' ? Y  !+5#5#=3535;33##'35#=##=#337=#5+;3#5#33�@@@@@@@@@@@@@@@@@�@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@   �@�    +5#=35;3#'5#�@@@@@@@@@@@�@@@@@@@@@@�@@     �  #  !+=;=+=;=;;+;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@   � �� 	     3+=3=3=3'+5;�@@@@@@@@@@@@�@@@@@@@@@@@@     � ��  	     3+5353'#53153'+5;@@@@�@@@@@@@@@@�@@@@@@@@@@        �� 	  =;#@@@ @@@@@@     �@�  -  #=
;;=;#+@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@    �@ � C  #=#+=+5#=35;�@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@    � ��   +53=#53533�@@@@@@@�@@@@@@@@@@     � ��      53=3+=37#53@@@�@@@@@�@@@@@@@@@@@@@@�@      @  - 1 ;  !#=##+=353=#5#=;33=;333###'5#7=#5#3@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@      �@�  ! )  +5#=353=;##;5;##=; @@@@@@@@@@@@@@@�@@@�@@@@@@@@@@@@@@@@@@@@@@@    ��    %#5++=3=#=;;5;#3@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@    @�@     7#=;7+=;'#=;�@@@@@@@@@@@@@@@�@@@@@@@@�@@@@�@@@@       �� 9  !+5#=#535#53=35;+;+;+;�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@    �                 6        J        y        �        �        �  	       	  
 *  	   <  	  & Q  	  
 �  	    �  	  
 � D a n i e l L i n s s e n  DanielLinssen  m 6 x 1 1  m6x11  M e d i u m  Medium  D a n i e l L i n s s e n : m 6 x 1 1  DanielLinssen:m6x11  m 6 x 1 1  m6x11  V e r s i o n   0 0 1 . 0 0 0    Version 001.000   m 6 x 1 1  m6x11          �� 3                                	 
                        ! " # $ % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ? @ A B C D E F G H I J K L M N O P Q R S T U V W X Y Z [ \ ] ^ _ ` a � � � � � � � � � � � � � � � � � � � � � �uni00A0uni00B2uni00B3uni00B5uni00B9Eurouni3000      ��                 ~                    ����    �x+A    ׭��    [gd_resource type="Environment" load_steps=2 format=2]

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
              [gd_resource type="DynamicFontData" format=2]

[resource]
font_path = "res://assets/fonts/m6x11.ttf"
           [gd_resource type="Theme" load_steps=11 format=2]

[ext_resource path="res://resources/dynamic-fonts/m6x11.tres" type="DynamicFontData" id=1]

[sub_resource type="StyleBoxFlat" id=16]
bg_color = Color( 0.215686, 0.741176, 0.556863, 0 )

[sub_resource type="StyleBoxFlat" id=14]

[sub_resource type="StyleBoxFlat" id=8]
bg_color = Color( 0.0666667, 0.34902, 0.447059, 0 )
border_color = Color( 0.215686, 0.741176, 0.556863, 1 )

[sub_resource type="StyleBoxFlat" id=6]
bg_color = Color( 0.0666667, 0.34902, 0.447059, 0 )
border_color = Color( 0.215686, 0.741176, 0.556863, 1 )

[sub_resource type="StyleBoxFlat" id=9]
bg_color = Color( 0.0666667, 0.34902, 0.447059, 0 )
border_color = Color( 0.215686, 0.741176, 0.556863, 1 )

[sub_resource type="StyleBoxFlat" id=15]
bg_color = Color( 0.215686, 0.741176, 0.556863, 0 )

[sub_resource type="StyleBoxFlat" id=11]
bg_color = Color( 0.215686, 0.741176, 0.556863, 0 )

[sub_resource type="DynamicFont" id=13]
font_data = ExtResource( 1 )

[sub_resource type="DynamicFont" id=12]
size = 32
extra_spacing_top = 6
font_data = ExtResource( 1 )

[resource]
default_font = SubResource( 12 )
Button/colors/font_color = Color( 0.941176, 0.941176, 0.941176, 1 )
Button/colors/font_color_disabled = Color( 0.9, 0.9, 0.9, 0.2 )
Button/colors/font_color_focus = Color( 0.941176, 0.941176, 0.941176, 1 )
Button/colors/font_color_hover = Color( 0.215686, 0.741176, 0.556863, 1 )
Button/colors/font_color_pressed = Color( 0.215686, 0.741176, 0.556863, 1 )
Button/constants/hseparation = 2
Button/styles/disabled = SubResource( 16 )
Button/styles/focus = SubResource( 14 )
Button/styles/hover = SubResource( 8 )
Button/styles/normal = SubResource( 6 )
Button/styles/pressed = SubResource( 9 )
LineEdit/colors/clear_button_color = Color( 0.941176, 0.941176, 0.941176, 1 )
LineEdit/colors/clear_button_color_pressed = Color( 0.215686, 0.741176, 0.556863, 1 )
LineEdit/colors/cursor_color = Color( 0.941176, 0.941176, 0.941176, 1 )
LineEdit/colors/font_color = Color( 0.878431, 0.878431, 0.878431, 1 )
LineEdit/colors/font_color_selected = Color( 0, 0, 0, 1 )
LineEdit/colors/font_color_uneditable = Color( 0.88, 0.88, 0.88, 0.5 )
LineEdit/colors/selection_color = Color( 0.49, 0.49, 0.49, 1 )
LineEdit/constants/minimum_spaces = 12
LineEdit/fonts/font = null
LineEdit/icons/clear = null
LineEdit/styles/focus = SubResource( 15 )
LineEdit/styles/normal = SubResource( 11 )
LineEdit/styles/read_only = null
RichTextLabel/colors/default_color = Color( 1, 1, 1, 1 )
RichTextLabel/colors/font_color_selected = Color( 0.49, 0.49, 0.49, 1 )
RichTextLabel/colors/font_color_shadow = Color( 0, 0, 0, 0 )
RichTextLabel/colors/selection_color = Color( 0.1, 0.1, 1, 0.8 )
RichTextLabel/constants/line_separation = 1
RichTextLabel/constants/shadow_as_outline = 0
RichTextLabel/constants/shadow_offset_x = 1
RichTextLabel/constants/shadow_offset_y = 1
RichTextLabel/constants/table_hseparation = 3
RichTextLabel/constants/table_vseparation = 3
RichTextLabel/fonts/bold_font = null
RichTextLabel/fonts/bold_italics_font = null
RichTextLabel/fonts/italics_font = null
RichTextLabel/fonts/mono_font = null
RichTextLabel/fonts/normal_font = SubResource( 13 )
RichTextLabel/styles/focus = null
RichTextLabel/styles/normal = null
           [remap]

path="res://MenuUI.gdc"
               [remap]

path="res://SlideOut.gdc"
             [remap]

path="res://UserInfo.gdc"
             [remap]

path="res://addons/TwitchAddon/Twitch/API/API.gdc"
    [remap]

path="res://addons/TwitchAddon/Twitch/Auth/Auth.gdc"
  [remap]

path="res://addons/TwitchAddon/Twitch/Request.gdc"
    [remap]

path="res://addons/TwitchAddon/Twitch/RequestFactory.gdc"
             [remap]

path="res://addons/TwitchAddon/Twitch/Twitch.gdc"
     [remap]

path="res://addons/TwitchAddon/interface/Interface.gdc"
               [remap]

path="res://addons/TwitchAddon/interface/ResponseTable.gdc"
           [remap]

path="res://addons/TwitchAddon/interface/ScopeSecretHBoxContainer.gdc"
[remap]

path="res://addons/TwitchAddon/interface/TokenStatusHBoxContainer.gdc"
[remap]

path="res://addons/TwitchAddon/plugin.gdc"
            [remap]

path="res://addons/godot-plugin-refresher/plugin_refresher.gdc"
       [remap]

path="res://addons/godot-plugin-refresher/plugin_refresher_plugin.gdc"
�PNG
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      _global_script_classes�                    class         API       language      GDScript      path   *   res://addons/TwitchAddon/Twitch/API/API.gd        base      Node            class         Auth      language      GDScript      path   ,   res://addons/TwitchAddon/Twitch/Auth/Auth.gd      base      Node            class         Request       language      GDScript      path   *   res://addons/TwitchAddon/Twitch/Request.gd        base      HTTPRequest             class         RequestFactory        language      GDScript      path   1   res://addons/TwitchAddon/Twitch/RequestFactory.gd         base      Node   _global_script_class_iconsh               RequestFactory               Request              Auth             API           Twitch/Client_ID(         mxsahzhlk3q9lfqum0lnlioezqggfo     Twitch/Client_Secret(         sinhqccw6l6d4iwqmfu2mkyrkjho20     Twitch/App_Token(         fbc65dniw82uoso77efmc7z6rj4ni1     Twitch/Redirect_URI0      (   http://localhost:8060/tmp_js_export.html   Twitch/Scopes         user:read:email    application/config/name         Twitch-Addon   application/run/main_scene         res://MockGame.tscn    application/config/icon         res://icon.png     autoload/Twitch4      ,   *res://addons/TwitchAddon/Twitch/Twitch.tscn!   display/window/size/always_on_top            editor_plugins/enabledd         $   res://addons/TwitchAddon/plugin.cfg /   res://addons/godot-plugin-refresher/plugin.cfg  )   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_clear_color      ���=���=���=  �?)   rendering/environment/default_environment          res://default_env.tres  