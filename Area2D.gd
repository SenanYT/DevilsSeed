extends Area2D

# class member variables go here, for example:
# var a = 2
# var b = "textvar"


func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	pass

func _process(delta):
	
	pass

func _on_Area2D_area_entered(area):
	get_tree().get_root().get_node("root/player").hp = -1
	pass # replace with function body
