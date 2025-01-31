package gd;
class PackedFloat32Array_wrapper {
	final __gd : gdnative.PackedFloat32Array;
	public function new(value:gdnative.PackedFloat32Array) __gd = value;
	static function _new0():PackedFloat32Array_wrapper return new PackedFloat32Array_wrapper(new gdnative.PackedFloat32Array());
	static function _new1(p_from:gd.PackedFloat32Array):PackedFloat32Array_wrapper return new PackedFloat32Array_wrapper(new gdnative.PackedFloat32Array(p_from));
	static function _new2(p_from:gd.Array):PackedFloat32Array_wrapper return new PackedFloat32Array_wrapper(new gdnative.PackedFloat32Array(p_from));
	public function get(p_index:Int):Float return __gd.get(p_index);
	public function size():Int return __gd.size();
	public function is_empty():Bool return __gd.is_empty();
	public function set(p_index:Int, p_value:Float):Void return __gd.set(p_index, p_value);
	public function push_back(p_value:Float):Bool return __gd.push_back(p_value);
	public function append(p_value:Float):Bool return __gd.append(p_value);
	public function append_array(p_array:gd.PackedFloat32Array):Void return __gd.append_array(p_array);
	public function remove_at(p_index:Int):Void return __gd.remove_at(p_index);
	public function insert(p_at_index:Int, p_value:Float):Int return __gd.insert(p_at_index, p_value);
	public function fill(p_value:Float):Void return __gd.fill(p_value);
	public function resize(p_new_size:Int):Int return __gd.resize(p_new_size);
	public function clear():Void return __gd.clear();
	public function has(p_value:Float):Bool return __gd.has(p_value);
	public function reverse():Void return __gd.reverse();
	public function slice(p_begin:Int, ?p_end:Int):gd.PackedFloat32Array return __gd.slice(p_begin, p_end);
	public function to_byte_array():gd.PackedByteArray return __gd.to_byte_array();
	public function sort():Void return __gd.sort();
	public function bsearch(p_value:Float, ?p_before:Bool):Int return __gd.bsearch(p_value, p_before);
	public function duplicate():gd.PackedFloat32Array return __gd.duplicate();
	public function find(p_value:Float, ?p_from:Int):Int return __gd.find(p_value, p_from);
	public function rfind(p_value:Float, ?p_from:Int):Int return __gd.rfind(p_value, p_from);
	public function count(p_value:Float):Int return __gd.count(p_value);
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool return this.__gd == ((p_rhs : gdnative.Variant));
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool return this.__gd != ((p_rhs : gdnative.Variant));
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return this.__gd in ((p_rhs : gdnative.Dictionary));
	function __op_membership_in_array(p_rhs:gd.Array):Bool return this.__gd in ((p_rhs : gdnative.Array));
	function __op_equal_to_packedfloat32array(p_rhs:gd.PackedFloat32Array):Bool return this.__gd == ((p_rhs : gdnative.PackedFloat32Array));
	function __op_not_equal_packedfloat32array(p_rhs:gd.PackedFloat32Array):Bool return this.__gd != ((p_rhs : gdnative.PackedFloat32Array));
	function __op_add_packedfloat32array(p_rhs:gd.PackedFloat32Array):gd.PackedFloat32Array return this.__gd + ((p_rhs : gdnative.PackedFloat32Array));
}

@:forward @:forwardStatics abstract PackedFloat32Array(PackedFloat32Array_wrapper) from PackedFloat32Array_wrapper to PackedFloat32Array_wrapper {
	public extern overload inline function new() this = @:privateAccess PackedFloat32Array_wrapper._new0();
	public extern overload inline function new(p_from:gd.PackedFloat32Array) this = @:privateAccess PackedFloat32Array_wrapper._new1(p_from);
	public extern overload inline function new(p_from:gd.Array) this = @:privateAccess PackedFloat32Array_wrapper._new2(p_from);
	@:op(A == B)
	inline function __op_equal_to_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_equal_to_variant(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_not_equal_variant(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return @:privateAccess this.__op_membership_in_dictionary(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_array(p_rhs:gd.Array):Bool return @:privateAccess this.__op_membership_in_array(p_rhs);
	@:op(A == B)
	inline function __op_equal_to_packedfloat32array(p_rhs:gd.PackedFloat32Array):Bool return @:privateAccess this.__op_equal_to_packedfloat32array(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_packedfloat32array(p_rhs:gd.PackedFloat32Array):Bool return @:privateAccess this.__op_not_equal_packedfloat32array(p_rhs);
	@:op(A + B)
	inline function __op_add_packedfloat32array(p_rhs:gd.PackedFloat32Array):gd.PackedFloat32Array return @:privateAccess this.__op_add_packedfloat32array(p_rhs);
}