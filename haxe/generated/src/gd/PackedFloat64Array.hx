package gd;
class PackedFloat64Array_wrapper {
	final __gd : gdnative.PackedFloat64Array;
	public function new(value:gdnative.PackedFloat64Array) __gd = value;
	function toVariant():gd.Variant return @:privateAccess new gd.Variant.Variant_obj(new gdnative.Variant.Variant_extern(this));
	static function _new0():PackedFloat64Array_wrapper return new PackedFloat64Array_wrapper(new gdnative.PackedFloat64Array());
	static function _new1(p_from:gd.PackedFloat64Array):PackedFloat64Array_wrapper return new PackedFloat64Array_wrapper(new gdnative.PackedFloat64Array(p_from));
	static function _new2(p_from:gd.Array):PackedFloat64Array_wrapper return new PackedFloat64Array_wrapper(new gdnative.PackedFloat64Array(p_from));
	public function get(p_index:Int):Float return __gd.get(p_index);
	public function size():Int return __gd.size();
	public function is_empty():Bool return __gd.is_empty();
	public function set(p_index:Int, p_value:Float):Void return __gd.set(p_index, p_value);
	public function push_back(p_value:Float):Bool return __gd.push_back(p_value);
	public function append(p_value:Float):Bool return __gd.append(p_value);
	public function append_array(p_array:gd.PackedFloat64Array):Void return __gd.append_array(p_array);
	public function remove_at(p_index:Int):Void return __gd.remove_at(p_index);
	public function insert(p_at_index:Int, p_value:Float):Int return __gd.insert(p_at_index, p_value);
	public function fill(p_value:Float):Void return __gd.fill(p_value);
	public function resize(p_new_size:Int):Int return __gd.resize(p_new_size);
	public function clear():Void return __gd.clear();
	public function has(p_value:Float):Bool return __gd.has(p_value);
	public function reverse():Void return __gd.reverse();
	public function slice(p_begin:Int, ?p_end:Int):gd.PackedFloat64Array return __gd.slice(p_begin, p_end);
	public function to_byte_array():gd.PackedByteArray return __gd.to_byte_array();
	public function sort():Void return __gd.sort();
	public function bsearch(p_value:Float, ?p_before:Bool):Int return __gd.bsearch(p_value, p_before);
	public function duplicate():gd.PackedFloat64Array return __gd.duplicate();
	public function find(p_value:Float, ?p_from:Int):Int return __gd.find(p_value, p_from);
	public function rfind(p_value:Float, ?p_from:Int):Int return __gd.rfind(p_value, p_from);
	public function count(p_value:Float):Int return __gd.count(p_value);
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool return this.__gd == ((p_rhs : gdnative.Variant));
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool return this.__gd != ((p_rhs : gdnative.Variant));
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return this.__gd in ((p_rhs : gdnative.Dictionary));
	function __op_membership_in_array(p_rhs:gd.Array):Bool return this.__gd in ((p_rhs : gdnative.Array));
	function __op_equal_to_packedfloat64array(p_rhs:gd.PackedFloat64Array):Bool return this.__gd == ((p_rhs : gdnative.PackedFloat64Array));
	function __op_not_equal_packedfloat64array(p_rhs:gd.PackedFloat64Array):Bool return this.__gd != ((p_rhs : gdnative.PackedFloat64Array));
	function __op_add_packedfloat64array(p_rhs:gd.PackedFloat64Array):gd.PackedFloat64Array return this.__gd + ((p_rhs : gdnative.PackedFloat64Array));
}

@:forward @:forwardStatics abstract PackedFloat64Array(PackedFloat64Array_wrapper) from PackedFloat64Array_wrapper to PackedFloat64Array_wrapper {
	@:to
	inline function toVariant():gd.Variant return @:privateAccess this.toVariant();
	public extern overload inline function new() this = @:privateAccess PackedFloat64Array_wrapper._new0();
	public extern overload inline function new(p_from:gd.PackedFloat64Array) this = @:privateAccess PackedFloat64Array_wrapper._new1(p_from);
	public extern overload inline function new(p_from:gd.Array) this = @:privateAccess PackedFloat64Array_wrapper._new2(p_from);
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