package gd;
class PathFollow3D extends gd.Node3D {
	public function new(?native:cpp.Pointer<gdnative.PathFollow3D.PathFollow3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PathFollow3D");
			trace("Allocating PathFollow3D");
			native = gdnative.PathFollow3D.PathFollow3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __pathfollow3d_ptr():cpp.Pointer<gdnative.PathFollow3D.PathFollow3D_extern> return cast __gd.ptr;
	public function set_progress(p_progress:Float):Float {
		__pathfollow3d_ptr().value.set_progress(((p_progress : Float)));
		return p_progress;
	}
	public function get_progress():Float return __pathfollow3d_ptr().value.get_progress();
	public function set_h_offset(p_h_offset:Float):Float {
		__pathfollow3d_ptr().value.set_h_offset(((p_h_offset : Float)));
		return p_h_offset;
	}
	public function get_h_offset():Float return __pathfollow3d_ptr().value.get_h_offset();
	public function set_v_offset(p_v_offset:Float):Float {
		__pathfollow3d_ptr().value.set_v_offset(((p_v_offset : Float)));
		return p_v_offset;
	}
	public function get_v_offset():Float return __pathfollow3d_ptr().value.get_v_offset();
	public function set_progress_ratio(p_ratio:Float):Float {
		__pathfollow3d_ptr().value.set_progress_ratio(((p_ratio : Float)));
		return p_ratio;
	}
	public function get_progress_ratio():Float return __pathfollow3d_ptr().value.get_progress_ratio();
	public function set_rotation_mode(p_rotation_mode:gd.pathfollow3d.RotationMode):gd.pathfollow3d.RotationMode {
		__pathfollow3d_ptr().value.set_rotation_mode(((p_rotation_mode : gd.pathfollow3d.RotationMode)));
		return p_rotation_mode;
	}
	public function get_rotation_mode():gd.pathfollow3d.RotationMode return __pathfollow3d_ptr().value.get_rotation_mode();
	public function set_cubic_interpolation(p_enabled:Bool):Void __pathfollow3d_ptr().value.set_cubic_interpolation(((p_enabled : Bool)));
	public function get_cubic_interpolation():Bool return __pathfollow3d_ptr().value.get_cubic_interpolation();
	public function set_use_model_front(p_enabled:Bool):Bool {
		__pathfollow3d_ptr().value.set_use_model_front(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_using_model_front():Bool return __pathfollow3d_ptr().value.is_using_model_front();
	public function set_loop(p_loop:Bool):Bool {
		__pathfollow3d_ptr().value.set_loop(((p_loop : Bool)));
		return p_loop;
	}
	public function has_loop():Bool return __pathfollow3d_ptr().value.has_loop();
	public function set_tilt_enabled(p_enabled:Bool):Bool {
		__pathfollow3d_ptr().value.set_tilt_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_tilt_enabled():Bool return __pathfollow3d_ptr().value.is_tilt_enabled();
	var progress(get, set) : Float;
	var progress_ratio(get, set) : Float;
	var h_offset(get, set) : Float;
	var v_offset(get, set) : Float;
	var rotation_mode(get, set) : gd.pathfollow3d.RotationMode;
	var use_model_front(get, set) : Bool;
	function get_use_model_front():Bool return is_using_model_front();
	var cubic_interp(get, set) : Bool;
	function get_cubic_interp():Bool return get_cubic_interpolation();
	function set_cubic_interp(v:Bool):Bool {
		set_cubic_interpolation(v);
		return v;
	}
	var loop(get, set) : Bool;
	function get_loop():Bool return has_loop();
	var tilt_enabled(get, set) : Bool;
	function get_tilt_enabled():Bool return is_tilt_enabled();
}