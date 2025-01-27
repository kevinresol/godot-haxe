package gdnative;
@:include("godot_cpp/classes/animation_node_blend_tree.hpp") @:native("godot::AnimationNodeBlendTree") @:structAccess extern class AnimationNodeBlendTree_extern extends gdnative.AnimationRootNode.AnimationRootNode_extern {
	extern static inline function __alloc():cpp.Pointer<AnimationNodeBlendTree_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AnimationNodeBlendTree"));
	overload function add_node(p_name:gdnative.StringName, p_node:gdnative.AnimationNode, p_position:gdnative.Vector2):Void;
	overload function add_node(p_name:gdnative.StringName, p_node:gdnative.AnimationNode):Void;
	function get_node(p_name:gdnative.StringName):gdnative.AnimationNode;
	function remove_node(p_name:gdnative.StringName):Void;
	function rename_node(p_name:gdnative.StringName, p_new_name:gdnative.StringName):Void;
	function has_node(p_name:gdnative.StringName):Bool;
	function connect_node(p_input_node:gdnative.StringName, p_input_index:Int, p_output_node:gdnative.StringName):Void;
	function disconnect_node(p_input_node:gdnative.StringName, p_input_index:Int):Void;
	function set_node_position(p_name:gdnative.StringName, p_position:gdnative.Vector2):Void;
	function get_node_position(p_name:gdnative.StringName):gdnative.Vector2;
	function set_graph_offset(p_offset:gdnative.Vector2):Void;
	function get_graph_offset():gdnative.Vector2;
}
@:forward abstract AnimationNodeBlendTree(gdnative.Ref<AnimationNodeBlendTree_extern>) from gdnative.Ref<AnimationNodeBlendTree_extern> to gdnative.Ref<AnimationNodeBlendTree_extern> {
	@:from
	static inline function fromWrapper(v:gd.AnimationNodeBlendTree):gdnative.AnimationNodeBlendTree return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AnimationNodeBlendTree {
		final v = new gd.AnimationNodeBlendTree(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}