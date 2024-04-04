extends CollisionShape2D
# This is the Script for the Level Exit

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

# This function is called when another body enters the collision area
func _on_Area2D_body_entered(body):
	# Check if the body entering the area is the player
	#if body.name == "Player":
		#end_level()
		pass

# Function to end the level
func end_level():
	#get_tree().change_scene("res://path_to_next_level.tscn")
	pass
