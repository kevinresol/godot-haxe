package gdnative;
/**
	Class
**/
@:forward abstract RootMotionView(cpp.Pointer<RootMotionView_extern>) from cpp.Pointer<RootMotionView_extern> to cpp.Pointer<RootMotionView_extern> {
	@:from
	static inline function fromWrapper(v:gd.RootMotionView):gdnative.RootMotionView return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.RootMotionView return new gd.RootMotionView(this);
}
@:include("godot_cpp/classes/root_motion_view.hpp") @:native("godot::RootMotionView") @:structAccess extern class RootMotionView_extern extends gdnative.VisualInstance3D.VisualInstance3D_extern {
	extern static inline function __alloc():cpp.Pointer<RootMotionView_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::RootMotionView"));
	function set_animation_path(p_path:gdnative.NodePath):Void;
	function get_animation_path():gdnative.NodePath;
	function set_color(p_color:gdnative.Color):Void;
	function get_color():gdnative.Color;
	function set_cell_size(p_size:Float):Void;
	function get_cell_size():Float;
	function set_radius(p_size:Float):Void;
	function get_radius():Float;
	function set_zero_y(p_enable:Bool):Void;
	function get_zero_y():Bool;
}