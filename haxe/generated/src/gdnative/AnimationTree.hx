package gdnative;
/**
	Class
**/
@:forward abstract AnimationTree(cpp.Pointer<AnimationTree_extern>) from cpp.Pointer<AnimationTree_extern> to cpp.Pointer<AnimationTree_extern> {
	@:from
	static inline function fromWrapper(v:gd.AnimationTree):gdnative.AnimationTree return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.AnimationTree return new gd.AnimationTree(this);
}
@:include("godot_cpp/classes/animation_tree.hpp") @:native("godot::AnimationTree") @:structAccess extern class AnimationTree_extern extends gdnative.AnimationMixer.AnimationMixer_extern {
	extern static inline function __alloc():cpp.Pointer<AnimationTree_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AnimationTree"));
	function set_tree_root(p_animation_node:gdnative.AnimationRootNode):Void;
	function get_tree_root():gdnative.AnimationRootNode;
	function set_advance_expression_base_node(p_path:gdnative.NodePath):Void;
	function get_advance_expression_base_node():gdnative.NodePath;
	function set_animation_player(p_path:gdnative.NodePath):Void;
	function get_animation_player():gdnative.NodePath;
	function set_process_callback(p_mode:gdnative.animationtree.AnimationProcessCallback):Void;
	function get_process_callback():gdnative.animationtree.AnimationProcessCallback;
}