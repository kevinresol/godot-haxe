package gdnative;
@:include("godot_cpp/classes/animation_node.hpp") @:native("godot::AnimationNode") @:structAccess extern class AnimationNode_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<AnimationNode_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AnimationNode"));
	function _get_child_nodes():gdnative.Dictionary;
	function _get_parameter_list():gdnative.Array;
	function _get_child_by_name(p_name:gdnative.StringName):gdnative.AnimationNode;
	function _get_parameter_default_value(p_parameter:gdnative.StringName):gdnative.Variant;
	function _is_parameter_read_only(p_parameter:gdnative.StringName):Bool;
	function _process(p_time:Float, p_seek:Bool, p_is_external_seeking:Bool, p_test_only:Bool):Float;
	function _get_caption():gdnative.String;
	function _has_filter():Bool;
	function add_input(p_name:gdnative.String):Bool;
	function remove_input(p_index:Int):Void;
	function set_input_name(p_input:Int, p_name:gdnative.String):Bool;
	function get_input_name(p_input:Int):gdnative.String;
	function get_input_count():Int;
	function find_input(p_name:gdnative.String):Int;
	function set_filter_path(p_path:gdnative.NodePath, p_enable:Bool):Void;
	function is_path_filtered(p_path:gdnative.NodePath):Bool;
	function set_filter_enabled(p_enable:Bool):Void;
	function is_filter_enabled():Bool;
	overload function blend_animation(p_animation:gdnative.StringName, p_time:Float, p_delta:Float, p_seeked:Bool, p_is_external_seeking:Bool, p_blend:Float, p_looped_flag:gdnative.animation.LoopedFlag):Void;
	overload function blend_animation(p_animation:gdnative.StringName, p_time:Float, p_delta:Float, p_seeked:Bool, p_is_external_seeking:Bool, p_blend:Float):Void;
	overload function blend_node(p_name:gdnative.StringName, p_node:gdnative.AnimationNode, p_time:Float, p_seek:Bool, p_is_external_seeking:Bool, p_blend:Float, p_filter:gdnative.animationnode.FilterAction, p_sync:Bool, p_test_only:Bool):Float;
	overload function blend_node(p_name:gdnative.StringName, p_node:gdnative.AnimationNode, p_time:Float, p_seek:Bool, p_is_external_seeking:Bool, p_blend:Float, p_filter:gdnative.animationnode.FilterAction, p_sync:Bool):Float;
	overload function blend_node(p_name:gdnative.StringName, p_node:gdnative.AnimationNode, p_time:Float, p_seek:Bool, p_is_external_seeking:Bool, p_blend:Float, p_filter:gdnative.animationnode.FilterAction):Float;
	overload function blend_node(p_name:gdnative.StringName, p_node:gdnative.AnimationNode, p_time:Float, p_seek:Bool, p_is_external_seeking:Bool, p_blend:Float):Float;
	overload function blend_input(p_input_index:Int, p_time:Float, p_seek:Bool, p_is_external_seeking:Bool, p_blend:Float, p_filter:gdnative.animationnode.FilterAction, p_sync:Bool, p_test_only:Bool):Float;
	overload function blend_input(p_input_index:Int, p_time:Float, p_seek:Bool, p_is_external_seeking:Bool, p_blend:Float, p_filter:gdnative.animationnode.FilterAction, p_sync:Bool):Float;
	overload function blend_input(p_input_index:Int, p_time:Float, p_seek:Bool, p_is_external_seeking:Bool, p_blend:Float, p_filter:gdnative.animationnode.FilterAction):Float;
	overload function blend_input(p_input_index:Int, p_time:Float, p_seek:Bool, p_is_external_seeking:Bool, p_blend:Float):Float;
	function set_parameter(p_name:gdnative.StringName, p_value:gdnative.Variant):Void;
	function get_parameter(p_name:gdnative.StringName):gdnative.Variant;
}
@:forward abstract AnimationNode(gdnative.Ref<AnimationNode_extern>) from gdnative.Ref<AnimationNode_extern> to gdnative.Ref<AnimationNode_extern> {
	@:from
	static inline function fromWrapper(v:gd.AnimationNode):gdnative.AnimationNode return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AnimationNode {
		final v = new gd.AnimationNode(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}