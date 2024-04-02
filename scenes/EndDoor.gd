extends StaticBody2D

func _on_boss_died():
	$AnimationPlayer.play("slide_up") # Open the gate

# Called when the node enters the scene tree for the first time.
func _ready():
	pass
	

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_bad_guy_boss_died():
	_on_boss_died()
