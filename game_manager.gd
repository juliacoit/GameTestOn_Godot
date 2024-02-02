extends Node

var points = 0

@onready var points_label = %PointsLabel

func add_point():
	points += 1
	print(points)
	points_label.text = "Cherries: " + str(points)
	if points == 13:
		points_label.text = "Perfect Score!"
