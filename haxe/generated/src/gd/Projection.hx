package gd;
class Projection_wrapper {
	final __gd : gdnative.Projection;
	public function new(value:gdnative.Projection) __gd = value;
	static function _new0():Projection_wrapper return new Projection_wrapper(new gdnative.Projection());
	static function _new1(p_from:gd.Projection):Projection_wrapper return new Projection_wrapper(new gdnative.Projection(p_from));
	static function _new2(p_from:gd.Transform3D):Projection_wrapper return new Projection_wrapper(new gdnative.Projection(p_from));
	static function _new3(p_x_axis:gd.Vector4, p_y_axis:gd.Vector4, p_z_axis:gd.Vector4, p_w_axis:gd.Vector4):Projection_wrapper return new Projection_wrapper(new gdnative.Projection(p_x_axis, p_y_axis, p_z_axis, p_w_axis));
	public function create_depth_correction(p_flip_y:Bool):gd.Projection return __gd.create_depth_correction(p_flip_y);
	public function create_light_atlas_rect(p_rect:gd.Rect2):gd.Projection return __gd.create_light_atlas_rect(p_rect);
	public function create_perspective(p_fovy:Float, p_aspect:Float, p_z_near:Float, p_z_far:Float, ?p_flip_fov:Bool):gd.Projection return __gd.create_perspective(p_fovy, p_aspect, p_z_near, p_z_far, p_flip_fov);
	public function create_perspective_hmd(p_fovy:Float, p_aspect:Float, p_z_near:Float, p_z_far:Float, p_flip_fov:Bool, p_eye:Int, p_intraocular_dist:Float, p_convergence_dist:Float):gd.Projection return __gd.create_perspective_hmd(p_fovy, p_aspect, p_z_near, p_z_far, p_flip_fov, p_eye, p_intraocular_dist, p_convergence_dist);
	public function create_for_hmd(p_eye:Int, p_aspect:Float, p_intraocular_dist:Float, p_display_width:Float, p_display_to_lens:Float, p_oversample:Float, p_z_near:Float, p_z_far:Float):gd.Projection return __gd.create_for_hmd(p_eye, p_aspect, p_intraocular_dist, p_display_width, p_display_to_lens, p_oversample, p_z_near, p_z_far);
	public function create_orthogonal(p_left:Float, p_right:Float, p_bottom:Float, p_top:Float, p_z_near:Float, p_z_far:Float):gd.Projection return __gd.create_orthogonal(p_left, p_right, p_bottom, p_top, p_z_near, p_z_far);
	public function create_orthogonal_aspect(p_size:Float, p_aspect:Float, p_z_near:Float, p_z_far:Float, ?p_flip_fov:Bool):gd.Projection return __gd.create_orthogonal_aspect(p_size, p_aspect, p_z_near, p_z_far, p_flip_fov);
	public function create_frustum(p_left:Float, p_right:Float, p_bottom:Float, p_top:Float, p_z_near:Float, p_z_far:Float):gd.Projection return __gd.create_frustum(p_left, p_right, p_bottom, p_top, p_z_near, p_z_far);
	public function create_frustum_aspect(p_size:Float, p_aspect:Float, p_offset:gd.Vector2, p_z_near:Float, p_z_far:Float, ?p_flip_fov:Bool):gd.Projection return __gd.create_frustum_aspect(p_size, p_aspect, p_offset, p_z_near, p_z_far, p_flip_fov);
	public function create_fit_aabb(p_aabb:gd.AABB):gd.Projection return __gd.create_fit_aabb(p_aabb);
	public function determinant():Float return __gd.determinant();
	public function perspective_znear_adjusted(p_new_znear:Float):gd.Projection return __gd.perspective_znear_adjusted(p_new_znear);
	public function get_projection_plane(p_plane:gd.projection.Planes):gd.Plane return __gd.get_projection_plane(p_plane);
	public function flipped_y():gd.Projection return __gd.flipped_y();
	public function jitter_offseted(p_offset:gd.Vector2):gd.Projection return __gd.jitter_offseted(p_offset);
	public function get_fovy(p_fovx:Float, p_aspect:Float):Float return __gd.get_fovy(p_fovx, p_aspect);
	public function get_z_far():Float return __gd.get_z_far();
	public function get_z_near():Float return __gd.get_z_near();
	public function get_aspect():Float return __gd.get_aspect();
	public function get_fov():Float return __gd.get_fov();
	public function is_orthogonal():Bool return __gd.is_orthogonal();
	public function get_viewport_half_extents():gd.Vector2 return __gd.get_viewport_half_extents();
	public function get_far_plane_half_extents():gd.Vector2 return __gd.get_far_plane_half_extents();
	public function inverse():gd.Projection return __gd.inverse();
	public function get_pixels_per_meter(p_for_pixel_width:Int):Int return __gd.get_pixels_per_meter(p_for_pixel_width);
	public function get_lod_multiplier():Float return __gd.get_lod_multiplier();
	public var x(get, set) : gd.Vector4;
	function get_x():gd.Vector4 return __gd.x;
	function set_x(v:gd.Vector4):gd.Vector4 return {
		__gd.x = v;
		v;
	};
	public var y(get, set) : gd.Vector4;
	function get_y():gd.Vector4 return __gd.y;
	function set_y(v:gd.Vector4):gd.Vector4 return {
		__gd.y = v;
		v;
	};
	public var z(get, set) : gd.Vector4;
	function get_z():gd.Vector4 return __gd.z;
	function set_z(v:gd.Vector4):gd.Vector4 return {
		__gd.z = v;
		v;
	};
	public var w(get, set) : gd.Vector4;
	function get_w():gd.Vector4 return __gd.w;
	function set_w(v:gd.Vector4):gd.Vector4 return {
		__gd.w = v;
		v;
	};
	public static final IDENTITY : gd.Projection = new gd.Projection(new gd.Vector4(1, 0, 0, 0), new gd.Vector4(0, 1, 0, 0), new gd.Vector4(0, 0, 1, 0), new gd.Vector4(0, 0, 0, 1));
	public static final ZERO : gd.Projection = new gd.Projection(new gd.Vector4(0, 0, 0, 0), new gd.Vector4(0, 0, 0, 0), new gd.Vector4(0, 0, 0, 0), new gd.Vector4(0, 0, 0, 0));
}

@:forward @:forwardStatics abstract Projection(Projection_wrapper) from Projection_wrapper to Projection_wrapper {
	public extern overload inline function new() this = @:privateAccess Projection_wrapper._new0();
	public extern overload inline function new(p_from:gd.Projection) this = @:privateAccess Projection_wrapper._new1(p_from);
	public extern overload inline function new(p_from:gd.Transform3D) this = @:privateAccess Projection_wrapper._new2(p_from);
	public extern overload inline function new(p_x_axis:gd.Vector4, p_y_axis:gd.Vector4, p_z_axis:gd.Vector4, p_w_axis:gd.Vector4) this = @:privateAccess Projection_wrapper._new3(p_x_axis, p_y_axis, p_z_axis, p_w_axis);
}