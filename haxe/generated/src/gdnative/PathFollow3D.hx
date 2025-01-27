package gdnative;
@:include("godot_cpp/classes/path_follow3d.hpp") @:native("godot::PathFollow3D") @:structAccess extern class PathFollow3D_extern extends gdnative.Node3D.Node3D_extern {
	extern static inline function __alloc():cpp.Pointer<PathFollow3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PathFollow3D"));
	function set_progress(p_progress:Float):Void;
	function get_progress():Float;
	function set_h_offset(p_h_offset:Float):Void;
	function get_h_offset():Float;
	function set_v_offset(p_v_offset:Float):Void;
	function get_v_offset():Float;
	function set_progress_ratio(p_ratio:Float):Void;
	function get_progress_ratio():Float;
	function set_rotation_mode(p_rotation_mode:gdnative.pathfollow3d.RotationMode):Void;
	function get_rotation_mode():gdnative.pathfollow3d.RotationMode;
	function set_cubic_interpolation(p_enabled:Bool):Void;
	function get_cubic_interpolation():Bool;
	function set_use_model_front(p_enabled:Bool):Void;
	function is_using_model_front():Bool;
	function set_loop(p_loop:Bool):Void;
	function has_loop():Bool;
	function set_tilt_enabled(p_enabled:Bool):Void;
	function is_tilt_enabled():Bool;
}
@:forward abstract PathFollow3D(cpp.Pointer<PathFollow3D_extern>) from cpp.Pointer<PathFollow3D_extern> to cpp.Pointer<PathFollow3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.PathFollow3D):gdnative.PathFollow3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.PathFollow3D {
		final v = new gd.PathFollow3D(this);
		return v;
	}
}