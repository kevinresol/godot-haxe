package gd;
extern class PackedVector2Array_wrapper {
	function toVariant():gd.Variant;
	static function _new0():PackedVector2Array_wrapper;
	static function _new1(p_from:gd.PackedVector2Array):PackedVector2Array_wrapper;
	static function _new2(p_from:gd.Array):PackedVector2Array_wrapper;
	function get(p_index:cpp.Int64):gd.Vector2;
	function size():cpp.Int64;
	function is_empty():Bool;
	function set(p_index:cpp.Int64, p_value:gd.Vector2):Void;
	function push_back(p_value:gd.Vector2):Bool;
	function append(p_value:gd.Vector2):Bool;
	function append_array(p_array:gd.PackedVector2Array):Void;
	function remove_at(p_index:cpp.Int64):Void;
	function insert(p_at_index:cpp.Int64, p_value:gd.Vector2):cpp.Int64;
	function fill(p_value:gd.Vector2):Void;
	function resize(p_new_size:cpp.Int64):cpp.Int64;
	function clear():Void;
	function has(p_value:gd.Vector2):Bool;
	function reverse():Void;
	function slice(p_begin:cpp.Int64, ?p_end:cpp.Int64):gd.PackedVector2Array;
	function to_byte_array():gd.PackedByteArray;
	function sort():Void;
	function bsearch(p_value:gd.Vector2, ?p_before:Bool):cpp.Int64;
	function duplicate():gd.PackedVector2Array;
	function find(p_value:gd.Vector2, ?p_from:cpp.Int64):cpp.Int64;
	function rfind(p_value:gd.Vector2, ?p_from:cpp.Int64):cpp.Int64;
	function count(p_value:gd.Vector2):cpp.Int64;
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool;
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool;
	function __op_multiply_transform2d(p_rhs:gd.Transform2D):gd.PackedVector2Array;
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool;
	function __op_membership_in_array(p_rhs:gd.Array):Bool;
	function __op_equal_to_packedvector2array(p_rhs:gd.PackedVector2Array):Bool;
	function __op_not_equal_packedvector2array(p_rhs:gd.PackedVector2Array):Bool;
	function __op_add_packedvector2array(p_rhs:gd.PackedVector2Array):gd.PackedVector2Array;
}

@:forward @:forwardStatics abstract PackedVector2Array(PackedVector2Array_wrapper) from PackedVector2Array_wrapper to PackedVector2Array_wrapper {
	@:to
	inline function toVariant():gd.Variant return @:privateAccess this.toVariant();
	public extern overload inline function new() this = PackedVector2Array_wrapper._new0();
	public extern overload inline function new(p_from:gd.PackedVector2Array) this = PackedVector2Array_wrapper._new1(p_from);
	public extern overload inline function new(p_from:gd.Array) this = PackedVector2Array_wrapper._new2(p_from);
	@:op(A == B)
	inline function __op_equal_to_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_equal_to_variant(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_not_equal_variant(p_rhs);
	@:op(A * B)
	inline function __op_multiply_transform2d(p_rhs:gd.Transform2D):gd.PackedVector2Array return @:privateAccess this.__op_multiply_transform2d(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return @:privateAccess this.__op_membership_in_dictionary(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_array(p_rhs:gd.Array):Bool return @:privateAccess this.__op_membership_in_array(p_rhs);
	@:op(A == B)
	inline function __op_equal_to_packedvector2array(p_rhs:gd.PackedVector2Array):Bool return @:privateAccess this.__op_equal_to_packedvector2array(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_packedvector2array(p_rhs:gd.PackedVector2Array):Bool return @:privateAccess this.__op_not_equal_packedvector2array(p_rhs);
	@:op(A + B)
	inline function __op_add_packedvector2array(p_rhs:gd.PackedVector2Array):gd.PackedVector2Array return @:privateAccess this.__op_add_packedvector2array(p_rhs);
}