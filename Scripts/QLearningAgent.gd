class_name QLearningAgent extends Agent

var training: bool
var ldatapath
var sdatapath

func initialize(train: bool, load_data_path: String, save_data_path: String):
	training = train
	ldatapath = load_data_path
	sdatapath = save_data_path

	
	pass

func select_actions():
	pass

func parse_environment(env: Array):
	pass

func parse_reward(reward: Node):
	pass

func update():
	pass

func exit():
	# Possible save functionality
	pass
