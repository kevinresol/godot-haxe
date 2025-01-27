package gdnative;
@:include("godot_cpp/variant/dictionary.hpp") @:native("godot::Dictionary") @:structAccess extern class Dictionary_extern {
	@:overload(function(p_from:gdnative.Dictionary):Void { })
	function new();
	function size():Int;
	function is_empty():Bool;
	function clear():Void;
	function merge(p_dictionary:gdnative.Dictionary, ?p_overwrite:Bool):Void;
	function merged(p_dictionary:gdnative.Dictionary, ?p_overwrite:Bool):gdnative.Dictionary;
	function has(p_key:gdnative.Variant):Bool;
	function has_all(p_keys:gdnative.Array):Bool;
	function find_key(p_value:gdnative.Variant):gdnative.Variant;
	function erase(p_key:gdnative.Variant):Bool;
	function hash():Int;
	function keys():gdnative.Array;
	function values():gdnative.Array;
	function duplicate(?p_deep:Bool):gdnative.Dictionary;
	function get(p_key:gdnative.Variant, ?p_default:gdnative.Variant):gdnative.Variant;
	function get_or_add(p_key:gdnative.Variant, ?p_default:gdnative.Variant):gdnative.Variant;
	function make_read_only():Void;
	function is_read_only():Bool;
	function recursive_equal(p_dictionary:gdnative.Dictionary, p_recursion_count:Int):Bool;
}

@:forward abstract Dictionary(cpp.Struct<Dictionary_extern>) from cpp.Struct<Dictionary_extern> to cpp.Struct<Dictionary_extern> {
	@:from
	static inline function fromWrapper(v:gd.Dictionary):gdnative.Dictionary return fromWrapperInternal(v);
	@:from
	static inline function fromWrapperInternal(v:gd.Dictionary.Dictionary_wrapper):gdnative.Dictionary return untyped __cpp__('{0}.get()', @:privateAccess v.__gd);
	@:to
	inline function toWrapper():gd.Dictionary return toWrapperInternal();
	@:to
	inline function toWrapperInternal():gd.Dictionary.Dictionary_wrapper return new gd.Dictionary.Dictionary_wrapper(this);
	public extern overload inline function new() this = new gdnative.Dictionary.Dictionary_extern();
	public extern overload inline function new(p_from:gd.Dictionary) this = new gdnative.Dictionary.Dictionary_extern(p_from);
}