package gdnative;
/**
	Built-in Class
**/
@:forward abstract Vector3i(cpp.Struct<Vector3i_extern>) from cpp.Struct<Vector3i_extern> to cpp.Struct<Vector3i_extern> {
	@:from
	static inline function fromWrapper(v:gd.Vector3i):gdnative.Vector3i return fromWrapperInternal(v);
	@:from
	static inline function fromWrapperInternal(v:gd.Vector3i.Vector3i_wrapper):gdnative.Vector3i return @:privateAccess v.__gd;
	@:to
	inline function toWrapper():gd.Vector3i return toWrapperInternal();
	@:to
	inline function toWrapperInternal():gd.Vector3i.Vector3i_wrapper return new gd.Vector3i.Vector3i_wrapper(this);
	@:to
	inline function toVariant():gdnative.Variant return new gdnative.Variant.Variant_extern(abstract);
	inline function val():Vector3i_extern return untyped __cpp__('{0}.value', abstract);
	@:op(A == B)
	extern inline function __op_equal_to_variant(p_rhs:gdnative.Variant):Bool return untyped __cpp__('{0} == {1}', val(), @:privateAccess p_rhs.val());
	@:op(A != B)
	extern inline function __op_not_equal_variant(p_rhs:gdnative.Variant):Bool return untyped __cpp__('{0} != {1}', val(), @:privateAccess p_rhs.val());
	@:op(-A)
	extern inline function __op_unary_minus():gdnative.Vector3i return untyped __cpp__('-{0}', val());
	@:op(A * B)
	extern inline function __op_multiply_int(p_rhs:Int):gdnative.Vector3i return untyped __cpp__('{0} * {1}', val(), p_rhs);
	@:op(A % B)
	extern inline function __op_modulus_int(p_rhs:Int):gdnative.Vector3i return untyped __cpp__('{0} % {1}', val(), p_rhs);
	@:op(A == B)
	extern inline function __op_equal_to_vector3i(p_rhs:gdnative.Vector3i):Bool return untyped __cpp__('{0} == {1}', val(), @:privateAccess p_rhs.val());
	@:op(A != B)
	extern inline function __op_not_equal_vector3i(p_rhs:gdnative.Vector3i):Bool return untyped __cpp__('{0} != {1}', val(), @:privateAccess p_rhs.val());
	@:op(A < B)
	extern inline function __op_less_than_vector3i(p_rhs:gdnative.Vector3i):Bool return untyped __cpp__('{0} < {1}', val(), @:privateAccess p_rhs.val());
	@:op(A <= B)
	extern inline function __op_less_equal_vector3i(p_rhs:gdnative.Vector3i):Bool return untyped __cpp__('{0} <= {1}', val(), @:privateAccess p_rhs.val());
	@:op(A > B)
	extern inline function __op_greater_than_vector3i(p_rhs:gdnative.Vector3i):Bool return untyped __cpp__('{0} > {1}', val(), @:privateAccess p_rhs.val());
	@:op(A >= B)
	extern inline function __op_greater_equal_vector3i(p_rhs:gdnative.Vector3i):Bool return untyped __cpp__('{0} >= {1}', val(), @:privateAccess p_rhs.val());
	@:op(A + B)
	extern inline function __op_add_vector3i(p_rhs:gdnative.Vector3i):gdnative.Vector3i return untyped __cpp__('{0} + {1}', val(), @:privateAccess p_rhs.val());
	@:op(A - B)
	extern inline function __op_subtract_vector3i(p_rhs:gdnative.Vector3i):gdnative.Vector3i return untyped __cpp__('{0} - {1}', val(), @:privateAccess p_rhs.val());
	@:op(A * B)
	extern inline function __op_multiply_vector3i(p_rhs:gdnative.Vector3i):gdnative.Vector3i return untyped __cpp__('{0} * {1}', val(), @:privateAccess p_rhs.val());
	@:op(A % B)
	extern inline function __op_modulus_vector3i(p_rhs:gdnative.Vector3i):gdnative.Vector3i return untyped __cpp__('{0} % {1}', val(), @:privateAccess p_rhs.val());
	@:op(A in B)
	extern inline function __op_membership_in_dictionary(p_rhs:gdnative.Dictionary):Bool return p_rhs.has(abstract);
	@:op(A in B)
	extern inline function __op_membership_in_array(p_rhs:gdnative.Array):Bool return p_rhs.has(abstract);
	public extern overload inline function new() this = new gdnative.Vector3i.Vector3i_extern();
	public extern overload inline function new(p_from:gd.Vector3i) this = new gdnative.Vector3i.Vector3i_extern(p_from);
	public extern overload inline function new(p_x:Int, p_y:Int, p_z:Int) this = new gdnative.Vector3i.Vector3i_extern(p_x, p_y, p_z);
}

@:include("godot_cpp/variant/vector3i.hpp") @:native("godot::Vector3i") @:structAccess extern class Vector3i_extern {
	@:overload(function(p_from:gdnative.Vector3i):Void { })
	@:overload(function(p_x:Int, p_y:Int, p_z:Int):Void { })
	function new();
	function min_axis_index():Int;
	function max_axis_index():Int;
	function distance_to(p_to:gdnative.Vector3i):Float;
	function distance_squared_to(p_to:gdnative.Vector3i):Int;
	function length():Float;
	function length_squared():Int;
	function sign():gdnative.Vector3i;
	function abs():gdnative.Vector3i;
	function clamp(p_min:gdnative.Vector3i, p_max:gdnative.Vector3i):gdnative.Vector3i;
	function clampi(p_min:Int, p_max:Int):gdnative.Vector3i;
	function snapped(p_step:gdnative.Vector3i):gdnative.Vector3i;
	function snappedi(p_step:Int):gdnative.Vector3i;
	function min(p_with:gdnative.Vector3i):gdnative.Vector3i;
	function mini(p_with:Int):gdnative.Vector3i;
	function max(p_with:gdnative.Vector3i):gdnative.Vector3i;
	function maxi(p_with:Int):gdnative.Vector3i;
	var x : Int;
	var y : Int;
	var z : Int;
}