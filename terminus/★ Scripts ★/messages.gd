extends Window


func _on_messages_close_requested() -> void:
	visible = false
	
func _on_messagesicon_pressed() -> void:
	visible = true

#sdjskdjskjdkjkj

func _on_contact1_pressed() -> void:
	get_node("Panel/VBoxContainer/message_display/VBoxContainer/Name").text = str("Thomas")
	get_node("Panel/VBoxContainer/message_display/VBoxContainer/MarginContainer/content").text = str("[color=#DB7900] Thomas:[/color] In life we are always learning… [br] [color=(#afd5d9)] You:[/color] Helloo [br]")


func _on_contact2_pressed() -> void:
	get_node("Panel/VBoxContainer/message_display/VBoxContainer/Name").text = str("paluuu_v")
	get_node("Panel/VBoxContainer/message_display/VBoxContainer/MarginContainer/content").text = str("""
[color=#ee4bfb]paluuu_v:[/color] yooo
[color=#ee4bfb]paluuu_v:[/color] did you get in yet??
[color=#ee4bfb]paluuu_v:[/color] this server is so cool
[color=#9ba87e]you:[/color] Hah, no, not yet…
[color=#9ba87e]you:[/color] I can't figure out the password hhjhdjhshd
[color=#ee4bfb]paluuu_v:[/color] come onnn
[color=#ee4bfb]paluuu_v:[/color] it's not that hard :sob:
color=#9ba87e]you:[/color] wow, I feel so motivated T-T
[color=#9ba87e]you:[/color] Are you sure you can't help me, just a little bittt
[color=#ee4bfb]paluuu_v:[/color] uhh
[color=#ee4bfb]paluuu_v:[/color] okay, so [i]technically[/i] i'm not allowed to tell you… but…
[color=#ee4bfb]paluuu_v:[/color] since you're not a meanie or a black hat or sum, here's a hint:
[color=#ee4bfb]paluuu_v:[/color] check out Liol's first ever song, he released it a while back
[color=#ee4bfb]paluuu_v:[/color] pay attention to the lyrics
[color=#9ba87e]you:[/color] Will do!
[color=#ee4bfb]paluuu_v:[/color] gl :) u never heard this from me!
────────────
""")
