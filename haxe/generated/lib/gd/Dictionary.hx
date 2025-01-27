package gd;
extern class Dictionary_wrapper {
	static function _new0():Dictionary_wrapper;
	static function _new1(p_from:gd.Dictionary):Dictionary_wrapper;
	function size():Int;
	function is_empty():Bool;
	function clear():Void;
	function merge(p_dictionary:gd.Dictionary, ?p_overwrite:Bool):Void;
	function merged(p_dictionary:gd.Dictionary, ?p_overwrite:Bool):gd.Dictionary;
	function has(p_key:gd.Variant):Bool;
	function has_all(p_keys:gd.Array):Bool;
	function find_key(p_value:gd.Variant):gd.Variant;
	function erase(p_key:gd.Variant):Bool;
	function hash():Int;
	function keys():gd.Array;
	function values():gd.Array;
	function duplicate(?p_deep:Bool):gd.Dictionary;
	function get(p_key:gd.Variant, ?p_default:gd.Variant):gd.Variant;
	function get_or_add(p_key:gd.Variant, ?p_default:gd.Variant):gd.Variant;
	function make_read_only():Void;
	function is_read_only():Bool;
	function recursive_equal(p_dictionary:gd.Dictionary, p_recursion_count:Int):Bool;
}

@:forward @:forwardStatics abstract Dictionary(Dictionary_wrapper) from Dictionary_wrapper to Dictionary_wrapper {
	public extern overload inline function new() this = Dictionary_wrapper._new0();
	public extern overload inline function new(p_from:gd.Dictionary) this = Dictionary_wrapper._new1(p_from);
}