extends Window


func _on_button1_pressed() -> void:
	get_node("Panel/Bar/VBoxContainer2/Title").text = str(" ")
	get_node("Panel/Bar/VBoxContainer2/Panel/HBoxContainer/Date").text = str("01/Jan/2011      ")
	get_node("Panel/Bar/VBoxContainer2/Panel/HBoxContainer/ScrollContainer/RichTextLabel").text = str("Hello, this is one text… not sure what it's supposed to be.\n oh well.")


func _on_button2_pressed() -> void:
	get_node("Panel/Bar/VBoxContainer2/Panel/HBoxContainer/ScrollContainer/RichTextLabel").text = str("Hello, this is two text… not sure what it's supposed to be.\n oh well. Some more text, yada yada yada. Testing the scroll function now! I have so much homework… Aaargh! help!")


func _on_button3_pressed() -> void:
	pass # Replace with function body.


func _on_button4_pressed() -> void:
	pass # Replace with function body.


func _on_button5_pressed() -> void:
	pass # Replace with function body.


func _on_button6_pressed() -> void:
	pass # Replace with function body.
