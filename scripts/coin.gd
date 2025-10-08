extends Area2D

@onready var game_manager: Node = %GameManager

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass
	


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_body_entered(body: Node2D) -> void:
	game_manager.add_point()
	$AnimationPlayer.play("pickup")
