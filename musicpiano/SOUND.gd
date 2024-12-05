extends Node2D

# Function to play sound
func play_sound(node_path: String) -> void:
	var player = get_node(node_path)
	player.play()

# Input handling for the C key
func _input(event):
	if event.is_action_pressed("ui_c"):
		play_sound("C Key/AudioStreamPlayer2D2")
	elif event.is_action_pressed("ui_d"):
		play_sound("D Key/AudioStreamPlayer2D")
	elif event.is_action_pressed("ui_e"):
		play_sound("E Key/AudioStreamPlayer2D")
	elif event.is_action_pressed("ui_f"):
		play_sound("F Key/AudioStreamPlayer2D")
	elif event.is_action_pressed("ui_g"):
		play_sound("G Key/AudioStreamPlayer2D")
	elif event.is_action_pressed("ui_a"):
		play_sound("A key/AudioStreamPlayer2D")
	elif event.is_action_pressed("ui_b"):
		play_sound("B Key/AudioStreamPlayer2D")
	elif event.is_action_pressed("ui_c_minor"):
		play_sound("C minor key/AudioStreamPlayer2D")
	elif event.is_action_pressed("ui_1"):
		play_sound("C2 key/AudioStreamPlayer2D")
	elif event.is_action_pressed("ui_2"):
		play_sound("Dm Key/AudioStreamPlayer2D")
	elif event.is_action_pressed("ui_3"):
		play_sound("G#/AudioStreamPlayer2D")

# On key press functions (optional if you still want them)
func _on_c_key_pressed() -> void:
	play_sound("C Key/AudioStreamPlayer2D")

func _on_d_key_pressed() -> void:
	play_sound("D Key/AudioStreamPlayer2D")

func _on_e_key_pressed() -> void:
	play_sound("E Key/AudioStreamPlayer2D")

func _on_f_key_pressed() -> void:
	play_sound("F Key/AudioStreamPlayer2D")

func _on_g_key_pressed() -> void:
	play_sound("G Key/AudioStreamPlayer2D")

func _on_a_key_pressed() -> void:
	play_sound("A key/AudioStreamPlayer2D")

func _on_b_key_pressed() -> void:
	play_sound("B Key/AudioStreamPlayer2D")

func _on_c_minor_key_pressed() -> void:
	play_sound("C minor key/AudioStreamPlayer2D")

func _on_c_2_key_pressed() -> void:
	play_sound("C2 key/AudioStreamPlayer2D")



func _on_dm_key_pressed() -> void:
	play_sound("Dm Key/AudioStreamPlayer2D")
	
	
func _on_g_pressed() -> void:
	play_sound("G#/AudioStreamPlayer2D")
