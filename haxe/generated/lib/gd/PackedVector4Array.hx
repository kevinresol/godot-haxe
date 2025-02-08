package gd;
extern class PackedVector4Array_wrapper {
	function toVariant():gd.Variant;
	static function _new0():PackedVector4Array_wrapper;
	static function _new1(p_from:gd.PackedVector4Array):PackedVector4Array_wrapper;
	static function _new2(p_from:gd.Array):PackedVector4Array_wrapper;
	function get(p_index:cpp.Int64):gd.Vector4;
	function size():cpp.Int64;
	function is_empty():Bool;
	function set(p_index:cpp.Int64, p_value:gd.Vector4):Void;
	function push_back(p_value:gd.Vector4):Bool;
	function append(p_value:gd.Vector4):Bool;
	function append_array(p_array:gd.PackedVector4Array):Void;
	function remove_at(p_index:cpp.Int64):Void;
	function insert(p_at_index:cpp.Int64, p_value:gd.Vector4):cpp.Int64;
	function fill(p_value:gd.Vector4):Void;
	function resize(p_new_size:cpp.Int64):cpp.Int64;
	function clear():Void;
	function has(p_value:gd.Vector4):Bool;
	function reverse():Void;
	function slice(p_begin:cpp.Int64, ?p_end:cpp.Int64):gd.PackedVector4Array;
	function to_byte_array():gd.PackedByteArray;
	function sort():Void;
	function bsearch(p_value:gd.Vector4, ?p_before:Bool):cpp.Int64;
	function duplicate():gd.PackedVector4Array;
	function find(p_value:gd.Vector4, ?p_from:cpp.Int64):cpp.Int64;
	function rfind(p_value:gd.Vector4, ?p_from:cpp.Int64):cpp.Int64;
	function count(p_value:gd.Vector4):cpp.Int64;
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool;
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool;
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool;
	function __op_membership_in_array(p_rhs:gd.Array):Bool;
	function __op_equal_to_packedvector4array(p_rhs:gd.PackedVector4Array):Bool;
	function __op_not_equal_packedvector4array(p_rhs:gd.PackedVector4Array):Bool;
	function __op_add_packedvector4array(p_rhs:gd.PackedVector4Array):gd.PackedVector4Array;
}

@:forward @:forwardStatics abstract PackedVector4Array(PackedVector4Array_wrapper) from PackedVector4Array_wrapper to PackedVector4Array_wrapper {
	@:to
	inline function toVariant():gd.Variant return @:privateAccess this.toVariant();
	public extern overload inline function new() this = PackedVector4Array_wrapper._new0();
	public extern overload inline function new(p_from:gd.PackedVector4Array) this = PackedVector4Array_wrapper._new1(p_from);
	public extern overload inline function new(p_from:gd.Array) this = PackedVector4Array_wrapper._new2(p_from);
	@:op(A == B)
	inline function __op_equal_to_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_equal_to_variant(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_not_equal_variant(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return @:privateAccess this.__op_membership_in_dictionary(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_array(p_rhs:gd.Array):Bool return @:privateAccess this.__op_membership_in_array(p_rhs);
	@:op(A == B)
	inline function __op_equal_to_packedvector4array(p_rhs:gd.PackedVector4Array):Bool return @:privateAccess this.__op_equal_to_packedvector4array(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_packedvector4array(p_rhs:gd.PackedVector4Array):Bool return @:privateAccess this.__op_not_equal_packedvector4array(p_rhs);
	@:op(A + B)
	inline function __op_add_packedvector4array(p_rhs:gd.PackedVector4Array):gd.PackedVector4Array return @:privateAccess this.__op_add_packedvector4array(p_rhs);
}