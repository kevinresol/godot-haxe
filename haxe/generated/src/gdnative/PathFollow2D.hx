package gdnative;
/**
	Class
**/
@:forward abstract PathFollow2D(cpp.Pointer<PathFollow2D_extern>) from cpp.Pointer<PathFollow2D_extern> to cpp.Pointer<PathFollow2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.PathFollow2D):gdnative.PathFollow2D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.PathFollow2D return new gd.PathFollow2D(this);
}
@:include("godot_cpp/classes/path_follow2d.hpp") @:native("godot::PathFollow2D") @:structAccess extern class PathFollow2D_extern extends gdnative.Node2D.Node2D_extern {
	extern static inline function __alloc():cpp.Pointer<PathFollow2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PathFollow2D"));
	function set_progress(p_progress:Float):Void;
	function get_progress():Float;
	function set_h_offset(p_h_offset:Float):Void;
	function get_h_offset():Float;
	function set_v_offset(p_v_offset:Float):Void;
	function get_v_offset():Float;
	function set_progress_ratio(p_ratio:Float):Void;
	function get_progress_ratio():Float;
	function set_rotates(p_enabled:Bool):Void;
	function is_rotating():Bool;
	function set_cubic_interpolation(p_enabled:Bool):Void;
	function get_cubic_interpolation():Bool;
	function set_loop(p_loop:Bool):Void;
	function has_loop():Bool;
}