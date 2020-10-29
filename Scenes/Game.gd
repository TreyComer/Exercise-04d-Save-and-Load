extends Node2D

func _ready():
	pass 

# Buttons
func SubtractPressed():
	get_node("/root/SaveSystem").DisplayValue -= 1

func AddPressed():
	get_node("/root/SaveSystem").DisplayValue += 1

func SavePressed(section, key):
	get_node("/root/SaveSysytem").saveValue("Values", "ValuesOne")
func LoadPressed(section, key):
	get_node("/root/SaveSystem").loadValue("Values", "ValuesOne")
