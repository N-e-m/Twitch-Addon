tool
extends HBoxContainer

const SCOPES = [
	'analytics:read:extensions',
	'analytics:read:games',
	'bits:read',
	'channel:edit:commercial',
	'channel:manage:broadcast',
	'channel:manage:extensions',
	'channel:manage:polls',
	'channel:manage:predictions',
	'channel:manage:redemptions',
	'channel:manage:schedule',
	'channel:manage:videos',
	'channel:read:editors',
	'channel:read:goals',
	'channel:read:hype_train',
	'channel:read:polls',
	'channel:read:predictions',
	'channel:read:redemptions',
	'channel:read:stream_key',
	'channel:read:subscriptions',
	'clips:edit',
	'moderation:read',
	'moderator:manage:banned_users',
	'moderator:read:blocked_terms',
	'moderator:manage:blocked_terms',
	'moderator:manage:automod',
	'moderator:read:automod_settings',
	'moderator:manage:automod_settings',
	'moderator:read:chat_settings',
	'moderator:manage:chat_settings',
	'user:edit',
	'user:edit:follows',
	'user:manage:blocked_users',
	'user:read:blocked_users',
	'user:read:broadcast',
	'user:read:email',
	'user:read:follows',
	'user:read:subscriptions',
]

onready var popup = $MenuButton.get_popup()
var selected_scopes = [] setget update_selected_scopes# parrallel array to scopes

# Called when the node enters the scene tree for the first time.
func _ready():
	popup.clear()
	popup.hide_on_checkable_item_selection = false
	popup.hide_on_item_selection = false
	popup.hide_on_state_item_selection = false
	
	
	popup.connect("id_pressed", self, "item_selected")
	
	var id = 0
	for scope in SCOPES:
		popup.add_check_item(scope, id)
		self.selected_scopes.push_back(false)
		id += 1
		
	load_scope(Twitch.user_scope)
	

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
func item_selected(id: int):
	popup.set_item_checked(id, !popup.is_item_checked(id))
	self.selected_scopes[id] = popup.is_item_checked(id)

func update_selected_scopes(val):
	selected_scopes = val
	# update scope LineField and display all selected scopes
	$ScopeField.clear()
	for i in selected_scopes.size():
		if selected_scopes[i]:
			var sep = "" if $ScopeField.text == "" else " "
			$ScopeField.text += sep + SCOPES[i]
	Twitch.user_scope = $ScopeField.text


func load_scope(string : String):
	var scopes = string.split(" ")
	for scope in scopes:
		var ind = SCOPES.find(scope)
		if ind != -1:
			popup.set_item_checked(ind, true)
			self.selected_scopes[ind] = true
