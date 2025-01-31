package gd;
extern class PackedInt64Array_wrapper {
	function toVariant():gd.Variant;
	static function _new0():PackedInt64Array_wrapper;
	static function _new1(p_from:gd.PackedInt64Array):PackedInt64Array_wrapper;
	static function _new2(p_from:gd.Array):PackedInt64Array_wrapper;
	function get(p_index:Int):Int;
	function size():Int;
	function is_empty():Bool;
	function set(p_index:Int, p_value:Int):Void;
	function push_back(p_value:Int):Bool;
	function append(p_value:Int):Bool;
	function append_array(p_array:gd.PackedInt64Array):Void;
	function remove_at(p_index:Int):Void;
	function insert(p_at_index:Int, p_value:Int):Int;
	function fill(p_value:Int):Void;
	function resize(p_new_size:Int):Int;
	function clear():Void;
	function has(p_value:Int):Bool;
	function reverse():Void;
	function slice(p_begin:Int, ?p_end:Int):gd.PackedInt64Array;
	function to_byte_array():gd.PackedByteArray;
	function sort():Void;
	function bsearch(p_value:Int, ?p_before:Bool):Int;
	function duplicate():gd.PackedInt64Array;
	function find(p_value:Int, ?p_from:Int):Int;
	function rfind(p_value:Int, ?p_from:Int):Int;
	function count(p_value:Int):Int;
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool;
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool;
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool;
	function __op_membership_in_array(p_rhs:gd.Array):Bool;
	function __op_equal_to_packedint64array(p_rhs:gd.PackedInt64Array):Bool;
	function __op_not_equal_packedint64array(p_rhs:gd.PackedInt64Array):Bool;
	function __op_add_packedint64array(p_rhs:gd.PackedInt64Array):gd.PackedInt64Array;
}

@:forward @:forwardStatics abstract PackedInt64Array(PackedInt64Array_wrapper) from PackedInt64Array_wrapper to PackedInt64Array_wrapper {
	@:to
	inline function toVariant():gd.Variant return @:privateAccess this.toVariant();
	public extern overload inline function new() this = PackedInt64Array_wrapper._new0();
	public extern overload inline function new(p_from:gd.PackedInt64Array) this = PackedInt64Array_wrapper._new1(p_from);
	public extern overload inline function new(p_from:gd.Array) this = PackedInt64Array_wrapper._new2(p_from);
	@:op(A == B)
	inline function __op_equal_to_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_equal_to_variant(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_not_equal_variant(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return @:privateAccess this.__op_membership_in_dictionary(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_array(p_rhs:gd.Array):Bool return @:privateAccess this.__op_membership_in_array(p_rhs);
	@:op(A == B)
	inline function __op_equal_to_packedint64array(p_rhs:gd.PackedInt64Array):Bool return @:privateAccess this.__op_equal_to_packedint64array(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_packedint64array(p_rhs:gd.PackedInt64Array):Bool return @:privateAccess this.__op_not_equal_packedint64array(p_rhs);
	@:op(A + B)
	inline function __op_add_packedint64array(p_rhs:gd.PackedInt64Array):gd.PackedInt64Array return @:privateAccess this.__op_add_packedint64array(p_rhs);
}