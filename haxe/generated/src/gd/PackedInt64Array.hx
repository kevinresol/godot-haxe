package gd;
class PackedInt64Array_wrapper {
	final __gd : gdnative.PackedInt64Array;
	public function new(value:gdnative.PackedInt64Array) __gd = value;
	function toVariant():gd.Variant return @:privateAccess new gd.Variant.Variant_obj(new gdnative.Variant.Variant_extern(this));
	static function _new0():PackedInt64Array_wrapper return new PackedInt64Array_wrapper(new gdnative.PackedInt64Array());
	static function _new1(p_from:gd.PackedInt64Array):PackedInt64Array_wrapper return new PackedInt64Array_wrapper(new gdnative.PackedInt64Array(p_from));
	static function _new2(p_from:gd.Array):PackedInt64Array_wrapper return new PackedInt64Array_wrapper(new gdnative.PackedInt64Array(p_from));
	public function get(p_index:Int):Int return __gd.get(((p_index : Int)));
	public function size():Int return __gd.size();
	public function is_empty():Bool return __gd.is_empty();
	public function set(p_index:Int, p_value:Int):Void __gd.set(((p_index : Int)), ((p_value : Int)));
	public function push_back(p_value:Int):Bool return __gd.push_back(((p_value : Int)));
	public function append(p_value:Int):Bool return __gd.append(((p_value : Int)));
	public function append_array(p_array:gd.PackedInt64Array):Void __gd.append_array(((p_array : gd.PackedInt64Array)));
	public function remove_at(p_index:Int):Void __gd.remove_at(((p_index : Int)));
	public function insert(p_at_index:Int, p_value:Int):Int return __gd.insert(((p_at_index : Int)), ((p_value : Int)));
	public function fill(p_value:Int):Void __gd.fill(((p_value : Int)));
	public function resize(p_new_size:Int):Int return __gd.resize(((p_new_size : Int)));
	public function clear():Void __gd.clear();
	public function has(p_value:Int):Bool return __gd.has(((p_value : Int)));
	public function reverse():Void __gd.reverse();
	public function slice(p_begin:Int, ?p_end:Int):gd.PackedInt64Array return switch [p_begin, p_end] {
		case [_, null]:__gd.slice(((p_begin : Int)));
		default:__gd.slice(((p_begin : Int)), ((p_end : Int)));
	};
	public function to_byte_array():gd.PackedByteArray return __gd.to_byte_array();
	public function sort():Void __gd.sort();
	public function bsearch(p_value:Int, ?p_before:Bool):Int return switch [p_value, p_before] {
		case [_, null]:__gd.bsearch(((p_value : Int)));
		default:__gd.bsearch(((p_value : Int)), ((p_before : Bool)));
	};
	public function duplicate():gd.PackedInt64Array return __gd.duplicate();
	public function find(p_value:Int, ?p_from:Int):Int return switch [p_value, p_from] {
		case [_, null]:__gd.find(((p_value : Int)));
		default:__gd.find(((p_value : Int)), ((p_from : Int)));
	};
	public function rfind(p_value:Int, ?p_from:Int):Int return switch [p_value, p_from] {
		case [_, null]:__gd.rfind(((p_value : Int)));
		default:__gd.rfind(((p_value : Int)), ((p_from : Int)));
	};
	public function count(p_value:Int):Int return __gd.count(((p_value : Int)));
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool return this.__gd == ((p_rhs : gdnative.Variant));
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool return this.__gd != ((p_rhs : gdnative.Variant));
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return this.__gd in ((p_rhs : gdnative.Dictionary));
	function __op_membership_in_array(p_rhs:gd.Array):Bool return this.__gd in ((p_rhs : gdnative.Array));
	function __op_equal_to_packedint64array(p_rhs:gd.PackedInt64Array):Bool return this.__gd == ((p_rhs : gdnative.PackedInt64Array));
	function __op_not_equal_packedint64array(p_rhs:gd.PackedInt64Array):Bool return this.__gd != ((p_rhs : gdnative.PackedInt64Array));
	function __op_add_packedint64array(p_rhs:gd.PackedInt64Array):gd.PackedInt64Array return this.__gd + ((p_rhs : gdnative.PackedInt64Array));
}

@:forward @:forwardStatics abstract PackedInt64Array(PackedInt64Array_wrapper) from PackedInt64Array_wrapper to PackedInt64Array_wrapper {
	@:to
	inline function toVariant():gd.Variant return @:privateAccess this.toVariant();
	public extern overload inline function new() this = @:privateAccess PackedInt64Array_wrapper._new0();
	public extern overload inline function new(p_from:gd.PackedInt64Array) this = @:privateAccess PackedInt64Array_wrapper._new1(p_from);
	public extern overload inline function new(p_from:gd.Array) this = @:privateAccess PackedInt64Array_wrapper._new2(p_from);
	@:op(A == B)
	inline function __op_equal_to_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_equal_to_variant(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_not_equal_variant(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return @:privateAccess this.__op_membership_in_dictionary(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_array(p_rhs:gd.Array):Bool return @:privateAccess this.__op_membership_in_array(p_rhs);
	@:op(A == B)
	inline function __op_equal_to_packedint64array(p_rhs:gd.PackedInt64Array):Bool return @:privateAccess this.__op_equal_to_packedint64array(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_packedint64array(p_rhs:gd.PackedInt64Array):Bool return @:privateAccess this.__op_not_equal_packedint64array(p_rhs);
	@:op(A + B)
	inline function __op_add_packedint64array(p_rhs:gd.PackedInt64Array):gd.PackedInt64Array return @:privateAccess this.__op_add_packedint64array(p_rhs);
}