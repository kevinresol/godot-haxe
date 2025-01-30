package gdnative;
/**
	Class
**/
@:forward abstract AnimationNodeBlendSpace1D(gdnative.Ref<AnimationNodeBlendSpace1D_extern>) from gdnative.Ref<AnimationNodeBlendSpace1D_extern> to gdnative.Ref<AnimationNodeBlendSpace1D_extern> {
	@:from
	static inline function fromWrapper(v:gd.AnimationNodeBlendSpace1D):gdnative.AnimationNodeBlendSpace1D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AnimationNodeBlendSpace1D {
		final v = new gd.AnimationNodeBlendSpace1D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/animation_node_blend_space1_d.hpp") @:native("godot::AnimationNodeBlendSpace1D") @:structAccess extern class AnimationNodeBlendSpace1D_extern extends gdnative.AnimationRootNode.AnimationRootNode_extern {
	extern static inline function __alloc():cpp.Pointer<AnimationNodeBlendSpace1D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AnimationNodeBlendSpace1D"));
	overload function add_blend_point(p_node:gdnative.AnimationRootNode, p_pos:Float):Void;
	overload function add_blend_point(p_node:gdnative.AnimationRootNode, p_pos:Float, p_at_index:Int):Void;
	function set_blend_point_position(p_point:Int, p_pos:Float):Void;
	function get_blend_point_position(p_point:Int):Float;
	function set_blend_point_node(p_point:Int, p_node:gdnative.AnimationRootNode):Void;
	function get_blend_point_node(p_point:Int):gdnative.AnimationRootNode;
	function remove_blend_point(p_point:Int):Void;
	function get_blend_point_count():Int;
	function set_min_space(p_min_space:Float):Void;
	function get_min_space():Float;
	function set_max_space(p_max_space:Float):Void;
	function get_max_space():Float;
	function set_snap(p_snap:Float):Void;
	function get_snap():Float;
	function set_value_label(p_text:gdnative.String):Void;
	function get_value_label():gdnative.String;
	function set_blend_mode(p_mode:gdnative.animationnodeblendspace1d.BlendMode):Void;
	function get_blend_mode():gdnative.animationnodeblendspace1d.BlendMode;
	function set_use_sync(p_enable:Bool):Void;
	function is_using_sync():Bool;
}