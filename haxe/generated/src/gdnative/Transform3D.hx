package gdnative;
/**
	Built-in Class
**/
@:forward abstract Transform3D(cpp.Struct<Transform3D_extern>) from cpp.Struct<Transform3D_extern> to cpp.Struct<Transform3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.Transform3D):gdnative.Transform3D return fromWrapperInternal(v);
	@:from
	static inline function fromWrapperInternal(v:gd.Transform3D.Transform3D_wrapper):gdnative.Transform3D return @:privateAccess v.__gd;
	@:to
	inline function toWrapper():gd.Transform3D return toWrapperInternal();
	@:to
	inline function toWrapperInternal():gd.Transform3D.Transform3D_wrapper return new gd.Transform3D.Transform3D_wrapper(this);
	@:to
	inline function toVariant():gdnative.Variant return new gdnative.Variant.Variant_extern(abstract);
	inline function val():Transform3D_extern return untyped __cpp__('{0}.value', abstract);
	@:op(A == B)
	extern inline function __op_equal_to_variant(p_rhs:gdnative.Variant):Bool return untyped __cpp__('{0} == {1}', val(), @:privateAccess p_rhs.val());
	@:op(A != B)
	extern inline function __op_not_equal_variant(p_rhs:gdnative.Variant):Bool return untyped __cpp__('{0} != {1}', val(), @:privateAccess p_rhs.val());
	@:op(A * B)
	extern inline function __op_multiply_int(p_rhs:cpp.Int64):gdnative.Transform3D return untyped __cpp__('{0} * {1}', val(), p_rhs);
	@:op(A / B)
	extern inline function __op_divide_int(p_rhs:cpp.Int64):gdnative.Transform3D return untyped __cpp__('{0} * (1.0 / {1})', val(), p_rhs);
	@:op(A * B)
	extern inline function __op_multiply_float(p_rhs:Float):gdnative.Transform3D return untyped __cpp__('{0} * {1}', val(), p_rhs);
	@:op(A / B)
	extern inline function __op_divide_float(p_rhs:Float):gdnative.Transform3D return untyped __cpp__('{0} * (1.0 / {1})', val(), p_rhs);
	@:op(A == B)
	extern inline function __op_equal_to_transform3d(p_rhs:gdnative.Transform3D):Bool return untyped __cpp__('{0} == {1}', val(), @:privateAccess p_rhs.val());
	@:op(A != B)
	extern inline function __op_not_equal_transform3d(p_rhs:gdnative.Transform3D):Bool return untyped __cpp__('{0} != {1}', val(), @:privateAccess p_rhs.val());
	@:op(A * B)
	extern inline function __op_multiply_transform3d(p_rhs:gdnative.Transform3D):gdnative.Transform3D return untyped __cpp__('{0} * {1}', val(), @:privateAccess p_rhs.val());
	@:op(A in B)
	extern inline function __op_membership_in_dictionary(p_rhs:gdnative.Dictionary):Bool return p_rhs.has(abstract);
	@:op(A in B)
	extern inline function __op_membership_in_array(p_rhs:gdnative.Array):Bool return p_rhs.has(abstract);
	public extern overload inline function new() this = new gdnative.Transform3D.Transform3D_extern();
	public extern overload inline function new(p_from:gd.Transform3D) this = new gdnative.Transform3D.Transform3D_extern(p_from);
	public extern overload inline function new(p_basis:gd.Basis, p_origin:gd.Vector3) this = new gdnative.Transform3D.Transform3D_extern(p_basis, p_origin);
	public extern overload inline function new(p_x_axis:gd.Vector3, p_y_axis:gd.Vector3, p_z_axis:gd.Vector3, p_origin:gd.Vector3) this = new gdnative.Transform3D.Transform3D_extern(p_x_axis, p_y_axis, p_z_axis, p_origin);
	public extern overload inline function new(p_xx:Float, p_xy:Float, p_xz:Float, p_yx:Float, p_yy:Float, p_yz:Float, p_zx:Float, p_zy:Float, p_zz:Float, p_tx:Float, p_ty:Float, p_tz:Float) this = new gdnative.Transform3D.Transform3D_extern(p_xx, p_xy, p_xz, p_yx, p_yy, p_yz, p_zx, p_zy, p_zz, p_tx, p_ty, p_tz);
}

@:include("godot_cpp/variant/transform3d.hpp") @:native("godot::Transform3D") @:structAccess extern class Transform3D_extern {
	@:overload(function(p_from:gdnative.Transform3D):Void { })
	@:overload(function(p_basis:gdnative.Basis, p_origin:gdnative.Vector3):Void { })
	@:overload(function(p_x_axis:gdnative.Vector3, p_y_axis:gdnative.Vector3, p_z_axis:gdnative.Vector3, p_origin:gdnative.Vector3):Void { })
	@:overload(function(p_xx:Float, p_xy:Float, p_xz:Float, p_yx:Float, p_yy:Float, p_yz:Float, p_zx:Float, p_zy:Float, p_zz:Float, p_tx:Float, p_ty:Float, p_tz:Float):Void { })
	function new();
	function inverse():gdnative.Transform3D;
	function affine_inverse():gdnative.Transform3D;
	function orthonormalized():gdnative.Transform3D;
	function rotated(p_axis:gdnative.Vector3, p_angle:Float):gdnative.Transform3D;
	function rotated_local(p_axis:gdnative.Vector3, p_angle:Float):gdnative.Transform3D;
	function scaled(p_scale:gdnative.Vector3):gdnative.Transform3D;
	function scaled_local(p_scale:gdnative.Vector3):gdnative.Transform3D;
	function translated(p_offset:gdnative.Vector3):gdnative.Transform3D;
	function translated_local(p_offset:gdnative.Vector3):gdnative.Transform3D;
	overload function looking_at(p_target:gdnative.Vector3):gdnative.Transform3D;
	overload function looking_at(p_target:gdnative.Vector3, p_up:gdnative.Vector3):gdnative.Transform3D;
	function interpolate_with(p_xform:gdnative.Transform3D, p_weight:Float):gdnative.Transform3D;
	function is_equal_approx(p_xform:gdnative.Transform3D):Bool;
	function is_finite():Bool;
	var basis : gdnative.Basis;
	var origin : gdnative.Vector3;
}