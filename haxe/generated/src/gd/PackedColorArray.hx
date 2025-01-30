package gd;
class PackedColorArray_wrapper {
	final __gd : gdnative.PackedColorArray;
	public function new(value:gdnative.PackedColorArray) __gd = value;
	static function _new0():PackedColorArray_wrapper return new PackedColorArray_wrapper(new gdnative.PackedColorArray());
	static function _new1(p_from:gd.PackedColorArray):PackedColorArray_wrapper return new PackedColorArray_wrapper(new gdnative.PackedColorArray(p_from));
	static function _new2(p_from:gd.Array):PackedColorArray_wrapper return new PackedColorArray_wrapper(new gdnative.PackedColorArray(p_from));
	public function get(p_index:Int):gd.Color return __gd.get(p_index);
	public function size():Int return __gd.size();
	public function is_empty():Bool return __gd.is_empty();
	public function set(p_index:Int, p_value:gd.Color):Void return __gd.set(p_index, p_value);
	public function push_back(p_value:gd.Color):Bool return __gd.push_back(p_value);
	public function append(p_value:gd.Color):Bool return __gd.append(p_value);
	public function append_array(p_array:gd.PackedColorArray):Void return __gd.append_array(p_array);
	public function remove_at(p_index:Int):Void return __gd.remove_at(p_index);
	public function insert(p_at_index:Int, p_value:gd.Color):Int return __gd.insert(p_at_index, p_value);
	public function fill(p_value:gd.Color):Void return __gd.fill(p_value);
	public function resize(p_new_size:Int):Int return __gd.resize(p_new_size);
	public function clear():Void return __gd.clear();
	public function has(p_value:gd.Color):Bool return __gd.has(p_value);
	public function reverse():Void return __gd.reverse();
	public function slice(p_begin:Int, ?p_end:Int):gd.PackedColorArray return __gd.slice(p_begin, p_end);
	public function to_byte_array():gd.PackedByteArray return __gd.to_byte_array();
	public function sort():Void return __gd.sort();
	public function bsearch(p_value:gd.Color, ?p_before:Bool):Int return __gd.bsearch(p_value, p_before);
	public function duplicate():gd.PackedColorArray return __gd.duplicate();
	public function find(p_value:gd.Color, ?p_from:Int):Int return __gd.find(p_value, p_from);
	public function rfind(p_value:gd.Color, ?p_from:Int):Int return __gd.rfind(p_value, p_from);
	public function count(p_value:gd.Color):Int return __gd.count(p_value);
}

@:forward @:forwardStatics abstract PackedColorArray(PackedColorArray_wrapper) from PackedColorArray_wrapper to PackedColorArray_wrapper {
	public extern overload inline function new() this = @:privateAccess PackedColorArray_wrapper._new0();
	public extern overload inline function new(p_from:gd.PackedColorArray) this = @:privateAccess PackedColorArray_wrapper._new1(p_from);
	public extern overload inline function new(p_from:gd.Array) this = @:privateAccess PackedColorArray_wrapper._new2(p_from);
}