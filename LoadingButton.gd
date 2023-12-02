extends Button
@export var sceneToLoad : String = ""

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _button_pressed():
	var next_scene = load(sceneToLoad)
	get_tree().change_scene_to_packed(next_scene)