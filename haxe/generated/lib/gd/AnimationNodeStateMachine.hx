package gd;
extern class AnimationNodeStateMachine extends gd.AnimationRootNode {
	function new(?owner:Dynamic);
	function add_node(p_name:std.String, p_node:gd.AnimationNode, ?p_position:gd.Vector2):Void;
	function replace_node(p_name:std.String, p_node:gd.AnimationNode):Void;
	function get_node(p_name:std.String):gd.AnimationNode;
	function remove_node(p_name:std.String):Void;
	function rename_node(p_name:std.String, p_new_name:std.String):Void;
	function has_node(p_name:std.String):Bool;
	function get_node_name(p_node:gd.AnimationNode):std.String;
	function set_node_position(p_name:std.String, p_position:gd.Vector2):Void;
	function get_node_position(p_name:std.String):gd.Vector2;
	function has_transition(p_from:std.String, p_to:std.String):Bool;
	function add_transition(p_from:std.String, p_to:std.String, p_transition:gd.AnimationNodeStateMachineTransition):Void;
	function get_transition(p_idx:Int):gd.AnimationNodeStateMachineTransition;
	function get_transition_from(p_idx:Int):std.String;
	function get_transition_to(p_idx:Int):std.String;
	function get_transition_count():Int;
	function remove_transition_by_index(p_idx:Int):Void;
	function remove_transition(p_from:std.String, p_to:std.String):Void;
	function set_graph_offset(p_offset:gd.Vector2):Void;
	function get_graph_offset():gd.Vector2;
	function set_state_machine_type(p_state_machine_type:gd.animationnodestatemachine.StateMachineType):gd.animationnodestatemachine.StateMachineType;
	function get_state_machine_type():gd.animationnodestatemachine.StateMachineType;
	function set_allow_transition_to_self(p_enable:Bool):Bool;
	function is_allow_transition_to_self():Bool;
	function set_reset_ends(p_enable:Bool):Bool;
	function are_ends_reset():Bool;
	var state_machine_type(get, set) : gd.animationnodestatemachine.StateMachineType;
	var allow_transition_to_self(get, set) : Bool;
	function get_allow_transition_to_self():Bool;
	var reset_ends(get, set) : Bool;
	function get_reset_ends():Bool;
}