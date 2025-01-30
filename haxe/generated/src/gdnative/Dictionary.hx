package gdnative;
/**
	Built-in Class
**/
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
	public extern overload inline function new(p_base:gd.Dictionary, p_key_type:Int, p_key_class_name:std.String, p_key_script:gd.Variant, p_value_type:Int, p_value_class_name:std.String, p_value_script:gd.Variant) this = new gdnative.Dictionary.Dictionary_extern(p_base, p_key_type, p_key_class_name, p_key_script, p_value_type, p_value_class_name, p_value_script);
}

@:include("godot_cpp/variant/dictionary.hpp") @:native("godot::Dictionary") @:structAccess extern class Dictionary_extern {
	@:overload(function(p_from:gdnative.Dictionary):Void { })
	@:overload(function(p_base:gdnative.Dictionary, p_key_type:Int, p_key_class_name:gdnative.StringName, p_key_script:gdnative.Variant, p_value_type:Int, p_value_class_name:gdnative.StringName, p_value_script:gdnative.Variant):Void { })
	function new();
	function size():Int;
	function is_empty():Bool;
	function clear():Void;
	function assign(p_dictionary:gdnative.Dictionary):Void;
	function sort():Void;
	overload function merge(p_dictionary:gdnative.Dictionary, p_overwrite:Bool):Void;
	overload function merge(p_dictionary:gdnative.Dictionary):Void;
	overload function merged(p_dictionary:gdnative.Dictionary, p_overwrite:Bool):gdnative.Dictionary;
	overload function merged(p_dictionary:gdnative.Dictionary):gdnative.Dictionary;
	function has(p_key:gdnative.Variant):Bool;
	function has_all(p_keys:gdnative.Array):Bool;
	function find_key(p_value:gdnative.Variant):gdnative.Variant;
	function erase(p_key:gdnative.Variant):Bool;
	function hash():Int;
	function keys():gdnative.Array;
	function values():gdnative.Array;
	overload function duplicate(p_deep:Bool):gdnative.Dictionary;
	overload function duplicate():gdnative.Dictionary;
	overload function get(p_key:gdnative.Variant, p_default:gdnative.Variant):gdnative.Variant;
	overload function get(p_key:gdnative.Variant):gdnative.Variant;
	overload function get_or_add(p_key:gdnative.Variant, p_default:gdnative.Variant):gdnative.Variant;
	overload function get_or_add(p_key:gdnative.Variant):gdnative.Variant;
	function set(p_key:gdnative.Variant, p_value:gdnative.Variant):Bool;
	function is_typed():Bool;
	function is_typed_key():Bool;
	function is_typed_value():Bool;
	function is_same_typed(p_dictionary:gdnative.Dictionary):Bool;
	function is_same_typed_key(p_dictionary:gdnative.Dictionary):Bool;
	function is_same_typed_value(p_dictionary:gdnative.Dictionary):Bool;
	function get_typed_key_builtin():Int;
	function get_typed_value_builtin():Int;
	function get_typed_key_class_name():gdnative.StringName;
	function get_typed_value_class_name():gdnative.StringName;
	function get_typed_key_script():gdnative.Variant;
	function get_typed_value_script():gdnative.Variant;
	function make_read_only():Void;
	function is_read_only():Bool;
	function recursive_equal(p_dictionary:gdnative.Dictionary, p_recursion_count:Int):Bool;
}