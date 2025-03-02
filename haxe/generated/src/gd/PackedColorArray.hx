package gd;
class PackedColorArray_wrapper {
	final __gd : gdnative.PackedColorArray;
	public function new(value:gdnative.PackedColorArray) __gd = value;
	function toVariant():gd.Variant return @:privateAccess new gd.Variant.Variant_obj(new gdnative.Variant.Variant_extern(this));
	static function _new0():PackedColorArray_wrapper return new PackedColorArray_wrapper(new gdnative.PackedColorArray());
	static function _new1(p_from:gd.PackedColorArray):PackedColorArray_wrapper return new PackedColorArray_wrapper(new gdnative.PackedColorArray(p_from));
	static function _new2(p_from:gd.Array):PackedColorArray_wrapper return new PackedColorArray_wrapper(new gdnative.PackedColorArray(p_from));
	public function get(p_index:cpp.Int64):gd.Color return __gd.get(((p_index : cpp.Int64)));
	public function size():cpp.Int64 return __gd.size();
	public function is_empty():Bool return __gd.is_empty();
	public function set(p_index:cpp.Int64, p_value:gd.Color):Void __gd.set(((p_index : cpp.Int64)), ((p_value : gd.Color)));
	public function push_back(p_value:gd.Color):Bool return __gd.push_back(((p_value : gd.Color)));
	public function append(p_value:gd.Color):Bool return __gd.append(((p_value : gd.Color)));
	public function append_array(p_array:gd.PackedColorArray):Void __gd.append_array(((p_array : gd.PackedColorArray)));
	public function remove_at(p_index:cpp.Int64):Void __gd.remove_at(((p_index : cpp.Int64)));
	public function insert(p_at_index:cpp.Int64, p_value:gd.Color):cpp.Int64 return __gd.insert(((p_at_index : cpp.Int64)), ((p_value : gd.Color)));
	public function fill(p_value:gd.Color):Void __gd.fill(((p_value : gd.Color)));
	public function resize(p_new_size:cpp.Int64):cpp.Int64 return __gd.resize(((p_new_size : cpp.Int64)));
	public function clear():Void __gd.clear();
	public function has(p_value:gd.Color):Bool return __gd.has(((p_value : gd.Color)));
	public function reverse():Void __gd.reverse();
	public function slice(p_begin:cpp.Int64, ?p_end:cpp.Int64):gd.PackedColorArray return switch [p_begin, p_end] {
		case [_, null]:__gd.slice(((p_begin : cpp.Int64)));
		default:__gd.slice(((p_begin : cpp.Int64)), ((p_end : cpp.Int64)));
	};
	public function to_byte_array():gd.PackedByteArray return __gd.to_byte_array();
	public function sort():Void __gd.sort();
	public function bsearch(p_value:gd.Color, ?p_before:Bool):cpp.Int64 return switch [p_value, p_before] {
		case [_, null]:__gd.bsearch(((p_value : gd.Color)));
		default:__gd.bsearch(((p_value : gd.Color)), ((p_before : Bool)));
	};
	public function duplicate():gd.PackedColorArray return __gd.duplicate();
	public function find(p_value:gd.Color, ?p_from:cpp.Int64):cpp.Int64 return switch [p_value, p_from] {
		case [_, null]:__gd.find(((p_value : gd.Color)));
		default:__gd.find(((p_value : gd.Color)), ((p_from : cpp.Int64)));
	};
	public function rfind(p_value:gd.Color, ?p_from:cpp.Int64):cpp.Int64 return switch [p_value, p_from] {
		case [_, null]:__gd.rfind(((p_value : gd.Color)));
		default:__gd.rfind(((p_value : gd.Color)), ((p_from : cpp.Int64)));
	};
	public function count(p_value:gd.Color):cpp.Int64 return __gd.count(((p_value : gd.Color)));
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool return this.__gd == ((p_rhs : gdnative.Variant));
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool return this.__gd != ((p_rhs : gdnative.Variant));
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return this.__gd in ((p_rhs : gdnative.Dictionary));
	function __op_membership_in_array(p_rhs:gd.Array):Bool return this.__gd in ((p_rhs : gdnative.Array));
	function __op_equal_to_packedcolorarray(p_rhs:gd.PackedColorArray):Bool return this.__gd == ((p_rhs : gdnative.PackedColorArray));
	function __op_not_equal_packedcolorarray(p_rhs:gd.PackedColorArray):Bool return this.__gd != ((p_rhs : gdnative.PackedColorArray));
	function __op_add_packedcolorarray(p_rhs:gd.PackedColorArray):gd.PackedColorArray return this.__gd + ((p_rhs : gdnative.PackedColorArray));
}

@:forward @:forwardStatics abstract PackedColorArray(PackedColorArray_wrapper) from PackedColorArray_wrapper to PackedColorArray_wrapper {
	@:to
	inline function toVariant():gd.Variant return @:privateAccess this.toVariant();
	inline function toString():std.String return gd.UtilityFunctions.str(toVariant());
	public extern overload inline function new() this = @:privateAccess PackedColorArray_wrapper._new0();
	public extern overload inline function new(p_from:gd.PackedColorArray) this = @:privateAccess PackedColorArray_wrapper._new1(p_from);
	public extern overload inline function new(p_from:gd.Array) this = @:privateAccess PackedColorArray_wrapper._new2(p_from);
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