package gd;
extern class Array_wrapper {
	function toVariant():gd.Variant;
	static function _new0():Array_wrapper;
	static function _new1(p_from:gd.Array):Array_wrapper;
	static function _new2(p_base:gd.Array, p_type:Int, p_class_name:std.String, p_script:gd.Variant):Array_wrapper;
	static function _new3(p_from:gd.PackedByteArray):Array_wrapper;
	static function _new4(p_from:gd.PackedInt32Array):Array_wrapper;
	static function _new5(p_from:gd.PackedInt64Array):Array_wrapper;
	static function _new6(p_from:gd.PackedFloat32Array):Array_wrapper;
	static function _new7(p_from:gd.PackedFloat64Array):Array_wrapper;
	static function _new8(p_from:gd.PackedStringArray):Array_wrapper;
	static function _new9(p_from:gd.PackedVector2Array):Array_wrapper;
	static function _new10(p_from:gd.PackedVector3Array):Array_wrapper;
	static function _new11(p_from:gd.PackedColorArray):Array_wrapper;
	static function _new12(p_from:gd.PackedVector4Array):Array_wrapper;
	function size():Int;
	function is_empty():Bool;
	function clear():Void;
	function hash():Int;
	function assign(p_array:gd.Array):Void;
	function get(p_index:Int):gd.Variant;
	function set(p_index:Int, p_value:gd.Variant):Void;
	function push_back(p_value:gd.Variant):Void;
	function push_front(p_value:gd.Variant):Void;
	function append(p_value:gd.Variant):Void;
	function append_array(p_array:gd.Array):Void;
	function resize(p_size:Int):Int;
	function insert(p_position:Int, p_value:gd.Variant):Int;
	function remove_at(p_position:Int):Void;
	function fill(p_value:gd.Variant):Void;
	function erase(p_value:gd.Variant):Void;
	function front():gd.Variant;
	function back():gd.Variant;
	function pick_random():gd.Variant;
	function find(p_what:gd.Variant, ?p_from:Int):Int;
	function find_custom(p_method:gd.Callable, ?p_from:Int):Int;
	function rfind(p_what:gd.Variant, ?p_from:Int):Int;
	function rfind_custom(p_method:gd.Callable, ?p_from:Int):Int;
	function count(p_value:gd.Variant):Int;
	function has(p_value:gd.Variant):Bool;
	function pop_back():gd.Variant;
	function pop_front():gd.Variant;
	function pop_at(p_position:Int):gd.Variant;
	function sort():Void;
	function sort_custom(p_func:gd.Callable):Void;
	function shuffle():Void;
	function bsearch(p_value:gd.Variant, ?p_before:Bool):Int;
	function bsearch_custom(p_value:gd.Variant, p_func:gd.Callable, ?p_before:Bool):Int;
	function reverse():Void;
	function duplicate(?p_deep:Bool):gd.Array;
	function slice(p_begin:Int, ?p_end:Int, ?p_step:Int, ?p_deep:Bool):gd.Array;
	function filter(p_method:gd.Callable):gd.Array;
	function map(p_method:gd.Callable):gd.Array;
	function reduce(p_method:gd.Callable, p_accum:gd.Variant):gd.Variant;
	function any(p_method:gd.Callable):Bool;
	function all(p_method:gd.Callable):Bool;
	function max():gd.Variant;
	function min():gd.Variant;
	function is_typed():Bool;
	function is_same_typed(p_array:gd.Array):Bool;
	function get_typed_builtin():Int;
	function get_typed_class_name():std.String;
	function get_typed_script():gd.Variant;
	function make_read_only():Void;
	function is_read_only():Bool;
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool;
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool;
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool;
	function __op_equal_to_array(p_rhs:gd.Array):Bool;
	function __op_not_equal_array(p_rhs:gd.Array):Bool;
	function __op_less_than_array(p_rhs:gd.Array):Bool;
	function __op_less_equal_array(p_rhs:gd.Array):Bool;
	function __op_greater_than_array(p_rhs:gd.Array):Bool;
	function __op_greater_equal_array(p_rhs:gd.Array):Bool;
	function __op_add_array(p_rhs:gd.Array):gd.Array;
	function __op_membership_in_array(p_rhs:gd.Array):Bool;
}

@:forward @:forwardStatics abstract Array(Array_wrapper) from Array_wrapper to Array_wrapper {
	@:to
	inline function toVariant():gd.Variant return @:privateAccess this.toVariant();
	public extern overload inline function new() this = Array_wrapper._new0();
	public extern overload inline function new(p_from:gd.Array) this = Array_wrapper._new1(p_from);
	public extern overload inline function new(p_base:gd.Array, p_type:Int, p_class_name:std.String, p_script:gd.Variant) this = Array_wrapper._new2(p_base, p_type, p_class_name, p_script);
	public extern overload inline function new(p_from:gd.PackedByteArray) this = Array_wrapper._new3(p_from);
	public extern overload inline function new(p_from:gd.PackedInt32Array) this = Array_wrapper._new4(p_from);
	public extern overload inline function new(p_from:gd.PackedInt64Array) this = Array_wrapper._new5(p_from);
	public extern overload inline function new(p_from:gd.PackedFloat32Array) this = Array_wrapper._new6(p_from);
	public extern overload inline function new(p_from:gd.PackedFloat64Array) this = Array_wrapper._new7(p_from);
	public extern overload inline function new(p_from:gd.PackedStringArray) this = Array_wrapper._new8(p_from);
	public extern overload inline function new(p_from:gd.PackedVector2Array) this = Array_wrapper._new9(p_from);
	public extern overload inline function new(p_from:gd.PackedVector3Array) this = Array_wrapper._new10(p_from);
	public extern overload inline function new(p_from:gd.PackedColorArray) this = Array_wrapper._new11(p_from);
	public extern overload inline function new(p_from:gd.PackedVector4Array) this = Array_wrapper._new12(p_from);
	@:op(A == B)
	inline function __op_equal_to_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_equal_to_variant(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_not_equal_variant(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return @:privateAccess this.__op_membership_in_dictionary(p_rhs);
	@:op(A == B)
	inline function __op_equal_to_array(p_rhs:gd.Array):Bool return @:privateAccess this.__op_equal_to_array(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_array(p_rhs:gd.Array):Bool return @:privateAccess this.__op_not_equal_array(p_rhs);
	@:op(A < B)
	inline function __op_less_than_array(p_rhs:gd.Array):Bool return @:privateAccess this.__op_less_than_array(p_rhs);
	@:op(A <= B)
	inline function __op_less_equal_array(p_rhs:gd.Array):Bool return @:privateAccess this.__op_less_equal_array(p_rhs);
	@:op(A > B)
	inline function __op_greater_than_array(p_rhs:gd.Array):Bool return @:privateAccess this.__op_greater_than_array(p_rhs);
	@:op(A >= B)
	inline function __op_greater_equal_array(p_rhs:gd.Array):Bool return @:privateAccess this.__op_greater_equal_array(p_rhs);
	@:op(A + B)
	inline function __op_add_array(p_rhs:gd.Array):gd.Array return @:privateAccess this.__op_add_array(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_array(p_rhs:gd.Array):Bool return @:privateAccess this.__op_membership_in_array(p_rhs);
	@:arrayAccess
	extern inline function __get(key:Int):gd.Variant return this.get(key);
	@:arrayAccess
	extern inline function __set(key:Int, value:gd.Variant):gd.Variant {
		this.set(key, value);
		return value;
	}
	@:op(A in B)
	extern static inline function __has_variant_key(key:gd.Variant, _this:gd.Array):Bool return _this.has(key);
}