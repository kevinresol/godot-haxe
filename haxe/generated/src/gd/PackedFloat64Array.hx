package gd;
class PackedFloat64Array_wrapper {
	final __gd : gdnative.PackedFloat64Array;
	public function new(value:gdnative.PackedFloat64Array) __gd = value;
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
}

@:forward @:forwardStatics abstract PackedFloat64Array(PackedFloat64Array_wrapper) from PackedFloat64Array_wrapper to PackedFloat64Array_wrapper {
	public extern overload inline function new() this = @:privateAccess PackedFloat64Array_wrapper._new0();
	public extern overload inline function new(p_from:gd.PackedFloat64Array) this = @:privateAccess PackedFloat64Array_wrapper._new1(p_from);
	public extern overload inline function new(p_from:gd.Array) this = @:privateAccess PackedFloat64Array_wrapper._new2(p_from);
}