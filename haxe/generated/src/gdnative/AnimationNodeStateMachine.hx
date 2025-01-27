package gdnative;
@:include("godot_cpp/classes/animation_node_state_machine.hpp") @:native("godot::AnimationNodeStateMachine") @:structAccess extern class AnimationNodeStateMachine_extern extends gdnative.AnimationRootNode.AnimationRootNode_extern {
	extern static inline function __alloc():cpp.Pointer<AnimationNodeStateMachine_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AnimationNodeStateMachine"));
	function add_node(p_name:gdnative.StringName, p_node:gdnative.AnimationNode, ?p_position:gdnative.Vector2):Void;
	function replace_node(p_name:gdnative.StringName, p_node:gdnative.AnimationNode):Void;
	function get_node(p_name:gdnative.StringName):gdnative.AnimationNode;
	function remove_node(p_name:gdnative.StringName):Void;
	function rename_node(p_name:gdnative.StringName, p_new_name:gdnative.StringName):Void;
	function has_node(p_name:gdnative.StringName):Bool;
	function get_node_name(p_node:gdnative.AnimationNode):gdnative.StringName;
	function set_node_position(p_name:gdnative.StringName, p_position:gdnative.Vector2):Void;
	function get_node_position(p_name:gdnative.StringName):gdnative.Vector2;
	function has_transition(p_from:gdnative.StringName, p_to:gdnative.StringName):Bool;
	function add_transition(p_from:gdnative.StringName, p_to:gdnative.StringName, p_transition:gdnative.AnimationNodeStateMachineTransition):Void;
	function get_transition(p_idx:Int):gdnative.AnimationNodeStateMachineTransition;
	function get_transition_from(p_idx:Int):gdnative.StringName;
	function get_transition_to(p_idx:Int):gdnative.StringName;
	function get_transition_count():Int;
	function remove_transition_by_index(p_idx:Int):Void;
	function remove_transition(p_from:gdnative.StringName, p_to:gdnative.StringName):Void;
	function set_graph_offset(p_offset:gdnative.Vector2):Void;
	function get_graph_offset():gdnative.Vector2;
	function set_state_machine_type(p_state_machine_type:gdnative.animationnodestatemachine.StateMachineType):Void;
	function get_state_machine_type():gdnative.animationnodestatemachine.StateMachineType;
	function set_allow_transition_to_self(p_enable:Bool):Void;
	function is_allow_transition_to_self():Bool;
	function set_reset_ends(p_enable:Bool):Void;
	function are_ends_reset():Bool;
}
@:forward abstract AnimationNodeStateMachine(gdnative.Ref<AnimationNodeStateMachine_extern>) from gdnative.Ref<AnimationNodeStateMachine_extern> to gdnative.Ref<AnimationNodeStateMachine_extern> {
	@:from
	static inline function fromWrapper(v:gd.AnimationNodeStateMachine):gdnative.AnimationNodeStateMachine return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AnimationNodeStateMachine {
		final v = new gd.AnimationNodeStateMachine(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}