package gd;
extern class PackedFloat64Array_wrapper {
	function toVariant():gd.Variant;
	static function _new0():PackedFloat64Array_wrapper;
	static function _new1(p_from:gd.PackedFloat64Array):PackedFloat64Array_wrapper;
	static function _new2(p_from:gd.Array):PackedFloat64Array_wrapper;
	function get(p_index:cpp.Int64):Float;
	function size():cpp.Int64;
	function is_empty():Bool;
	function set(p_index:cpp.Int64, p_value:Float):Void;
	function push_back(p_value:Float):Bool;
	function append(p_value:Float):Bool;
	function append_array(p_array:gd.PackedFloat64Array):Void;
	function remove_at(p_index:cpp.Int64):Void;
	function insert(p_at_index:cpp.Int64, p_value:Float):cpp.Int64;
	function fill(p_value:Float):Void;
	function resize(p_new_size:cpp.Int64):cpp.Int64;
	function clear():Void;
	function has(p_value:Float):Bool;
	function reverse():Void;
	function slice(p_begin:cpp.Int64, ?p_end:cpp.Int64):gd.PackedFloat64Array;
	function to_byte_array():gd.PackedByteArray;
	function sort():Void;
	function bsearch(p_value:Float, ?p_before:Bool):cpp.Int64;
	function duplicate():gd.PackedFloat64Array;
	function find(p_value:Float, ?p_from:cpp.Int64):cpp.Int64;
	function rfind(p_value:Float, ?p_from:cpp.Int64):cpp.Int64;
	function count(p_value:Float):cpp.Int64;
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool;
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool;
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool;
	function __op_membership_in_array(p_rhs:gd.Array):Bool;
	function __op_equal_to_packedfloat64array(p_rhs:gd.PackedFloat64Array):Bool;
	function __op_not_equal_packedfloat64array(p_rhs:gd.PackedFloat64Array):Bool;
	function __op_add_packedfloat64array(p_rhs:gd.PackedFloat64Array):gd.PackedFloat64Array;
}

@:forward @:forwardStatics abstract PackedFloat64Array(PackedFloat64Array_wrapper) from PackedFloat64Array_wrapper to PackedFloat64Array_wrapper {
	@:to
	inline function toVariant():gd.Variant return @:privateAccess this.toVariant();
	public extern overload inline function new() this = PackedFloat64Array_wrapper._new0();
	public extern overload inline function new(p_from:gd.PackedFloat64Array) this = PackedFloat64Array_wrapper._new1(p_from);
	public extern overload inline function new(p_from:gd.Array) this = PackedFloat64Array_wrapper._new2(p_from);
	@:op(A == B)
	inline function __op_equal_to_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_equal_to_variant(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_not_equal_variant(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return @:privateAccess this.__op_membership_in_dictionary(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_array(p_rhs:gd.Array):Bool return @:privateAccess this.__op_membership_in_array(p_rhs);
	@:op(A == B)
	inline function __op_equal_to_packedfloat64array(p_rhs:gd.PackedFloat64Array):Bool return @:privateAccess this.__op_equal_to_packedfloat64array(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_packedfloat64array(p_rhs:gd.PackedFloat64Array):Bool return @:privateAccess this.__op_not_equal_packedfloat64array(p_rhs);
	@:op(A + B)
	inline function __op_add_packedfloat64array(p_rhs:gd.PackedFloat64Array):gd.PackedFloat64Array return @:privateAccess this.__op_add_packedfloat64array(p_rhs);
}