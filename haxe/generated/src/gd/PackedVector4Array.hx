package gd;
class PackedVector4Array_wrapper {
	final __gd : gdnative.PackedVector4Array;
	public function new(value:gdnative.PackedVector4Array) __gd = value;
	function toVariant():gd.Variant return @:privateAccess new gd.Variant.Variant_obj(new gdnative.Variant.Variant_extern(this));
	static function _new0():PackedVector4Array_wrapper return new PackedVector4Array_wrapper(new gdnative.PackedVector4Array());
	static function _new1(p_from:gd.PackedVector4Array):PackedVector4Array_wrapper return new PackedVector4Array_wrapper(new gdnative.PackedVector4Array(p_from));
	static function _new2(p_from:gd.Array):PackedVector4Array_wrapper return new PackedVector4Array_wrapper(new gdnative.PackedVector4Array(p_from));
	public function get(p_index:Int):gd.Vector4 return __gd.get(((p_index : Int)));
	public function size():Int return __gd.size();
	public function is_empty():Bool return __gd.is_empty();
	public function set(p_index:Int, p_value:gd.Vector4):Void __gd.set(((p_index : Int)), ((p_value : gd.Vector4)));
	public function push_back(p_value:gd.Vector4):Bool return __gd.push_back(((p_value : gd.Vector4)));
	public function append(p_value:gd.Vector4):Bool return __gd.append(((p_value : gd.Vector4)));
	public function append_array(p_array:gd.PackedVector4Array):Void __gd.append_array(((p_array : gd.PackedVector4Array)));
	public function remove_at(p_index:Int):Void __gd.remove_at(((p_index : Int)));
	public function insert(p_at_index:Int, p_value:gd.Vector4):Int return __gd.insert(((p_at_index : Int)), ((p_value : gd.Vector4)));
	public function fill(p_value:gd.Vector4):Void __gd.fill(((p_value : gd.Vector4)));
	public function resize(p_new_size:Int):Int return __gd.resize(((p_new_size : Int)));
	public function clear():Void __gd.clear();
	public function has(p_value:gd.Vector4):Bool return __gd.has(((p_value : gd.Vector4)));
	public function reverse():Void __gd.reverse();
	public function slice(p_begin:Int, ?p_end:Int):gd.PackedVector4Array return switch [p_begin, p_end] {
		case [_, null]:__gd.slice(((p_begin : Int)));
		default:__gd.slice(((p_begin : Int)), ((p_end : Int)));
	};
	public function to_byte_array():gd.PackedByteArray return __gd.to_byte_array();
	public function sort():Void __gd.sort();
	public function bsearch(p_value:gd.Vector4, ?p_before:Bool):Int return switch [p_value, p_before] {
		case [_, null]:__gd.bsearch(((p_value : gd.Vector4)));
		default:__gd.bsearch(((p_value : gd.Vector4)), ((p_before : Bool)));
	};
	public function duplicate():gd.PackedVector4Array return __gd.duplicate();
	public function find(p_value:gd.Vector4, ?p_from:Int):Int return switch [p_value, p_from] {
		case [_, null]:__gd.find(((p_value : gd.Vector4)));
		default:__gd.find(((p_value : gd.Vector4)), ((p_from : Int)));
	};
	public function rfind(p_value:gd.Vector4, ?p_from:Int):Int return switch [p_value, p_from] {
		case [_, null]:__gd.rfind(((p_value : gd.Vector4)));
		default:__gd.rfind(((p_value : gd.Vector4)), ((p_from : Int)));
	};
	public function count(p_value:gd.Vector4):Int return __gd.count(((p_value : gd.Vector4)));
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool return this.__gd == ((p_rhs : gdnative.Variant));
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool return this.__gd != ((p_rhs : gdnative.Variant));
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return this.__gd in ((p_rhs : gdnative.Dictionary));
	function __op_membership_in_array(p_rhs:gd.Array):Bool return this.__gd in ((p_rhs : gdnative.Array));
	function __op_equal_to_packedvector4array(p_rhs:gd.PackedVector4Array):Bool return this.__gd == ((p_rhs : gdnative.PackedVector4Array));
	function __op_not_equal_packedvector4array(p_rhs:gd.PackedVector4Array):Bool return this.__gd != ((p_rhs : gdnative.PackedVector4Array));
	function __op_add_packedvector4array(p_rhs:gd.PackedVector4Array):gd.PackedVector4Array return this.__gd + ((p_rhs : gdnative.PackedVector4Array));
}

@:forward @:forwardStatics abstract PackedVector4Array(PackedVector4Array_wrapper) from PackedVector4Array_wrapper to PackedVector4Array_wrapper {
	@:to
	inline function toVariant():gd.Variant return @:privateAccess this.toVariant();
	public extern overload inline function new() this = @:privateAccess PackedVector4Array_wrapper._new0();
	public extern overload inline function new(p_from:gd.PackedVector4Array) this = @:privateAccess PackedVector4Array_wrapper._new1(p_from);
	public extern overload inline function new(p_from:gd.Array) this = @:privateAccess PackedVector4Array_wrapper._new2(p_from);
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