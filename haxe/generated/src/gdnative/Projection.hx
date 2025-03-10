package gdnative;
/**
	Built-in Class
**/
@:forward abstract Projection(cpp.Struct<Projection_extern>) from cpp.Struct<Projection_extern> to cpp.Struct<Projection_extern> {
	@:from
	static inline function fromWrapper(v:gd.Projection):gdnative.Projection return fromWrapperInternal(v);
	@:from
	static inline function fromWrapperInternal(v:gd.Projection.Projection_wrapper):gdnative.Projection return @:privateAccess v.__gd;
	@:to
	inline function toWrapper():gd.Projection return toWrapperInternal();
	@:to
	inline function toWrapperInternal():gd.Projection.Projection_wrapper return new gd.Projection.Projection_wrapper(this);
	@:to
	inline function toVariant():gdnative.Variant return new gdnative.Variant.Variant_extern(abstract);
	inline function val():Projection_extern return untyped __cpp__('{0}.value', abstract);
	@:op(A == B)
	extern inline function __op_equal_to_variant(p_rhs:gdnative.Variant):Bool return untyped __cpp__('{0} == {1}', val(), @:privateAccess p_rhs.val());
	@:op(A != B)
	extern inline function __op_not_equal_variant(p_rhs:gdnative.Variant):Bool return untyped __cpp__('{0} != {1}', val(), @:privateAccess p_rhs.val());
	@:op(A == B)
	extern inline function __op_equal_to_projection(p_rhs:gdnative.Projection):Bool return untyped __cpp__('{0} == {1}', val(), @:privateAccess p_rhs.val());
	@:op(A != B)
	extern inline function __op_not_equal_projection(p_rhs:gdnative.Projection):Bool return untyped __cpp__('{0} != {1}', val(), @:privateAccess p_rhs.val());
	@:op(A * B)
	extern inline function __op_multiply_projection(p_rhs:gdnative.Projection):gdnative.Projection return untyped __cpp__('{0} * {1}', val(), @:privateAccess p_rhs.val());
	@:op(A in B)
	extern inline function __op_membership_in_dictionary(p_rhs:gdnative.Dictionary):Bool return p_rhs.has(abstract);
	@:op(A in B)
	extern inline function __op_membership_in_array(p_rhs:gdnative.Array):Bool return p_rhs.has(abstract);
	public extern overload inline function new() this = new gdnative.Projection.Projection_extern();
	public extern overload inline function new(p_from:gd.Projection) this = new gdnative.Projection.Projection_extern(p_from);
	public extern overload inline function new(p_from:gd.Transform3D) this = new gdnative.Projection.Projection_extern(p_from);
	public extern overload inline function new(p_x_axis:gd.Vector4, p_y_axis:gd.Vector4, p_z_axis:gd.Vector4, p_w_axis:gd.Vector4) this = new gdnative.Projection.Projection_extern(p_x_axis, p_y_axis, p_z_axis, p_w_axis);
}

@:include("godot_cpp/variant/projection.hpp") @:native("godot::Projection") @:structAccess extern class Projection_extern {
	@:overload(function(p_from:gdnative.Projection):Void { })
	@:overload(function(p_from:gdnative.Transform3D):Void { })
	@:overload(function(p_x_axis:gdnative.Vector4, p_y_axis:gdnative.Vector4, p_z_axis:gdnative.Vector4, p_w_axis:gdnative.Vector4):Void { })
	function new();
	static function create_depth_correction(p_flip_y:Bool):gdnative.Projection;
	static function create_light_atlas_rect(p_rect:gdnative.Rect2):gdnative.Projection;
	overload static function create_perspective(p_fovy:Float, p_aspect:Float, p_z_near:Float, p_z_far:Float):gdnative.Projection;
	overload static function create_perspective(p_fovy:Float, p_aspect:Float, p_z_near:Float, p_z_far:Float, p_flip_fov:Bool):gdnative.Projection;
	static function create_perspective_hmd(p_fovy:Float, p_aspect:Float, p_z_near:Float, p_z_far:Float, p_flip_fov:Bool, p_eye:cpp.Int64, p_intraocular_dist:Float, p_convergence_dist:Float):gdnative.Projection;
	static function create_for_hmd(p_eye:cpp.Int64, p_aspect:Float, p_intraocular_dist:Float, p_display_width:Float, p_display_to_lens:Float, p_oversample:Float, p_z_near:Float, p_z_far:Float):gdnative.Projection;
	static function create_orthogonal(p_left:Float, p_right:Float, p_bottom:Float, p_top:Float, p_z_near:Float, p_z_far:Float):gdnative.Projection;
	overload static function create_orthogonal_aspect(p_size:Float, p_aspect:Float, p_z_near:Float, p_z_far:Float):gdnative.Projection;
	overload static function create_orthogonal_aspect(p_size:Float, p_aspect:Float, p_z_near:Float, p_z_far:Float, p_flip_fov:Bool):gdnative.Projection;
	static function create_frustum(p_left:Float, p_right:Float, p_bottom:Float, p_top:Float, p_z_near:Float, p_z_far:Float):gdnative.Projection;
	overload static function create_frustum_aspect(p_size:Float, p_aspect:Float, p_offset:gdnative.Vector2, p_z_near:Float, p_z_far:Float):gdnative.Projection;
	overload static function create_frustum_aspect(p_size:Float, p_aspect:Float, p_offset:gdnative.Vector2, p_z_near:Float, p_z_far:Float, p_flip_fov:Bool):gdnative.Projection;
	static function create_fit_aabb(p_aabb:gdnative.AABB):gdnative.Projection;
	function determinant():Float;
	function perspective_znear_adjusted(p_new_znear:Float):gdnative.Projection;
	function get_projection_plane(p_plane:gdnative.projection.Planes):gdnative.Plane;
	function flipped_y():gdnative.Projection;
	function jitter_offseted(p_offset:gdnative.Vector2):gdnative.Projection;
	static function get_fovy(p_fovx:Float, p_aspect:Float):Float;
	function get_z_far():Float;
	function get_z_near():Float;
	function get_aspect():Float;
	function get_fov():Float;
	function is_orthogonal():Bool;
	function get_viewport_half_extents():gdnative.Vector2;
	function get_far_plane_half_extents():gdnative.Vector2;
	function inverse():gdnative.Projection;
	function get_pixels_per_meter(p_for_pixel_width:cpp.Int64):cpp.Int64;
	function get_lod_multiplier():Float;
	@:native("columns[0]")
	var x : gdnative.Vector4;
	@:native("columns[1]")
	var y : gdnative.Vector4;
	@:native("columns[2]")
	var z : gdnative.Vector4;
	@:native("columns[3]")
	var w : gdnative.Vector4;
}