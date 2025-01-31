package gd;
class Array_wrapper {
	final __gd : gdnative.Array;
	public function new(value:gdnative.Array) __gd = value;
	function toVariant():gd.Variant return @:privateAccess new gd.Variant.Variant_obj(new gdnative.Variant.Variant_extern(this));
	static function _new0():Array_wrapper return new Array_wrapper(new gdnative.Array());
	static function _new1(p_from:gd.Array):Array_wrapper return new Array_wrapper(new gdnative.Array(p_from));
	static function _new2(p_base:gd.Array, p_type:Int, p_class_name:std.String, p_script:gd.Variant):Array_wrapper return new Array_wrapper(new gdnative.Array(p_base, p_type, p_class_name, p_script));
	static function _new3(p_from:gd.PackedByteArray):Array_wrapper return new Array_wrapper(new gdnative.Array(p_from));
	static function _new4(p_from:gd.PackedInt32Array):Array_wrapper return new Array_wrapper(new gdnative.Array(p_from));
	static function _new5(p_from:gd.PackedInt64Array):Array_wrapper return new Array_wrapper(new gdnative.Array(p_from));
	static function _new6(p_from:gd.PackedFloat32Array):Array_wrapper return new Array_wrapper(new gdnative.Array(p_from));
	static function _new7(p_from:gd.PackedFloat64Array):Array_wrapper return new Array_wrapper(new gdnative.Array(p_from));
	static function _new8(p_from:gd.PackedStringArray):Array_wrapper return new Array_wrapper(new gdnative.Array(p_from));
	static function _new9(p_from:gd.PackedVector2Array):Array_wrapper return new Array_wrapper(new gdnative.Array(p_from));
	static function _new10(p_from:gd.PackedVector3Array):Array_wrapper return new Array_wrapper(new gdnative.Array(p_from));
	static function _new11(p_from:gd.PackedColorArray):Array_wrapper return new Array_wrapper(new gdnative.Array(p_from));
	static function _new12(p_from:gd.PackedVector4Array):Array_wrapper return new Array_wrapper(new gdnative.Array(p_from));
	public function size():Int return __gd.size();
	public function is_empty():Bool return __gd.is_empty();
	public function clear():Void return __gd.clear();
	public function hash():Int return __gd.hash();
	public function assign(p_array:gd.Array):Void return __gd.assign(p_array);
	public function get(p_index:Int):gd.Variant return __gd.get(p_index);
	public function set(p_index:Int, p_value:gd.Variant):Void return __gd.set(p_index, p_value);
	public function push_back(p_value:gd.Variant):Void return __gd.push_back(p_value);
	public function push_front(p_value:gd.Variant):Void return __gd.push_front(p_value);
	public function append(p_value:gd.Variant):Void return __gd.append(p_value);
	public function append_array(p_array:gd.Array):Void return __gd.append_array(p_array);
	public function resize(p_size:Int):Int return __gd.resize(p_size);
	public function insert(p_position:Int, p_value:gd.Variant):Int return __gd.insert(p_position, p_value);
	public function remove_at(p_position:Int):Void return __gd.remove_at(p_position);
	public function fill(p_value:gd.Variant):Void return __gd.fill(p_value);
	public function erase(p_value:gd.Variant):Void return __gd.erase(p_value);
	public function front():gd.Variant return __gd.front();
	public function back():gd.Variant return __gd.back();
	public function pick_random():gd.Variant return __gd.pick_random();
	public function find(p_what:gd.Variant, ?p_from:Int):Int return __gd.find(p_what, p_from);
	public function find_custom(p_method:gd.Callable, ?p_from:Int):Int return __gd.find_custom(p_method, p_from);
	public function rfind(p_what:gd.Variant, ?p_from:Int):Int return __gd.rfind(p_what, p_from);
	public function rfind_custom(p_method:gd.Callable, ?p_from:Int):Int return __gd.rfind_custom(p_method, p_from);
	public function count(p_value:gd.Variant):Int return __gd.count(p_value);
	public function has(p_value:gd.Variant):Bool return __gd.has(p_value);
	public function pop_back():gd.Variant return __gd.pop_back();
	public function pop_front():gd.Variant return __gd.pop_front();
	public function pop_at(p_position:Int):gd.Variant return __gd.pop_at(p_position);
	public function sort():Void return __gd.sort();
	public function sort_custom(p_func:gd.Callable):Void return __gd.sort_custom(p_func);
	public function shuffle():Void return __gd.shuffle();
	public function bsearch(p_value:gd.Variant, ?p_before:Bool):Int return __gd.bsearch(p_value, p_before);
	public function bsearch_custom(p_value:gd.Variant, p_func:gd.Callable, ?p_before:Bool):Int return __gd.bsearch_custom(p_value, p_func, p_before);
	public function reverse():Void return __gd.reverse();
	public function duplicate(?p_deep:Bool):gd.Array return __gd.duplicate(p_deep);
	public function slice(p_begin:Int, ?p_end:Int, ?p_step:Int, ?p_deep:Bool):gd.Array return __gd.slice(p_begin, p_end, p_step, p_deep);
	public function filter(p_method:gd.Callable):gd.Array return __gd.filter(p_method);
	public function map(p_method:gd.Callable):gd.Array return __gd.map(p_method);
	public function reduce(p_method:gd.Callable, ?p_accum:gd.Variant):gd.Variant return __gd.reduce(p_method, p_accum);
	public function any(p_method:gd.Callable):Bool return __gd.any(p_method);
	public function all(p_method:gd.Callable):Bool return __gd.all(p_method);
	public function max():gd.Variant return __gd.max();
	public function min():gd.Variant return __gd.min();
	public function is_typed():Bool return __gd.is_typed();
	public function is_same_typed(p_array:gd.Array):Bool return __gd.is_same_typed(p_array);
	public function get_typed_builtin():Int return __gd.get_typed_builtin();
	public function get_typed_class_name():std.String return __gd.get_typed_class_name();
	public function get_typed_script():gd.Variant return __gd.get_typed_script();
	public function make_read_only():Void return __gd.make_read_only();
	public function is_read_only():Bool return __gd.is_read_only();
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool return this.__gd == ((p_rhs : gdnative.Variant));
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool return this.__gd != ((p_rhs : gdnative.Variant));
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return this.__gd in ((p_rhs : gdnative.Dictionary));
	function __op_equal_to_array(p_rhs:gd.Array):Bool return this.__gd == ((p_rhs : gdnative.Array));
	function __op_not_equal_array(p_rhs:gd.Array):Bool return this.__gd != ((p_rhs : gdnative.Array));
	function __op_less_than_array(p_rhs:gd.Array):Bool return this.__gd < ((p_rhs : gdnative.Array));
	function __op_less_equal_array(p_rhs:gd.Array):Bool return this.__gd <= ((p_rhs : gdnative.Array));
	function __op_greater_than_array(p_rhs:gd.Array):Bool return this.__gd > ((p_rhs : gdnative.Array));
	function __op_greater_equal_array(p_rhs:gd.Array):Bool return this.__gd >= ((p_rhs : gdnative.Array));
	function __op_add_array(p_rhs:gd.Array):gd.Array return this.__gd + ((p_rhs : gdnative.Array));
	function __op_membership_in_array(p_rhs:gd.Array):Bool return this.__gd in ((p_rhs : gdnative.Array));
}

@:forward @:forwardStatics abstract Array(Array_wrapper) from Array_wrapper to Array_wrapper {
	@:to
	inline function toVariant():gd.Variant return @:privateAccess this.toVariant();
	public extern overload inline function new() this = @:privateAccess Array_wrapper._new0();
	public extern overload inline function new(p_from:gd.Array) this = @:privateAccess Array_wrapper._new1(p_from);
	public extern overload inline function new(p_base:gd.Array, p_type:Int, p_class_name:std.String, p_script:gd.Variant) this = @:privateAccess Array_wrapper._new2(p_base, p_type, p_class_name, p_script);
	public extern overload inline function new(p_from:gd.PackedByteArray) this = @:privateAccess Array_wrapper._new3(p_from);
	public extern overload inline function new(p_from:gd.PackedInt32Array) this = @:privateAccess Array_wrapper._new4(p_from);
	public extern overload inline function new(p_from:gd.PackedInt64Array) this = @:privateAccess Array_wrapper._new5(p_from);
	public extern overload inline function new(p_from:gd.PackedFloat32Array) this = @:privateAccess Array_wrapper._new6(p_from);
	public extern overload inline function new(p_from:gd.PackedFloat64Array) this = @:privateAccess Array_wrapper._new7(p_from);
	public extern overload inline function new(p_from:gd.PackedStringArray) this = @:privateAccess Array_wrapper._new8(p_from);
	public extern overload inline function new(p_from:gd.PackedVector2Array) this = @:privateAccess Array_wrapper._new9(p_from);
	public extern overload inline function new(p_from:gd.PackedVector3Array) this = @:privateAccess Array_wrapper._new10(p_from);
	public extern overload inline function new(p_from:gd.PackedColorArray) this = @:privateAccess Array_wrapper._new11(p_from);
	public extern overload inline function new(p_from:gd.PackedVector4Array) this = @:privateAccess Array_wrapper._new12(p_from);
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
}