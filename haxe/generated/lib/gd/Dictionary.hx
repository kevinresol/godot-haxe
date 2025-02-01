package gd;
extern class Dictionary_wrapper {
	function toVariant():gd.Variant;
	static function _new0():Dictionary_wrapper;
	static function _new1(p_from:gd.Dictionary):Dictionary_wrapper;
	static function _new2(p_base:gd.Dictionary, p_key_type:Int, p_key_class_name:std.String, p_key_script:gd.Variant, p_value_type:Int, p_value_class_name:std.String, p_value_script:gd.Variant):Dictionary_wrapper;
	function size():Int;
	function is_empty():Bool;
	function clear():Void;
	function assign(p_dictionary:gd.Dictionary):Void;
	function sort():Void;
	function merge(p_dictionary:gd.Dictionary, ?p_overwrite:Bool):Void;
	function merged(p_dictionary:gd.Dictionary, ?p_overwrite:Bool):gd.Dictionary;
	function has(p_key:gd.Variant):Bool;
	function has_all(p_keys:gd.Array):Bool;
	function find_key(p_value:gd.Variant):gd.Variant;
	function erase(p_key:gd.Variant):Bool;
	function hash():Int;
	function keys():gd.Array;
	function values():gd.Array;
	function duplicate(?p_deep:Bool):gd.Dictionary;
	function get(p_key:gd.Variant, p_default:gd.Variant):gd.Variant;
	function get_or_add(p_key:gd.Variant, p_default:gd.Variant):gd.Variant;
	function set(p_key:gd.Variant, p_value:gd.Variant):Bool;
	function is_typed():Bool;
	function is_typed_key():Bool;
	function is_typed_value():Bool;
	function is_same_typed(p_dictionary:gd.Dictionary):Bool;
	function is_same_typed_key(p_dictionary:gd.Dictionary):Bool;
	function is_same_typed_value(p_dictionary:gd.Dictionary):Bool;
	function get_typed_key_builtin():Int;
	function get_typed_value_builtin():Int;
	function get_typed_key_class_name():std.String;
	function get_typed_value_class_name():std.String;
	function get_typed_key_script():gd.Variant;
	function get_typed_value_script():gd.Variant;
	function make_read_only():Void;
	function is_read_only():Bool;
	function recursive_equal(p_dictionary:gd.Dictionary, p_recursion_count:Int):Bool;
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool;
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool;
	function __op_equal_to_dictionary(p_rhs:gd.Dictionary):Bool;
	function __op_not_equal_dictionary(p_rhs:gd.Dictionary):Bool;
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool;
	function __op_membership_in_array(p_rhs:gd.Array):Bool;
	function __get_padded(key:gd.Variant):gd.Variant;
}

@:forward @:forwardStatics abstract Dictionary(Dictionary_wrapper) from Dictionary_wrapper to Dictionary_wrapper {
	@:to
	inline function toVariant():gd.Variant return @:privateAccess this.toVariant();
	public extern overload inline function new() this = Dictionary_wrapper._new0();
	public extern overload inline function new(p_from:gd.Dictionary) this = Dictionary_wrapper._new1(p_from);
	public extern overload inline function new(p_base:gd.Dictionary, p_key_type:Int, p_key_class_name:std.String, p_key_script:gd.Variant, p_value_type:Int, p_value_class_name:std.String, p_value_script:gd.Variant) this = Dictionary_wrapper._new2(p_base, p_key_type, p_key_class_name, p_key_script, p_value_type, p_value_class_name, p_value_script);
	@:op(A == B)
	inline function __op_equal_to_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_equal_to_variant(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_not_equal_variant(p_rhs);
	@:op(A == B)
	inline function __op_equal_to_dictionary(p_rhs:gd.Dictionary):Bool return @:privateAccess this.__op_equal_to_dictionary(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_dictionary(p_rhs:gd.Dictionary):Bool return @:privateAccess this.__op_not_equal_dictionary(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return @:privateAccess this.__op_membership_in_dictionary(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_array(p_rhs:gd.Array):Bool return @:privateAccess this.__op_membership_in_array(p_rhs);
	@:arrayAccess
	extern inline function __get(key:gd.Variant):gd.Variant return @:privateAccess this.__get_padded(key);
	@:arrayAccess
	extern inline function __set(key:gd.Variant, value:gd.Variant):gd.Variant {
		this.set(key, value);
		return value;
	}
	@:op(A in B)
	extern static inline function __has_variant_key(key:gd.Variant, _this:gd.Dictionary):Bool return _this.has(key);
}