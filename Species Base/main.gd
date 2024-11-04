extends Node

const ID = "GnarlyGnoll.Borzoi"
onready var Lure = get_node("/root/SulayreLure")

func _ready():
	Lure.assign_face_animation(ID, ID + ".species_borzoi", "mod://borzoi_face.tres")
	
	Lure.assign_cosmetic_mesh(ID, "accessory_monocle", ID + ".species_borzoi", "mod://monocle_borzoi.tres")
	Lure.assign_cosmetic_mesh(ID, "accessory_eyepatch", ID + ".species_borzoi", "mod://eyepatch_borzoi.tres")
	Lure.assign_cosmetic_mesh(ID, "accessory_glasses", ID + ".species_borzoi", "mod://glasses_borzoi.tres")
	Lure.assign_cosmetic_mesh(ID, "accessory_glasses_round", ID + ".species_borzoi", "mod://glasses_round_borzoi.tres")
	Lure.assign_cosmetic_mesh(ID, "accessory_shades", ID + ".species_borzoi", "mod://shades_borzoi.tres")
	Lure.assign_cosmetic_mesh(ID, "accessory_shades_gold", ID + ".species_borzoi", "mod://shades_borzoi.tres")
	Lure.assign_cosmetic_mesh(ID, "accessory_bandaid", ID + ".species_borzoi", "mod://bandaid_borzoi.tres")
	Lure.assign_cosmetic_mesh(ID, "accessory_cig", ID + ".species_borzoi", "mod://cig_borzoi.tres")
	
	Lure.assign_pattern_texture(ID, "pattern_calico", ID + ".species_borzoi", "res://Assets/Textures/PlayerPatterns/body_pattern_4_dog.png")
	Lure.assign_pattern_texture(ID, "pattern_collie", ID + ".species_borzoi", "res://Assets/Textures/PlayerPatterns/body_pattern_1_dog.png")
	Lure.assign_pattern_texture(ID, "pattern_spotted", ID + ".species_borzoi", "res://Assets/Textures/PlayerPatterns/body_pattern_3_dog.png")
	Lure.assign_pattern_texture(ID, "pattern_tux", ID + ".species_borzoi", "res://Assets/Textures/PlayerPatterns/body_pattern_2_dog.png")

	Lure.assign_species_voice(ID, ID + ".species_borzoi", "res://Sounds/dog_bark.ogg", "res://Sounds/dog_growl.ogg", "res://Sounds/dog_whine.ogg")

	Lure.add_content(ID, "species_borzoi", "mod://species_borzoi.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
