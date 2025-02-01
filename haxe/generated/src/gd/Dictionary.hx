package gd;
class Dictionary_wrapper {
	final __gd : gdnative.Dictionary;
	public function new(value:gdnative.Dictionary) __gd = value;
	function toVariant():gd.Variant return @:privateAccess new gd.Variant.Variant_obj(new gdnative.Variant.Variant_extern(this));
	static function _new0():Dictionary_wrapper return new Dictionary_wrapper(new gdnative.Dictionary());
	static function _new1(p_from:gd.Dictionary):Dictionary_wrapper return new Dictionary_wrapper(new gdnative.Dictionary(p_from));
	static function _new2(p_base:gd.Dictionary, p_key_type:Int, p_key_class_name:std.String, p_key_script:gd.Variant, p_value_type:Int, p_value_class_name:std.String, p_value_script:gd.Variant):Dictionary_wrapper return new Dictionary_wrapper(new gdnative.Dictionary(p_base, p_key_type, p_key_class_name, p_key_script, p_value_type, p_value_class_name, p_value_script));
	public function size():Int return __gd.size();
	public function is_empty():Bool return __gd.is_empty();
	public function clear():Void return __gd.clear();
	public function assign(p_dictionary:gd.Dictionary):Void return __gd.assign(p_dictionary);
	public function sort():Void return __gd.sort();
	public function merge(p_dictionary:gd.Dictionary, ?p_overwrite:Bool):Void return __gd.merge(p_dictionary, p_overwrite);
	public function merged(p_dictionary:gd.Dictionary, ?p_overwrite:Bool):gd.Dictionary return __gd.merged(p_dictionary, p_overwrite);
	public function has(p_key:gd.Variant):Bool return __gd.has(p_key);
	public function has_all(p_keys:gd.Array):Bool return __gd.has_all(p_keys);
	public function find_key(p_value:gd.Variant):gd.Variant return __gd.find_key(p_value);
	public function erase(p_key:gd.Variant):Bool return __gd.erase(p_key);
	public function hash():Int return __gd.hash();
	public function keys():gd.Array return __gd.keys();
	public function values():gd.Array return __gd.values();
	public function duplicate(?p_deep:Bool):gd.Dictionary return __gd.duplicate(p_deep);
	public function get(p_key:gd.Variant, ?p_default:gd.Variant):gd.Variant return __gd.get(p_key, p_default);
	public function get_or_add(p_key:gd.Variant, ?p_default:gd.Variant):gd.Variant return __gd.get_or_add(p_key, p_default);
	public function set(p_key:gd.Variant, p_value:gd.Variant):Bool return __gd.set(p_key, p_value);
	public function is_typed():Bool return __gd.is_typed();
	public function is_typed_key():Bool return __gd.is_typed_key();
	public function is_typed_value():Bool return __gd.is_typed_value();
	public function is_same_typed(p_dictionary:gd.Dictionary):Bool return __gd.is_same_typed(p_dictionary);
	public function is_same_typed_key(p_dictionary:gd.Dictionary):Bool return __gd.is_same_typed_key(p_dictionary);
	public function is_same_typed_value(p_dictionary:gd.Dictionary):Bool return __gd.is_same_typed_value(p_dictionary);
	public function get_typed_key_builtin():Int return __gd.get_typed_key_builtin();
	public function get_typed_value_builtin():Int return __gd.get_typed_value_builtin();
	public function get_typed_key_class_name():std.String return __gd.get_typed_key_class_name();
	public function get_typed_value_class_name():std.String return __gd.get_typed_value_class_name();
	public function get_typed_key_script():gd.Variant return __gd.get_typed_key_script();
	public function get_typed_value_script():gd.Variant return __gd.get_typed_value_script();
	public function make_read_only():Void return __gd.make_read_only();
	public function is_read_only():Bool return __gd.is_read_only();
	public function recursive_equal(p_dictionary:gd.Dictionary, p_recursion_count:Int):Bool return __gd.recursive_equal(p_dictionary, p_recursion_count);
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool return this.__gd == ((p_rhs : gdnative.Variant));
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool return this.__gd != ((p_rhs : gdnative.Variant));
	function __op_equal_to_dictionary(p_rhs:gd.Dictionary):Bool return this.__gd == ((p_rhs : gdnative.Dictionary));
	function __op_not_equal_dictionary(p_rhs:gd.Dictionary):Bool return this.__gd != ((p_rhs : gdnative.Dictionary));
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return this.__gd in ((p_rhs : gdnative.Dictionary));
	function __op_membership_in_array(p_rhs:gd.Array):Bool return this.__gd in ((p_rhs : gdnative.Array));
}

@:forward @:forwardStatics abstract Dictionary(Dictionary_wrapper) from Dictionary_wrapper to Dictionary_wrapper {
	@:to
	inline function toVariant():gd.Variant return @:privateAccess this.toVariant();
	public extern overload inline function new() this = @:privateAccess Dictionary_wrapper._new0();
	public extern overload inline function new(p_from:gd.Dictionary) this = @:privateAccess Dictionary_wrapper._new1(p_from);
	public extern overload inline function new(p_base:gd.Dictionary, p_key_type:Int, p_key_class_name:std.String, p_key_script:gd.Variant, p_value_type:Int, p_value_class_name:std.String, p_value_script:gd.Variant) this = @:privateAccess Dictionary_wrapper._new2(p_base, p_key_type, p_key_class_name, p_key_script, p_value_type, p_value_class_name, p_value_script);
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
	extern inline function __get(key:gd.Variant):gd.Variant return this.get(key);
	@:arrayAccess
	extern inline function __set(key:gd.Variant, value:gd.Variant):gd.Variant {
		this.set(key, value);
		return value;
	}
	@:op(A in B)
	extern static inline function __has_variant_key(key:gd.Variant, _this:Dictionary):Bool return _this.has(key);
}