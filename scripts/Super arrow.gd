extends Area2D

var arrow_speed = 800
func _ready():
	set_as_top_level(true)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	position += (Vector2.RIGHT*arrow_speed).rotated(rotation) * delta

func _on_visible_on_screen_enabler_2d_screen_exited():
	queue_free()


func _on_super_arrow_area_entered(area):
	if area.name == "player" or area.name == "Bossrange" or area.name == "Area2D":
		pass
	else:
		queue_free()

