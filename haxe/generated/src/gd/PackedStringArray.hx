package gd;
class PackedStringArray_wrapper {
	final __gd : gdnative.PackedStringArray;
	public function new(value:gdnative.PackedStringArray) __gd = value;
	function toVariant():gd.Variant return @:privateAccess new gd.Variant.Variant_obj(new gdnative.Variant.Variant_extern(this));
	static function _new0():PackedStringArray_wrapper return new PackedStringArray_wrapper(new gdnative.PackedStringArray());
	static function _new1(p_from:gd.PackedStringArray):PackedStringArray_wrapper return new PackedStringArray_wrapper(new gdnative.PackedStringArray(p_from));
	static function _new2(p_from:gd.Array):PackedStringArray_wrapper return new PackedStringArray_wrapper(new gdnative.PackedStringArray(p_from));
	public function get(p_index:cpp.Int64):std.String return __gd.get(((p_index : cpp.Int64)));
	public function size():cpp.Int64 return __gd.size();
	public function is_empty():Bool return __gd.is_empty();
	public function set(p_index:cpp.Int64, p_value:std.String):Void __gd.set(((p_index : cpp.Int64)), ((p_value : std.String)));
	public function push_back(p_value:std.String):Bool return __gd.push_back(((p_value : std.String)));
	public function append(p_value:std.String):Bool return __gd.append(((p_value : std.String)));
	public function append_array(p_array:gd.PackedStringArray):Void __gd.append_array(((p_array : gd.PackedStringArray)));
	public function remove_at(p_index:cpp.Int64):Void __gd.remove_at(((p_index : cpp.Int64)));
	public function insert(p_at_index:cpp.Int64, p_value:std.String):cpp.Int64 return __gd.insert(((p_at_index : cpp.Int64)), ((p_value : std.String)));
	public function fill(p_value:std.String):Void __gd.fill(((p_value : std.String)));
	public function resize(p_new_size:cpp.Int64):cpp.Int64 return __gd.resize(((p_new_size : cpp.Int64)));
	public function clear():Void __gd.clear();
	public function has(p_value:std.String):Bool return __gd.has(((p_value : std.String)));
	public function reverse():Void __gd.reverse();
	public function slice(p_begin:cpp.Int64, ?p_end:cpp.Int64):gd.PackedStringArray return switch [p_begin, p_end] {
		case [_, null]:__gd.slice(((p_begin : cpp.Int64)));
		default:__gd.slice(((p_begin : cpp.Int64)), ((p_end : cpp.Int64)));
	};
	public function to_byte_array():gd.PackedByteArray return __gd.to_byte_array();
	public function sort():Void __gd.sort();
	public function bsearch(p_value:std.String, ?p_before:Bool):cpp.Int64 return switch [p_value, p_before] {
		case [_, null]:__gd.bsearch(((p_value : std.String)));
		default:__gd.bsearch(((p_value : std.String)), ((p_before : Bool)));
	};
	public function duplicate():gd.PackedStringArray return __gd.duplicate();
	public function find(p_value:std.String, ?p_from:cpp.Int64):cpp.Int64 return switch [p_value, p_from] {
		case [_, null]:__gd.find(((p_value : std.String)));
		default:__gd.find(((p_value : std.String)), ((p_from : cpp.Int64)));
	};
	public function rfind(p_value:std.String, ?p_from:cpp.Int64):cpp.Int64 return switch [p_value, p_from] {
		case [_, null]:__gd.rfind(((p_value : std.String)));
		default:__gd.rfind(((p_value : std.String)), ((p_from : cpp.Int64)));
	};
	public function count(p_value:std.String):cpp.Int64 return __gd.count(((p_value : std.String)));
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool return this.__gd == ((p_rhs : gdnative.Variant));
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool return this.__gd != ((p_rhs : gdnative.Variant));
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return this.__gd in ((p_rhs : gdnative.Dictionary));
	function __op_membership_in_array(p_rhs:gd.Array):Bool return this.__gd in ((p_rhs : gdnative.Array));
	function __op_equal_to_packedstringarray(p_rhs:gd.PackedStringArray):Bool return this.__gd == ((p_rhs : gdnative.PackedStringArray));
	function __op_not_equal_packedstringarray(p_rhs:gd.PackedStringArray):Bool return this.__gd != ((p_rhs : gdnative.PackedStringArray));
	function __op_add_packedstringarray(p_rhs:gd.PackedStringArray):gd.PackedStringArray return this.__gd + ((p_rhs : gdnative.PackedStringArray));
}

@:forward @:forwardStatics abstract PackedStringArray(PackedStringArray_wrapper) from PackedStringArray_wrapper to PackedStringArray_wrapper {
	@:to
	inline function toVariant():gd.Variant return @:privateAccess this.toVariant();
	inline function toString():std.String return gd.UtilityFunctions.str(toVariant());
	public extern overload inline function new() this = @:privateAccess PackedStringArray_wrapper._new0();
	public extern overload inline function new(p_from:gd.PackedStringArray) this = @:privateAccess PackedStringArray_wrapper._new1(p_from);
	public extern overload inline function new(p_from:gd.Array) this = @:privateAccess PackedStringArray_wrapper._new2(p_from);
	@:op(A == B)
	inline function __op_equal_to_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_equal_to_variant(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_not_equal_variant(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return @:privateAccess this.__op_membership_in_dictionary(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_array(p_rhs:gd.Array):Bool return @:privateAccess this.__op_membership_in_array(p_rhs);
	@:op(A == B)
	inline function __op_equal_to_packedstringarray(p_rhs:gd.PackedStringArray):Bool return @:privateAccess this.__op_equal_to_packedstringarray(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_packedstringarray(p_rhs:gd.PackedStringArray):Bool return @:privateAccess this.__op_not_equal_packedstringarray(p_rhs);
	@:op(A + B)
	inline function __op_add_packedstringarray(p_rhs:gd.PackedStringArray):gd.PackedStringArray return @:privateAccess this.__op_add_packedstringarray(p_rhs);
}