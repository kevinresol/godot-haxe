package gd;
class PackedVector4Array_wrapper {
	final __gd : gdnative.PackedVector4Array;
	public function new(value:gdnative.PackedVector4Array) __gd = value;
	static function _new0():PackedVector4Array_wrapper return new PackedVector4Array_wrapper(new gdnative.PackedVector4Array());
	static function _new1(p_from:gd.PackedVector4Array):PackedVector4Array_wrapper return new PackedVector4Array_wrapper(new gdnative.PackedVector4Array(p_from));
	static function _new2(p_from:gd.Array):PackedVector4Array_wrapper return new PackedVector4Array_wrapper(new gdnative.PackedVector4Array(p_from));
	public function get(p_index:Int):gd.Vector4 return __gd.get(p_index);
	public function size():Int return __gd.size();
	public function is_empty():Bool return __gd.is_empty();
	public function set(p_index:Int, p_value:gd.Vector4):Void return __gd.set(p_index, p_value);
	public function push_back(p_value:gd.Vector4):Bool return __gd.push_back(p_value);
	public function append(p_value:gd.Vector4):Bool return __gd.append(p_value);
	public function append_array(p_array:gd.PackedVector4Array):Void return __gd.append_array(p_array);
	public function remove_at(p_index:Int):Void return __gd.remove_at(p_index);
	public function insert(p_at_index:Int, p_value:gd.Vector4):Int return __gd.insert(p_at_index, p_value);
	public function fill(p_value:gd.Vector4):Void return __gd.fill(p_value);
	public function resize(p_new_size:Int):Int return __gd.resize(p_new_size);
	public function clear():Void return __gd.clear();
	public function has(p_value:gd.Vector4):Bool return __gd.has(p_value);
	public function reverse():Void return __gd.reverse();
	public function slice(p_begin:Int, ?p_end:Int):gd.PackedVector4Array return __gd.slice(p_begin, p_end);
	public function to_byte_array():gd.PackedByteArray return __gd.to_byte_array();
	public function sort():Void return __gd.sort();
	public function bsearch(p_value:gd.Vector4, ?p_before:Bool):Int return __gd.bsearch(p_value, p_before);
	public function duplicate():gd.PackedVector4Array return __gd.duplicate();
	public function find(p_value:gd.Vector4, ?p_from:Int):Int return __gd.find(p_value, p_from);
	public function rfind(p_value:gd.Vector4, ?p_from:Int):Int return __gd.rfind(p_value, p_from);
	public function count(p_value:gd.Vector4):Int return __gd.count(p_value);
}

@:forward @:forwardStatics abstract PackedVector4Array(PackedVector4Array_wrapper) from PackedVector4Array_wrapper to PackedVector4Array_wrapper {
	public extern overload inline function new() this = @:privateAccess PackedVector4Array_wrapper._new0();
	public extern overload inline function new(p_from:gd.PackedVector4Array) this = @:privateAccess PackedVector4Array_wrapper._new1(p_from);
	public extern overload inline function new(p_from:gd.Array) this = @:privateAccess PackedVector4Array_wrapper._new2(p_from);
}