package gd;
extern class PackedInt32Array_wrapper {
	static function _new0():PackedInt32Array_wrapper;
	static function _new1(p_from:gd.PackedInt32Array):PackedInt32Array_wrapper;
	static function _new2(p_from:gd.Array):PackedInt32Array_wrapper;
	function get(p_index:Int):Int;
	function size():Int;
	function is_empty():Bool;
	function set(p_index:Int, p_value:Int):Void;
	function push_back(p_value:Int):Bool;
	function append(p_value:Int):Bool;
	function append_array(p_array:gd.PackedInt32Array):Void;
	function remove_at(p_index:Int):Void;
	function insert(p_at_index:Int, p_value:Int):Int;
	function fill(p_value:Int):Void;
	function resize(p_new_size:Int):Int;
	function clear():Void;
	function has(p_value:Int):Bool;
	function reverse():Void;
	function slice(p_begin:Int, ?p_end:Int):gd.PackedInt32Array;
	function to_byte_array():gd.PackedByteArray;
	function sort():Void;
	function bsearch(p_value:Int, ?p_before:Bool):Int;
	function duplicate():gd.PackedInt32Array;
	function find(p_value:Int, ?p_from:Int):Int;
	function rfind(p_value:Int, ?p_from:Int):Int;
	function count(p_value:Int):Int;
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool;
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool;
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool;
	function __op_membership_in_array(p_rhs:gd.Array):Bool;
	function __op_equal_to_packedint32array(p_rhs:gd.PackedInt32Array):Bool;
	function __op_not_equal_packedint32array(p_rhs:gd.PackedInt32Array):Bool;
	function __op_add_packedint32array(p_rhs:gd.PackedInt32Array):gd.PackedInt32Array;
}

@:forward @:forwardStatics abstract PackedInt32Array(PackedInt32Array_wrapper) from PackedInt32Array_wrapper to PackedInt32Array_wrapper {
	public extern overload inline function new() this = PackedInt32Array_wrapper._new0();
	public extern overload inline function new(p_from:gd.PackedInt32Array) this = PackedInt32Array_wrapper._new1(p_from);
	public extern overload inline function new(p_from:gd.Array) this = PackedInt32Array_wrapper._new2(p_from);
	@:op(A == B)
	inline function __op_equal_to_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_equal_to_variant(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_not_equal_variant(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return @:privateAccess this.__op_membership_in_dictionary(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_array(p_rhs:gd.Array):Bool return @:privateAccess this.__op_membership_in_array(p_rhs);
	@:op(A == B)
	inline function __op_equal_to_packedint32array(p_rhs:gd.PackedInt32Array):Bool return @:privateAccess this.__op_equal_to_packedint32array(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_packedint32array(p_rhs:gd.PackedInt32Array):Bool return @:privateAccess this.__op_not_equal_packedint32array(p_rhs);
	@:op(A + B)
	inline function __op_add_packedint32array(p_rhs:gd.PackedInt32Array):gd.PackedInt32Array return @:privateAccess this.__op_add_packedint32array(p_rhs);
}