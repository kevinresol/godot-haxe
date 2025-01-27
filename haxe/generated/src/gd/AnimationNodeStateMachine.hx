package gd;
class AnimationNodeStateMachine extends gd.AnimationRootNode {
	public function new(?native:cpp.Pointer<gdnative.AnimationNodeStateMachine.AnimationNodeStateMachine_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AnimationNodeStateMachine");
			trace("Allocating AnimationNodeStateMachine");
			native = gdnative.AnimationNodeStateMachine.AnimationNodeStateMachine_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __animationnodestatemachine_ptr():cpp.Pointer<gdnative.AnimationNodeStateMachine.AnimationNodeStateMachine_extern> return cast __gd.ptr;
	public function replace_node(p_name:std.String, p_node:gd.AnimationNode):Void __animationnodestatemachine_ptr().value.replace_node(p_name, p_node);
	public function get_node(p_name:std.String):gd.AnimationNode return __animationnodestatemachine_ptr().value.get_node(p_name);
	public function remove_node(p_name:std.String):Void __animationnodestatemachine_ptr().value.remove_node(p_name);
	public function rename_node(p_name:std.String, p_new_name:std.String):Void __animationnodestatemachine_ptr().value.rename_node(p_name, p_new_name);
	public function has_node(p_name:std.String):Bool return __animationnodestatemachine_ptr().value.has_node(p_name);
	public function get_node_name(p_node:gd.AnimationNode):std.String return __animationnodestatemachine_ptr().value.get_node_name(p_node);
	public function set_node_position(p_name:std.String, p_position:gd.Vector2):Void __animationnodestatemachine_ptr().value.set_node_position(p_name, p_position);
	public function get_node_position(p_name:std.String):gd.Vector2 return __animationnodestatemachine_ptr().value.get_node_position(p_name);
	public function has_transition(p_from:std.String, p_to:std.String):Bool return __animationnodestatemachine_ptr().value.has_transition(p_from, p_to);
	public function add_transition(p_from:std.String, p_to:std.String, p_transition:gd.AnimationNodeStateMachineTransition):Void __animationnodestatemachine_ptr().value.add_transition(p_from, p_to, p_transition);
	public function get_transition(p_idx:Int):gd.AnimationNodeStateMachineTransition return __animationnodestatemachine_ptr().value.get_transition(p_idx);
	public function get_transition_from(p_idx:Int):std.String return __animationnodestatemachine_ptr().value.get_transition_from(p_idx);
	public function get_transition_to(p_idx:Int):std.String return __animationnodestatemachine_ptr().value.get_transition_to(p_idx);
	public function get_transition_count():Int return __animationnodestatemachine_ptr().value.get_transition_count();
	public function remove_transition_by_index(p_idx:Int):Void __animationnodestatemachine_ptr().value.remove_transition_by_index(p_idx);
	public function remove_transition(p_from:std.String, p_to:std.String):Void __animationnodestatemachine_ptr().value.remove_transition(p_from, p_to);
	public function set_graph_offset(p_offset:gd.Vector2):Void __animationnodestatemachine_ptr().value.set_graph_offset(p_offset);
	public function get_graph_offset():gd.Vector2 return __animationnodestatemachine_ptr().value.get_graph_offset();
	public function set_state_machine_type(p_state_machine_type:gd.animationnodestatemachine.StateMachineType):gd.animationnodestatemachine.StateMachineType {
		__animationnodestatemachine_ptr().value.set_state_machine_type(p_state_machine_type);
		return p_state_machine_type;
	}
	public function get_state_machine_type():gd.animationnodestatemachine.StateMachineType return __animationnodestatemachine_ptr().value.get_state_machine_type();
	public function set_allow_transition_to_self(p_enable:Bool):Bool {
		__animationnodestatemachine_ptr().value.set_allow_transition_to_self(p_enable);
		return p_enable;
	}
	public function is_allow_transition_to_self():Bool return __animationnodestatemachine_ptr().value.is_allow_transition_to_self();
	public function set_reset_ends(p_enable:Bool):Bool {
		__animationnodestatemachine_ptr().value.set_reset_ends(p_enable);
		return p_enable;
	}
	public function are_ends_reset():Bool return __animationnodestatemachine_ptr().value.are_ends_reset();
	var state_machine_type(get, set) : gd.animationnodestatemachine.StateMachineType;
	var allow_transition_to_self(get, set) : Bool;
	function get_allow_transition_to_self():Bool return is_allow_transition_to_self();
	var reset_ends(get, set) : Bool;
	function get_reset_ends():Bool return are_ends_reset();
}