package gd;
extern class PackedColorArray_wrapper {
	function toVariant():gd.Variant;
	static function _new0():PackedColorArray_wrapper;
	static function _new1(p_from:gd.PackedColorArray):PackedColorArray_wrapper;
	static function _new2(p_from:gd.Array):PackedColorArray_wrapper;
	function get(p_index:cpp.Int64):gd.Color;
	function size():cpp.Int64;
	function is_empty():Bool;
	function set(p_index:cpp.Int64, p_value:gd.Color):Void;
	function push_back(p_value:gd.Color):Bool;
	function append(p_value:gd.Color):Bool;
	function append_array(p_array:gd.PackedColorArray):Void;
	function remove_at(p_index:cpp.Int64):Void;
	function insert(p_at_index:cpp.Int64, p_value:gd.Color):cpp.Int64;
	function fill(p_value:gd.Color):Void;
	function resize(p_new_size:cpp.Int64):cpp.Int64;
	function clear():Void;
	function has(p_value:gd.Color):Bool;
	function reverse():Void;
	function slice(p_begin:cpp.Int64, ?p_end:cpp.Int64):gd.PackedColorArray;
	function to_byte_array():gd.PackedByteArray;
	function sort():Void;
	function bsearch(p_value:gd.Color, ?p_before:Bool):cpp.Int64;
	function duplicate():gd.PackedColorArray;
	function find(p_value:gd.Color, ?p_from:cpp.Int64):cpp.Int64;
	function rfind(p_value:gd.Color, ?p_from:cpp.Int64):cpp.Int64;
	function count(p_value:gd.Color):cpp.Int64;
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool;
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool;
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool;
	function __op_membership_in_array(p_rhs:gd.Array):Bool;
	function __op_equal_to_packedcolorarray(p_rhs:gd.PackedColorArray):Bool;
	function __op_not_equal_packedcolorarray(p_rhs:gd.PackedColorArray):Bool;
	function __op_add_packedcolorarray(p_rhs:gd.PackedColorArray):gd.PackedColorArray;
}

@:forward @:forwardStatics abstract PackedColorArray(PackedColorArray_wrapper) from PackedColorArray_wrapper to PackedColorArray_wrapper {
	@:to
	inline function toVariant():gd.Variant return @:privateAccess this.toVariant();
	inline function toString():std.String return gd.UtilityFunctions.str(toVariant());
	public extern overload inline function new() this = PackedColorArray_wrapper._new0();
	public extern overload inline function new(p_from:gd.PackedColorArray) this = PackedColorArray_wrapper._new1(p_from);
	public extern overload inline function new(p_from:gd.Array) this = PackedColorArray_wrapper._new2(p_from);
	@:op(A == B)
	inline function __op_equal_to_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_equal_to_variant(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_not_equal_variant(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return @:privateAccess this.__op_membership_in_dictionary(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_array(p_rhs:gd.Array):Bool return @:privateAccess this.__op_membership_in_array(p_rhs);
	@:op(A == B)
	inline function __op_equal_to_packedcolorarray(p_rhs:gd.PackedColorArray):Bool return @:privateAccess this.__op_equal_to_packedcolorarray(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_packedcolorarray(p_rhs:gd.PackedColorArray):Bool return @:privateAccess this.__op_not_equal_packedcolorarray(p_rhs);
	@:op(A + B)
	inline function __op_add_packedcolorarray(p_rhs:gd.PackedColorArray):gd.PackedColorArray return @:privateAccess this.__op_add_packedcolorarray(p_rhs);
}