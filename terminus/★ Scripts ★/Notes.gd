extends Window


func _on_button1_pressed() -> void:
	get_node("Panel/Bar/VBoxContainer2/Title").text = str(" ")
	get_node("Panel/Bar/VBoxContainer2/Panel/HBoxContainer/Date").text = str("01/Jan/2011      ")
	get_node("Panel/Bar/VBoxContainer2/Panel/HBoxContainer/ScrollContainer/RichTextLabel").text = str("Hello, this is one text… not sure what it's supposed to be.\n oh well.")


func _on_button2_pressed() -> void:
	get_node("Panel/Bar/VBoxContainer2/Title").text = str(" ")
	get_node("Panel/Bar/VBoxContainer2/Panel/HBoxContainer/Date").text = str("02/Jan/2011      ")
	get_node("Panel/Bar/VBoxContainer2/Panel/HBoxContainer/ScrollContainer/RichTextLabel").text = str("Hello, this is two text… not sure what it's supposed to be.\n oh well. Some more text, yada yada yada. Testing the scroll function now! I have so much homework… Aaargh! help!")


func _on_button3_pressed() -> void:
	get_node("Panel/Bar/VBoxContainer2/Title").text = str(" ")
	get_node("Panel/Bar/VBoxContainer2/Panel/HBoxContainer/Date").text = str("03/Jan/2011      ")
	get_node("Panel/Bar/VBoxContainer2/Panel/HBoxContainer/ScrollContainer/RichTextLabel").text = str("THREE! Hello, this is two text… not sure what it's supposed to be.\n oh well. Some more text, yada yada yada. Testing the scroll function now! I have so much homework… Aaargh! help!")


func _on_button4_pressed() -> void:
	get_node("Panel/Bar/VBoxContainer2/Title").text = str(" ")
	get_node("Panel/Bar/VBoxContainer2/Panel/HBoxContainer/Date").text = str("04/Jan/2011      ")
	get_node("Panel/Bar/VBoxContainer2/Panel/HBoxContainer/ScrollContainer/RichTextLabel").text = str("FOUR! Hello, this is two text… not sure what it's supposed to be.\n oh well. Some more text, yada yada yada. Testing the scroll function now! I have so much homework… Aaargh! help!")


func _on_button5_pressed() -> void:
	get_node("Panel/Bar/VBoxContainer2/Title").text = str(" ")
	get_node("Panel/Bar/VBoxContainer2/Panel/HBoxContainer/Date").text = str("05/Jan/2011      ")
	get_node("Panel/Bar/VBoxContainer2/Panel/HBoxContainer/ScrollContainer/RichTextLabel").text = str("FIVE! Hello, this is two text… not sure what it's supposed to be.\n oh well. Some more text, yada yada yada. Testing the scroll function now! I have so much homework… Aaargh! help!")


func _on_button6_pressed() -> void:
	get_node("Panel/Bar/VBoxContainer2/Title").text = str(" ")
	get_node("Panel/Bar/VBoxContainer2/Panel/HBoxContainer/Date").text = str("06/Jan/2011      ")
	get_node("Panel/Bar/VBoxContainer2/Panel/HBoxContainer/ScrollContainer/RichTextLabel").text = str("SIX! Hello, this is two text… not sure what it's supposed to be.\n oh well. Some more text, yada yada yada. Testing the scroll function now! I have so much homework… Aaargh! help!")


func _on_NOTES_close_requested() -> void:
	visible = false


func _on_notes_pressed() -> void:
	visible = true
