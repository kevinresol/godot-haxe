package gd;
class PackedInt64Array_wrapper {
	final __gd : gdnative.PackedInt64Array;
	public function new(value:gdnative.PackedInt64Array) __gd = value;
	static function _new0():PackedInt64Array_wrapper return new PackedInt64Array_wrapper(new gdnative.PackedInt64Array());
	static function _new1(p_from:gd.PackedInt64Array):PackedInt64Array_wrapper return new PackedInt64Array_wrapper(new gdnative.PackedInt64Array(p_from));
	static function _new2(p_from:gd.Array):PackedInt64Array_wrapper return new PackedInt64Array_wrapper(new gdnative.PackedInt64Array(p_from));
	public function get(p_index:Int):Int return __gd.get(p_index);
	public function size():Int return __gd.size();
	public function is_empty():Bool return __gd.is_empty();
	public function set(p_index:Int, p_value:Int):Void return __gd.set(p_index, p_value);
	public function push_back(p_value:Int):Bool return __gd.push_back(p_value);
	public function append(p_value:Int):Bool return __gd.append(p_value);
	public function append_array(p_array:gd.PackedInt64Array):Void return __gd.append_array(p_array);
	public function remove_at(p_index:Int):Void return __gd.remove_at(p_index);
	public function insert(p_at_index:Int, p_value:Int):Int return __gd.insert(p_at_index, p_value);
	public function fill(p_value:Int):Void return __gd.fill(p_value);
	public function resize(p_new_size:Int):Int return __gd.resize(p_new_size);
	public function clear():Void return __gd.clear();
	public function has(p_value:Int):Bool return __gd.has(p_value);
	public function reverse():Void return __gd.reverse();
	public function slice(p_begin:Int, ?p_end:Int):gd.PackedInt64Array return __gd.slice(p_begin, p_end);
	public function to_byte_array():gd.PackedByteArray return __gd.to_byte_array();
	public function sort():Void return __gd.sort();
	public function bsearch(p_value:Int, ?p_before:Bool):Int return __gd.bsearch(p_value, p_before);
	public function duplicate():gd.PackedInt64Array return __gd.duplicate();
	public function find(p_value:Int, ?p_from:Int):Int return __gd.find(p_value, p_from);
	public function rfind(p_value:Int, ?p_from:Int):Int return __gd.rfind(p_value, p_from);
	public function count(p_value:Int):Int return __gd.count(p_value);
}

@:forward @:forwardStatics abstract PackedInt64Array(PackedInt64Array_wrapper) from PackedInt64Array_wrapper to PackedInt64Array_wrapper {
	public extern overload inline function new() this = @:privateAccess PackedInt64Array_wrapper._new0();
	public extern overload inline function new(p_from:gd.PackedInt64Array) this = @:privateAccess PackedInt64Array_wrapper._new1(p_from);
	public extern overload inline function new(p_from:gd.Array) this = @:privateAccess PackedInt64Array_wrapper._new2(p_from);
}