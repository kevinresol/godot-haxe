package gd;
class Dictionary_wrapper {
	final __gd : gdnative.Dictionary;
	public function new(value:gdnative.Dictionary) __gd = value;
	static function _new0():Dictionary_wrapper return new Dictionary_wrapper(new gdnative.Dictionary());
	static function _new1(p_from:gd.Dictionary):Dictionary_wrapper return new Dictionary_wrapper(new gdnative.Dictionary(p_from));
	public function size():Int return __gd.size();
	public function is_empty():Bool return __gd.is_empty();
	public function clear():Void return __gd.clear();
	public function merge(p_dictionary:gd.Dictionary, ?p_overwrite:Bool):Void return __gd.merge(p_dictionary, p_overwrite);
	public function merged(p_dictionary:gd.Dictionary, ?p_overwrite:Bool):gd.Dictionary return __gd.merged(p_dictionary, p_overwrite);
	public function has(p_key:gd.Variant):Bool return __gd.has(p_key);
	public function has_all(p_keys:gd.Array):Bool return __gd.has_all(p_keys);
	public function find_key(p_value:gd.Variant):gd.Variant return __gd.find_key(p_value);
	public function erase(p_key:gd.Variant):Bool return __gd.erase(p_key);
	public function hash():Int return __gd.hash();
	public function keys():gd.Array return __gd.keys();
	public function values():gd.Array return __gd.values();
	public function duplicate(?p_deep:Bool):gd.Dictionary return __gd.duplicate(p_deep);
	public function get(p_key:gd.Variant, ?p_default:gd.Variant):gd.Variant return __gd.get(p_key, p_default);
	public function get_or_add(p_key:gd.Variant, ?p_default:gd.Variant):gd.Variant return __gd.get_or_add(p_key, p_default);
	public function make_read_only():Void return __gd.make_read_only();
	public function is_read_only():Bool return __gd.is_read_only();
	public function recursive_equal(p_dictionary:gd.Dictionary, p_recursion_count:Int):Bool return __gd.recursive_equal(p_dictionary, p_recursion_count);
}

@:forward @:forwardStatics abstract Dictionary(Dictionary_wrapper) from Dictionary_wrapper to Dictionary_wrapper {
	public extern overload inline function new() this = @:privateAccess Dictionary_wrapper._new0();
	public extern overload inline function new(p_from:gd.Dictionary) this = @:privateAccess Dictionary_wrapper._new1(p_from);
}