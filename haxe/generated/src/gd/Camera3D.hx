package gd;
class Camera3D extends gd.Node3D {
	public function new(?native:cpp.Pointer<gdnative.Camera3D.Camera3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Camera3D");
			trace("Allocating Camera3D");
			native = gdnative.Camera3D.Camera3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __camera3d_ptr():cpp.Pointer<gdnative.Camera3D.Camera3D_extern> return cast __gd.ptr;
	public function project_ray_normal(p_screen_point:gd.Vector2):gd.Vector3 return __camera3d_ptr().value.project_ray_normal(((p_screen_point : gd.Vector2)));
	public function project_local_ray_normal(p_screen_point:gd.Vector2):gd.Vector3 return __camera3d_ptr().value.project_local_ray_normal(((p_screen_point : gd.Vector2)));
	public function project_ray_origin(p_screen_point:gd.Vector2):gd.Vector3 return __camera3d_ptr().value.project_ray_origin(((p_screen_point : gd.Vector2)));
	public function unproject_position(p_world_point:gd.Vector3):gd.Vector2 return __camera3d_ptr().value.unproject_position(((p_world_point : gd.Vector3)));
	public function is_position_behind(p_world_point:gd.Vector3):Bool return __camera3d_ptr().value.is_position_behind(((p_world_point : gd.Vector3)));
	public function project_position(p_screen_point:gd.Vector2, p_z_depth:Float):gd.Vector3 return __camera3d_ptr().value.project_position(((p_screen_point : gd.Vector2)), ((p_z_depth : Float)));
	public function set_perspective(p_fov:Float, p_z_near:Float, p_z_far:Float):Void __camera3d_ptr().value.set_perspective(((p_fov : Float)), ((p_z_near : Float)), ((p_z_far : Float)));
	public function set_orthogonal(p_size:Float, p_z_near:Float, p_z_far:Float):Void __camera3d_ptr().value.set_orthogonal(((p_size : Float)), ((p_z_near : Float)), ((p_z_far : Float)));
	public function set_frustum(p_size:Float, p_offset:gd.Vector2, p_z_near:Float, p_z_far:Float):Void __camera3d_ptr().value.set_frustum(((p_size : Float)), ((p_offset : gd.Vector2)), ((p_z_near : Float)), ((p_z_far : Float)));
	public function make_current():Void __camera3d_ptr().value.make_current();
	public function clear_current(?p_enable_next:Bool):Void switch [p_enable_next] {
		case [null]:__camera3d_ptr().value.clear_current();
		default:__camera3d_ptr().value.clear_current(((p_enable_next : Bool)));
	};
	public function set_current(p_enabled:Bool):Bool {
		__camera3d_ptr().value.set_current(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_current():Bool return __camera3d_ptr().value.is_current();
	public function get_camera_transform():gd.Transform3D return __camera3d_ptr().value.get_camera_transform();
	public function get_camera_projection():gd.Projection return __camera3d_ptr().value.get_camera_projection();
	public function get_fov():Float return __camera3d_ptr().value.get_fov();
	public function get_frustum_offset():gd.Vector2 return __camera3d_ptr().value.get_frustum_offset();
	public function get_size():Float return __camera3d_ptr().value.get_size();
	public function get_far():Float return __camera3d_ptr().value.get_far();
	public function get_near():Float return __camera3d_ptr().value.get_near();
	public function set_fov(p_fov:Float):Float {
		__camera3d_ptr().value.set_fov(((p_fov : Float)));
		return p_fov;
	}
	public function set_frustum_offset(p_offset:gd.Vector2):gd.Vector2 {
		__camera3d_ptr().value.set_frustum_offset(((p_offset : gd.Vector2)));
		return p_offset;
	}
	public function set_size(p_size:Float):Float {
		__camera3d_ptr().value.set_size(((p_size : Float)));
		return p_size;
	}
	public function set_far(p_far:Float):Float {
		__camera3d_ptr().value.set_far(((p_far : Float)));
		return p_far;
	}
	public function set_near(p_near:Float):Float {
		__camera3d_ptr().value.set_near(((p_near : Float)));
		return p_near;
	}
	public function get_projection():gd.camera3d.ProjectionType return __camera3d_ptr().value.get_projection();
	public function set_projection(p_mode:gd.camera3d.ProjectionType):gd.camera3d.ProjectionType {
		__camera3d_ptr().value.set_projection(((p_mode : gd.camera3d.ProjectionType)));
		return p_mode;
	}
	public function set_h_offset(p_offset:Float):Float {
		__camera3d_ptr().value.set_h_offset(((p_offset : Float)));
		return p_offset;
	}
	public function get_h_offset():Float return __camera3d_ptr().value.get_h_offset();
	public function set_v_offset(p_offset:Float):Float {
		__camera3d_ptr().value.set_v_offset(((p_offset : Float)));
		return p_offset;
	}
	public function get_v_offset():Float return __camera3d_ptr().value.get_v_offset();
	public function set_cull_mask(p_mask:Int):Int {
		__camera3d_ptr().value.set_cull_mask(((p_mask : Int)));
		return p_mask;
	}
	public function get_cull_mask():Int return __camera3d_ptr().value.get_cull_mask();
	public function set_environment(p_env:gd.Environment):gd.Environment {
		__camera3d_ptr().value.set_environment(((p_env : gd.Environment)));
		return p_env;
	}
	public function get_environment():gd.Environment return __camera3d_ptr().value.get_environment();
	public function set_attributes(p_env:gd.CameraAttributes):gd.CameraAttributes {
		__camera3d_ptr().value.set_attributes(((p_env : gd.CameraAttributes)));
		return p_env;
	}
	public function get_attributes():gd.CameraAttributes return __camera3d_ptr().value.get_attributes();
	public function set_compositor(p_compositor:gd.Compositor):gd.Compositor {
		__camera3d_ptr().value.set_compositor(((p_compositor : gd.Compositor)));
		return p_compositor;
	}
	public function get_compositor():gd.Compositor return __camera3d_ptr().value.get_compositor();
	public function set_keep_aspect_mode(p_mode:gd.camera3d.KeepAspect):Void __camera3d_ptr().value.set_keep_aspect_mode(((p_mode : gd.camera3d.KeepAspect)));
	public function get_keep_aspect_mode():gd.camera3d.KeepAspect return __camera3d_ptr().value.get_keep_aspect_mode();
	public function set_doppler_tracking(p_mode:gd.camera3d.DopplerTracking):gd.camera3d.DopplerTracking {
		__camera3d_ptr().value.set_doppler_tracking(((p_mode : gd.camera3d.DopplerTracking)));
		return p_mode;
	}
	public function get_doppler_tracking():gd.camera3d.DopplerTracking return __camera3d_ptr().value.get_doppler_tracking();
	public function is_position_in_frustum(p_world_point:gd.Vector3):Bool return __camera3d_ptr().value.is_position_in_frustum(((p_world_point : gd.Vector3)));
	public function get_camera_rid():gd.RID return __camera3d_ptr().value.get_camera_rid();
	public function get_pyramid_shape_rid():gd.RID return __camera3d_ptr().value.get_pyramid_shape_rid();
	public function set_cull_mask_value(p_layer_number:Int, p_value:Bool):Void __camera3d_ptr().value.set_cull_mask_value(((p_layer_number : Int)), ((p_value : Bool)));
	public function get_cull_mask_value(p_layer_number:Int):Bool return __camera3d_ptr().value.get_cull_mask_value(((p_layer_number : Int)));
	public var keep_aspect(get, set) : gd.camera3d.KeepAspect;
	function get_keep_aspect():gd.camera3d.KeepAspect return get_keep_aspect_mode();
	function set_keep_aspect(v:gd.camera3d.KeepAspect):gd.camera3d.KeepAspect {
		set_keep_aspect_mode(v);
		return v;
	}
	public var cull_mask(get, set) : Int;
	public var environment(get, set) : gd.Environment;
	public var attributes(get, set) : gd.CameraAttributes;
	public var compositor(get, set) : gd.Compositor;
	public var h_offset(get, set) : Float;
	public var v_offset(get, set) : Float;
	public var doppler_tracking(get, set) : gd.camera3d.DopplerTracking;
	public var projection(get, set) : gd.camera3d.ProjectionType;
	public var current(get, set) : Bool;
	function get_current():Bool return is_current();
	public var fov(get, set) : Float;
	public var size(get, set) : Float;
	public var frustum_offset(get, set) : gd.Vector2;
	public var near(get, set) : Float;
	public var far(get, set) : Float;
}