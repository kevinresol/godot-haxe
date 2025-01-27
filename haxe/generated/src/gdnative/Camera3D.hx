package gdnative;
@:include("godot_cpp/classes/camera3d.hpp") @:native("godot::Camera3D") @:structAccess extern class Camera3D_extern extends gdnative.Node3D.Node3D_extern {
	extern static inline function __alloc():cpp.Pointer<Camera3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Camera3D"));
	function project_ray_normal(p_screen_point:gdnative.Vector2):gdnative.Vector3;
	function project_local_ray_normal(p_screen_point:gdnative.Vector2):gdnative.Vector3;
	function project_ray_origin(p_screen_point:gdnative.Vector2):gdnative.Vector3;
	function unproject_position(p_world_point:gdnative.Vector3):gdnative.Vector2;
	function is_position_behind(p_world_point:gdnative.Vector3):Bool;
	function project_position(p_screen_point:gdnative.Vector2, p_z_depth:Float):gdnative.Vector3;
	function set_perspective(p_fov:Float, p_z_near:Float, p_z_far:Float):Void;
	function set_orthogonal(p_size:Float, p_z_near:Float, p_z_far:Float):Void;
	function set_frustum(p_size:Float, p_offset:gdnative.Vector2, p_z_near:Float, p_z_far:Float):Void;
	function make_current():Void;
	overload function clear_current():Void;
	overload function clear_current(p_enable_next:Bool):Void;
	function set_current(p_enabled:Bool):Void;
	function is_current():Bool;
	function get_fov():Float;
	function get_frustum_offset():gdnative.Vector2;
	function get_size():Float;
	function get_far():Float;
	function get_near():Float;
	function set_fov(p_fov:Float):Void;
	function set_frustum_offset(p_offset:gdnative.Vector2):Void;
	function set_size(p_size:Float):Void;
	function set_far(p_far:Float):Void;
	function set_near(p_near:Float):Void;
	function get_projection():gdnative.camera3d.ProjectionType;
	function set_projection(p_mode:gdnative.camera3d.ProjectionType):Void;
	function set_h_offset(p_offset:Float):Void;
	function get_h_offset():Float;
	function set_v_offset(p_offset:Float):Void;
	function get_v_offset():Float;
	function set_cull_mask(p_mask:Int):Void;
	function get_cull_mask():Int;
	function set_environment(p_env:gdnative.Environment):Void;
	function get_environment():gdnative.Environment;
	function set_attributes(p_env:gdnative.CameraAttributes):Void;
	function get_attributes():gdnative.CameraAttributes;
	function set_compositor(p_compositor:gdnative.Compositor):Void;
	function get_compositor():gdnative.Compositor;
	function set_keep_aspect_mode(p_mode:gdnative.camera3d.KeepAspect):Void;
	function get_keep_aspect_mode():gdnative.camera3d.KeepAspect;
	function set_doppler_tracking(p_mode:gdnative.camera3d.DopplerTracking):Void;
	function get_doppler_tracking():gdnative.camera3d.DopplerTracking;
	function is_position_in_frustum(p_world_point:gdnative.Vector3):Bool;
	function get_camera_rid():gdnative.RID;
	function get_pyramid_shape_rid():gdnative.RID;
	function set_cull_mask_value(p_layer_number:Int, p_value:Bool):Void;
	function get_cull_mask_value(p_layer_number:Int):Bool;
}
@:forward abstract Camera3D(cpp.Pointer<Camera3D_extern>) from cpp.Pointer<Camera3D_extern> to cpp.Pointer<Camera3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.Camera3D):gdnative.Camera3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.Camera3D {
		final v = new gd.Camera3D(this);
		return v;
	}
}