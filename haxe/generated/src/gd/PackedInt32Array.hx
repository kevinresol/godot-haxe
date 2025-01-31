package gd;
class PackedInt32Array_wrapper {
	final __gd : gdnative.PackedInt32Array;
	public function new(value:gdnative.PackedInt32Array) __gd = value;
	function toVariant():gd.Variant return @:privateAccess new gd.Variant.Variant_obj(new gdnative.Variant.Variant_extern(this));
	static function _new0():PackedInt32Array_wrapper return new PackedInt32Array_wrapper(new gdnative.PackedInt32Array());
	static function _new1(p_from:gd.PackedInt32Array):PackedInt32Array_wrapper return new PackedInt32Array_wrapper(new gdnative.PackedInt32Array(p_from));
	static function _new2(p_from:gd.Array):PackedInt32Array_wrapper return new PackedInt32Array_wrapper(new gdnative.PackedInt32Array(p_from));
	public function get(p_index:Int):Int return __gd.get(p_index);
	public function size():Int return __gd.size();
	public function is_empty():Bool return __gd.is_empty();
	public function set(p_index:Int, p_value:Int):Void return __gd.set(p_index, p_value);
	public function push_back(p_value:Int):Bool return __gd.push_back(p_value);
	public function append(p_value:Int):Bool return __gd.append(p_value);
	public function append_array(p_array:gd.PackedInt32Array):Void return __gd.append_array(p_array);
	public function remove_at(p_index:Int):Void return __gd.remove_at(p_index);
	public function insert(p_at_index:Int, p_value:Int):Int return __gd.insert(p_at_index, p_value);
	public function fill(p_value:Int):Void return __gd.fill(p_value);
	public function resize(p_new_size:Int):Int return __gd.resize(p_new_size);
	public function clear():Void return __gd.clear();
	public function has(p_value:Int):Bool return __gd.has(p_value);
	public function reverse():Void return __gd.reverse();
	public function slice(p_begin:Int, ?p_end:Int):gd.PackedInt32Array return __gd.slice(p_begin, p_end);
	public function to_byte_array():gd.PackedByteArray return __gd.to_byte_array();
	public function sort():Void return __gd.sort();
	public function bsearch(p_value:Int, ?p_before:Bool):Int return __gd.bsearch(p_value, p_before);
	public function duplicate():gd.PackedInt32Array return __gd.duplicate();
	public function find(p_value:Int, ?p_from:Int):Int return __gd.find(p_value, p_from);
	public function rfind(p_value:Int, ?p_from:Int):Int return __gd.rfind(p_value, p_from);
	public function count(p_value:Int):Int return __gd.count(p_value);
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool return this.__gd == ((p_rhs : gdnative.Variant));
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool return this.__gd != ((p_rhs : gdnative.Variant));
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return this.__gd in ((p_rhs : gdnative.Dictionary));
	function __op_membership_in_array(p_rhs:gd.Array):Bool return this.__gd in ((p_rhs : gdnative.Array));
	function __op_equal_to_packedint32array(p_rhs:gd.PackedInt32Array):Bool return this.__gd == ((p_rhs : gdnative.PackedInt32Array));
	function __op_not_equal_packedint32array(p_rhs:gd.PackedInt32Array):Bool return this.__gd != ((p_rhs : gdnative.PackedInt32Array));
	function __op_add_packedint32array(p_rhs:gd.PackedInt32Array):gd.PackedInt32Array return this.__gd + ((p_rhs : gdnative.PackedInt32Array));
}

@:forward @:forwardStatics abstract PackedInt32Array(PackedInt32Array_wrapper) from PackedInt32Array_wrapper to PackedInt32Array_wrapper {
	@:to
	inline function toVariant():gd.Variant return @:privateAccess this.toVariant();
	public extern overload inline function new() this = @:privateAccess PackedInt32Array_wrapper._new0();
	public extern overload inline function new(p_from:gd.PackedInt32Array) this = @:privateAccess PackedInt32Array_wrapper._new1(p_from);
	public extern overload inline function new(p_from:gd.Array) this = @:privateAccess PackedInt32Array_wrapper._new2(p_from);
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