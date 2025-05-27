extends Node3D
@onready var playscreen: Node2D = $playscreen
@onready var button: Button = $playscreen/Button
@onready var animation_player: AnimationPlayer = $AnimationPlayer
var  mover = 1
@onready var timer: Timer = $Timer

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_button_pressed() -> void:
	
	
	playscreen.hide()
	animation_player.play("camera1")
