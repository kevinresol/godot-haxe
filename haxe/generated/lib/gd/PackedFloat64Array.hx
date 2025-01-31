package gd;
extern class PackedFloat64Array_wrapper {
	static function _new0():PackedFloat64Array_wrapper;
	static function _new1(p_from:gd.PackedFloat64Array):PackedFloat64Array_wrapper;
	static function _new2(p_from:gd.Array):PackedFloat64Array_wrapper;
	function get(p_index:Int):Float;
	function size():Int;
	function is_empty():Bool;
	function set(p_index:Int, p_value:Float):Void;
	function push_back(p_value:Float):Bool;
	function append(p_value:Float):Bool;
	function append_array(p_array:gd.PackedFloat64Array):Void;
	function remove_at(p_index:Int):Void;
	function insert(p_at_index:Int, p_value:Float):Int;
	function fill(p_value:Float):Void;
	function resize(p_new_size:Int):Int;
	function clear():Void;
	function has(p_value:Float):Bool;
	function reverse():Void;
	function slice(p_begin:Int, ?p_end:Int):gd.PackedFloat64Array;
	function to_byte_array():gd.PackedByteArray;
	function sort():Void;
	function bsearch(p_value:Float, ?p_before:Bool):Int;
	function duplicate():gd.PackedFloat64Array;
	function find(p_value:Float, ?p_from:Int):Int;
	function rfind(p_value:Float, ?p_from:Int):Int;
	function count(p_value:Float):Int;
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool;
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool;
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool;
	function __op_membership_in_array(p_rhs:gd.Array):Bool;
	function __op_equal_to_packedfloat64array(p_rhs:gd.PackedFloat64Array):Bool;
	function __op_not_equal_packedfloat64array(p_rhs:gd.PackedFloat64Array):Bool;
	function __op_add_packedfloat64array(p_rhs:gd.PackedFloat64Array):gd.PackedFloat64Array;
}

@:forward @:forwardStatics abstract PackedFloat64Array(PackedFloat64Array_wrapper) from PackedFloat64Array_wrapper to PackedFloat64Array_wrapper {
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