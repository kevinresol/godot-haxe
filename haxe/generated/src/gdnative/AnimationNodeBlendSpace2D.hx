package gdnative;
@:include("godot_cpp/classes/animation_node_blend_space2d.hpp") @:native("godot::AnimationNodeBlendSpace2D") @:structAccess extern class AnimationNodeBlendSpace2D_extern extends gdnative.AnimationRootNode.AnimationRootNode_extern {
	extern static inline function __alloc():cpp.Pointer<AnimationNodeBlendSpace2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AnimationNodeBlendSpace2D"));
	function add_blend_point(p_node:gdnative.AnimationRootNode, p_pos:gdnative.Vector2, ?p_at_index:Int):Void;
	function set_blend_point_position(p_point:Int, p_pos:gdnative.Vector2):Void;
	function get_blend_point_position(p_point:Int):gdnative.Vector2;
	function set_blend_point_node(p_point:Int, p_node:gdnative.AnimationRootNode):Void;
	function get_blend_point_node(p_point:Int):gdnative.AnimationRootNode;
	function remove_blend_point(p_point:Int):Void;
	function get_blend_point_count():Int;
	function add_triangle(p_x:Int, p_y:Int, p_z:Int, ?p_at_index:Int):Void;
	function get_triangle_point(p_triangle:Int, p_point:Int):Int;
	function remove_triangle(p_triangle:Int):Void;
	function get_triangle_count():Int;
	function set_min_space(p_min_space:gdnative.Vector2):Void;
	function get_min_space():gdnative.Vector2;
	function set_max_space(p_max_space:gdnative.Vector2):Void;
	function get_max_space():gdnative.Vector2;
	function set_snap(p_snap:gdnative.Vector2):Void;
	function get_snap():gdnative.Vector2;
	function set_x_label(p_text:gdnative.String):Void;
	function get_x_label():gdnative.String;
	function set_y_label(p_text:gdnative.String):Void;
	function get_y_label():gdnative.String;
	function set_auto_triangles(p_enable:Bool):Void;
	function get_auto_triangles():Bool;
	function set_blend_mode(p_mode:gdnative.animationnodeblendspace2d.BlendMode):Void;
	function get_blend_mode():gdnative.animationnodeblendspace2d.BlendMode;
	function set_use_sync(p_enable:Bool):Void;
	function is_using_sync():Bool;
}
@:forward abstract AnimationNodeBlendSpace2D(gdnative.Ref<AnimationNodeBlendSpace2D_extern>) from gdnative.Ref<AnimationNodeBlendSpace2D_extern> to gdnative.Ref<AnimationNodeBlendSpace2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.AnimationNodeBlendSpace2D):gdnative.AnimationNodeBlendSpace2D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AnimationNodeBlendSpace2D {
		final v = new gd.AnimationNodeBlendSpace2D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}