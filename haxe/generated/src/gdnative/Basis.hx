package gdnative;
/**
	Built-in Class
**/
@:forward abstract Basis(cpp.Struct<Basis_extern>) from cpp.Struct<Basis_extern> to cpp.Struct<Basis_extern> {
	@:from
	static inline function fromWrapper(v:gd.Basis):gdnative.Basis return fromWrapperInternal(v);
	@:from
	static inline function fromWrapperInternal(v:gd.Basis.Basis_wrapper):gdnative.Basis return @:privateAccess v.__gd;
	@:to
	inline function toWrapper():gd.Basis return toWrapperInternal();
	@:to
	inline function toWrapperInternal():gd.Basis.Basis_wrapper return new gd.Basis.Basis_wrapper(this);
	@:to
	inline function toVariant():gdnative.Variant return new gdnative.Variant.Variant_extern(abstract);
	inline function val():Basis_extern return untyped __cpp__('{0}.value', abstract);
	@:op(A == B)
	extern inline function __op_equal_to_variant(p_rhs:gdnative.Variant):Bool return untyped __cpp__('{0} == {1}', val(), @:privateAccess p_rhs.val());
	@:op(A != B)
	extern inline function __op_not_equal_variant(p_rhs:gdnative.Variant):Bool return untyped __cpp__('{0} != {1}', val(), @:privateAccess p_rhs.val());
	@:op(A * B)
	extern inline function __op_multiply_int(p_rhs:Int):gdnative.Basis return untyped __cpp__('{0} * {1}', val(), p_rhs);
	@:op(A / B)
	extern inline function __op_divide_int(p_rhs:Int):gdnative.Basis return untyped __cpp__('{0} * (1.0 / {1})', val(), p_rhs);
	@:op(A * B)
	extern inline function __op_multiply_float(p_rhs:Float):gdnative.Basis return untyped __cpp__('{0} * {1}', val(), p_rhs);
	@:op(A / B)
	extern inline function __op_divide_float(p_rhs:Float):gdnative.Basis return untyped __cpp__('{0} * (1.0 / {1})', val(), p_rhs);
	@:op(A == B)
	extern inline function __op_equal_to_basis(p_rhs:gdnative.Basis):Bool return untyped __cpp__('{0} == {1}', val(), @:privateAccess p_rhs.val());
	@:op(A != B)
	extern inline function __op_not_equal_basis(p_rhs:gdnative.Basis):Bool return untyped __cpp__('{0} != {1}', val(), @:privateAccess p_rhs.val());
	@:op(A * B)
	extern inline function __op_multiply_basis(p_rhs:gdnative.Basis):gdnative.Basis return untyped __cpp__('{0} * {1}', val(), @:privateAccess p_rhs.val());
	@:op(A in B)
	extern inline function __op_membership_in_dictionary(p_rhs:gdnative.Dictionary):Bool return p_rhs.has(abstract);
	@:op(A in B)
	extern inline function __op_membership_in_array(p_rhs:gdnative.Array):Bool return p_rhs.has(abstract);
	public extern overload inline function new() this = new gdnative.Basis.Basis_extern();
	public extern overload inline function new(p_from:gd.Basis) this = new gdnative.Basis.Basis_extern(p_from);
	public extern overload inline function new(p_from:gd.Quaternion) this = new gdnative.Basis.Basis_extern(p_from);
	public extern overload inline function new(p_axis:gd.Vector3, p_angle:Float) this = new gdnative.Basis.Basis_extern(p_axis, p_angle);
	public extern overload inline function new(p_x_axis:gd.Vector3, p_y_axis:gd.Vector3, p_z_axis:gd.Vector3) this = new gdnative.Basis.Basis_extern(p_x_axis, p_y_axis, p_z_axis);
	public extern overload inline function new(p_xx:Float, p_xy:Float, p_xz:Float, p_yx:Float, p_yy:Float, p_yz:Float, p_zx:Float, p_zy:Float, p_zz:Float) this = new gdnative.Basis.Basis_extern(p_xx, p_xy, p_xz, p_yx, p_yy, p_yz, p_zx, p_zy, p_zz);
}

@:include("godot_cpp/variant/basis.hpp") @:native("godot::Basis") @:structAccess extern class Basis_extern {
	@:overload(function(p_from:gdnative.Basis):Void { })
	@:overload(function(p_from:gdnative.Quaternion):Void { })
	@:overload(function(p_axis:gdnative.Vector3, p_angle:Float):Void { })
	@:overload(function(p_x_axis:gdnative.Vector3, p_y_axis:gdnative.Vector3, p_z_axis:gdnative.Vector3):Void { })
	@:overload(function(p_xx:Float, p_xy:Float, p_xz:Float, p_yx:Float, p_yy:Float, p_yz:Float, p_zx:Float, p_zy:Float, p_zz:Float):Void { })
	function new();
	function inverse():gdnative.Basis;
	function transposed():gdnative.Basis;
	function orthonormalized():gdnative.Basis;
	function determinant():Float;
	function rotated(p_axis:gdnative.Vector3, p_angle:Float):gdnative.Basis;
	function scaled(p_scale:gdnative.Vector3):gdnative.Basis;
	function get_scale():gdnative.Vector3;
	overload function get_euler():gdnative.Vector3;
	overload function get_euler(p_order:gdnative.EulerOrder):gdnative.Vector3;
	function tdotx(p_with:gdnative.Vector3):Float;
	function tdoty(p_with:gdnative.Vector3):Float;
	function tdotz(p_with:gdnative.Vector3):Float;
	function slerp(p_to:gdnative.Basis, p_weight:Float):gdnative.Basis;
	function is_equal_approx(p_b:gdnative.Basis):Bool;
	function is_finite():Bool;
	function get_rotation_quaternion():gdnative.Quaternion;
	overload static function looking_at(p_target:gdnative.Vector3):gdnative.Basis;
	overload static function looking_at(p_target:gdnative.Vector3, p_up:gdnative.Vector3):gdnative.Basis;
	overload static function looking_at(p_target:gdnative.Vector3, p_up:gdnative.Vector3, p_use_model_front:Bool):gdnative.Basis;
	static function from_scale(p_scale:gdnative.Vector3):gdnative.Basis;
	overload static function from_euler(p_euler:gdnative.Vector3):gdnative.Basis;
	overload static function from_euler(p_euler:gdnative.Vector3, p_order:gdnative.EulerOrder):gdnative.Basis;
	@:native("rows[0]")
	var x : gdnative.Vector3;
	@:native("rows[1]")
	var y : gdnative.Vector3;
	@:native("rows[2]")
	var z : gdnative.Vector3;
}