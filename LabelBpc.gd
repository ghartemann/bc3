extends Label

const utils = preload("res://Utils.gd")
var value: float = 0

func _process(_delta):
	text = 'BPC : ' + utils.format_for_display(value)
