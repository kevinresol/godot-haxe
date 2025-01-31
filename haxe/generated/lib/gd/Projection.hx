package gd;
extern class Projection_wrapper {
	static function _new0():Projection_wrapper;
	static function _new1(p_from:gd.Projection):Projection_wrapper;
	static function _new2(p_from:gd.Transform3D):Projection_wrapper;
	static function _new3(p_x_axis:gd.Vector4, p_y_axis:gd.Vector4, p_z_axis:gd.Vector4, p_w_axis:gd.Vector4):Projection_wrapper;
	function create_depth_correction(p_flip_y:Bool):gd.Projection;
	function create_light_atlas_rect(p_rect:gd.Rect2):gd.Projection;
	function create_perspective(p_fovy:Float, p_aspect:Float, p_z_near:Float, p_z_far:Float, ?p_flip_fov:Bool):gd.Projection;
	function create_perspective_hmd(p_fovy:Float, p_aspect:Float, p_z_near:Float, p_z_far:Float, p_flip_fov:Bool, p_eye:Int, p_intraocular_dist:Float, p_convergence_dist:Float):gd.Projection;
	function create_for_hmd(p_eye:Int, p_aspect:Float, p_intraocular_dist:Float, p_display_width:Float, p_display_to_lens:Float, p_oversample:Float, p_z_near:Float, p_z_far:Float):gd.Projection;
	function create_orthogonal(p_left:Float, p_right:Float, p_bottom:Float, p_top:Float, p_z_near:Float, p_z_far:Float):gd.Projection;
	function create_orthogonal_aspect(p_size:Float, p_aspect:Float, p_z_near:Float, p_z_far:Float, ?p_flip_fov:Bool):gd.Projection;
	function create_frustum(p_left:Float, p_right:Float, p_bottom:Float, p_top:Float, p_z_near:Float, p_z_far:Float):gd.Projection;
	function create_frustum_aspect(p_size:Float, p_aspect:Float, p_offset:gd.Vector2, p_z_near:Float, p_z_far:Float, ?p_flip_fov:Bool):gd.Projection;
	function create_fit_aabb(p_aabb:gd.AABB):gd.Projection;
	function determinant():Float;
	function perspective_znear_adjusted(p_new_znear:Float):gd.Projection;
	function get_projection_plane(p_plane:gd.projection.Planes):gd.Plane;
	function flipped_y():gd.Projection;
	function jitter_offseted(p_offset:gd.Vector2):gd.Projection;
	function get_fovy(p_fovx:Float, p_aspect:Float):Float;
	function get_z_far():Float;
	function get_z_near():Float;
	function get_aspect():Float;
	function get_fov():Float;
	function is_orthogonal():Bool;
	function get_viewport_half_extents():gd.Vector2;
	function get_far_plane_half_extents():gd.Vector2;
	function inverse():gd.Projection;
	function get_pixels_per_meter(p_for_pixel_width:Int):Int;
	function get_lod_multiplier():Float;
	var x(get, set) : gd.Vector4;
	var y(get, set) : gd.Vector4;
	var z(get, set) : gd.Vector4;
	var w(get, set) : gd.Vector4;
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool;
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool;
	function __op_equal_to_projection(p_rhs:gd.Projection):Bool;
	function __op_not_equal_projection(p_rhs:gd.Projection):Bool;
	function __op_multiply_projection(p_rhs:gd.Projection):gd.Projection;
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool;
	function __op_membership_in_array(p_rhs:gd.Array):Bool;
	public static final IDENTITY : gd.Projection;
	public static final ZERO : gd.Projection;
}

@:forward @:forwardStatics abstract Projection(Projection_wrapper) from Projection_wrapper to Projection_wrapper {
	public extern overload inline function new() this = Projection_wrapper._new0();
	public extern overload inline function new(p_from:gd.Projection) this = Projection_wrapper._new1(p_from);
	public extern overload inline function new(p_from:gd.Transform3D) this = Projection_wrapper._new2(p_from);
	public extern overload inline function new(p_x_axis:gd.Vector4, p_y_axis:gd.Vector4, p_z_axis:gd.Vector4, p_w_axis:gd.Vector4) this = Projection_wrapper._new3(p_x_axis, p_y_axis, p_z_axis, p_w_axis);
	@:op(A == B)
	inline function __op_equal_to_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_equal_to_variant(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_not_equal_variant(p_rhs);
	@:op(A == B)
	inline function __op_equal_to_projection(p_rhs:gd.Projection):Bool return @:privateAccess this.__op_equal_to_projection(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_projection(p_rhs:gd.Projection):Bool return @:privateAccess this.__op_not_equal_projection(p_rhs);
	@:op(A * B)
	inline function __op_multiply_projection(p_rhs:gd.Projection):gd.Projection return @:privateAccess this.__op_multiply_projection(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return @:privateAccess this.__op_membership_in_dictionary(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_array(p_rhs:gd.Array):Bool return @:privateAccess this.__op_membership_in_array(p_rhs);
}