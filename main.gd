extends Node

@export var mob_scene: PackedScene
var score

func _ready():
	pass
	
func game_over():
	$ScoreTimer.stop()
	$MobTimer.stop()

func new_game():
	score = 0
	$Player.start($StartPosition.position)
	$StartTimer.start()

func _on_mob_timer_timeout():
	# Create a new instanece of the Mob scene
	var mob = mob_scene.instantiate()
	
	# Choose a random location on Path2D
	var mob_spawn_location = get_node("MobPath/MobSpawnLocation")
	mob_spawn_location.progress_ratio = randf()
	
	#set the mob's direction perpendicular to the path direction
	var direction = mob_spawn_location.rotation + PI / 2
	
	# Set the mob's position to a random location
	mob.position = mob_spawn_location.position
	
	# Add some randomness to the direction
	direction += randf_range(-PI / 4, PI / 4)
	mob.rotation = direction
	
	# Choose the velocity for the mob
	var velocity = Vector2(randf_range(150.0, 250.0), 0)
	mob.linear_velocity = velocity.rotated(direction)

	# Spawn the mob by adding it to the main scene
	add_child(mob)

func _on_score_timer_timeout():
	score += 1


func _on_start_timer_timeout():
	$MobTimer.start()
	$ScoreTimer.start()
	
	$HUD.update_score(score)
	$HUD.show_message("Get Ready")
	
	$HUD.show_game_over()
	
	$HUD.update_score(score)
	
	get_tree().call_group("mobs", "queue_free")
	
	
