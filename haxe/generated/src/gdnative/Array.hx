package gdnative;
/**
	Built-in Class
**/
@:forward abstract Array(cpp.Struct<Array_extern>) from cpp.Struct<Array_extern> to cpp.Struct<Array_extern> {
	@:from
	static inline function fromWrapper(v:gd.Array):gdnative.Array return fromWrapperInternal(v);
	@:from
	static inline function fromWrapperInternal(v:gd.Array.Array_wrapper):gdnative.Array return untyped __cpp__('{0}.get()', @:privateAccess v.__gd);
	@:to
	inline function toWrapper():gd.Array return toWrapperInternal();
	@:to
	inline function toWrapperInternal():gd.Array.Array_wrapper return new gd.Array.Array_wrapper(this);
	public extern overload inline function new() this = new gdnative.Array.Array_extern();
	public extern overload inline function new(p_from:gd.Array) this = new gdnative.Array.Array_extern(p_from);
	public extern overload inline function new(p_base:gd.Array, p_type:Int, p_class_name:std.String, p_script:gd.Variant) this = new gdnative.Array.Array_extern(p_base, p_type, p_class_name, p_script);
	public extern overload inline function new(p_from:gd.PackedByteArray) this = new gdnative.Array.Array_extern(p_from);
	public extern overload inline function new(p_from:gd.PackedInt32Array) this = new gdnative.Array.Array_extern(p_from);
	public extern overload inline function new(p_from:gd.PackedInt64Array) this = new gdnative.Array.Array_extern(p_from);
	public extern overload inline function new(p_from:gd.PackedFloat32Array) this = new gdnative.Array.Array_extern(p_from);
	public extern overload inline function new(p_from:gd.PackedFloat64Array) this = new gdnative.Array.Array_extern(p_from);
	public extern overload inline function new(p_from:gd.PackedStringArray) this = new gdnative.Array.Array_extern(p_from);
	public extern overload inline function new(p_from:gd.PackedVector2Array) this = new gdnative.Array.Array_extern(p_from);
	public extern overload inline function new(p_from:gd.PackedVector3Array) this = new gdnative.Array.Array_extern(p_from);
	public extern overload inline function new(p_from:gd.PackedColorArray) this = new gdnative.Array.Array_extern(p_from);
	public extern overload inline function new(p_from:gd.PackedVector4Array) this = new gdnative.Array.Array_extern(p_from);
}

@:include("godot_cpp/variant/array.hpp") @:native("godot::Array") @:structAccess extern class Array_extern {
	@:overload(function(p_from:gdnative.Array):Void { })
	@:overload(function(p_base:gdnative.Array, p_type:Int, p_class_name:gdnative.StringName, p_script:gdnative.Variant):Void { })
	@:overload(function(p_from:gdnative.PackedByteArray):Void { })
	@:overload(function(p_from:gdnative.PackedInt32Array):Void { })
	@:overload(function(p_from:gdnative.PackedInt64Array):Void { })
	@:overload(function(p_from:gdnative.PackedFloat32Array):Void { })
	@:overload(function(p_from:gdnative.PackedFloat64Array):Void { })
	@:overload(function(p_from:gdnative.PackedStringArray):Void { })
	@:overload(function(p_from:gdnative.PackedVector2Array):Void { })
	@:overload(function(p_from:gdnative.PackedVector3Array):Void { })
	@:overload(function(p_from:gdnative.PackedColorArray):Void { })
	@:overload(function(p_from:gdnative.PackedVector4Array):Void { })
	function new();
	function size():Int;
	function is_empty():Bool;
	function clear():Void;
	function hash():Int;
	function assign(p_array:gdnative.Array):Void;
	function get(p_index:Int):gdnative.Variant;
	function set(p_index:Int, p_value:gdnative.Variant):Void;
	function push_back(p_value:gdnative.Variant):Void;
	function push_front(p_value:gdnative.Variant):Void;
	function append(p_value:gdnative.Variant):Void;
	function append_array(p_array:gdnative.Array):Void;
	function resize(p_size:Int):Int;
	function insert(p_position:Int, p_value:gdnative.Variant):Int;
	function remove_at(p_position:Int):Void;
	function fill(p_value:gdnative.Variant):Void;
	function erase(p_value:gdnative.Variant):Void;
	function front():gdnative.Variant;
	function back():gdnative.Variant;
	function pick_random():gdnative.Variant;
	overload function find(p_what:gdnative.Variant, p_from:Int):Int;
	overload function find(p_what:gdnative.Variant):Int;
	overload function find_custom(p_method:gdnative.Callable, p_from:Int):Int;
	overload function find_custom(p_method:gdnative.Callable):Int;
	overload function rfind(p_what:gdnative.Variant, p_from:Int):Int;
	overload function rfind(p_what:gdnative.Variant):Int;
	overload function rfind_custom(p_method:gdnative.Callable, p_from:Int):Int;
	overload function rfind_custom(p_method:gdnative.Callable):Int;
	function count(p_value:gdnative.Variant):Int;
	function has(p_value:gdnative.Variant):Bool;
	function pop_back():gdnative.Variant;
	function pop_front():gdnative.Variant;
	function pop_at(p_position:Int):gdnative.Variant;
	function sort():Void;
	function sort_custom(p_func:gdnative.Callable):Void;
	function shuffle():Void;
	overload function bsearch(p_value:gdnative.Variant, p_before:Bool):Int;
	overload function bsearch(p_value:gdnative.Variant):Int;
	overload function bsearch_custom(p_value:gdnative.Variant, p_func:gdnative.Callable, p_before:Bool):Int;
	overload function bsearch_custom(p_value:gdnative.Variant, p_func:gdnative.Callable):Int;
	function reverse():Void;
	overload function duplicate(p_deep:Bool):gdnative.Array;
	overload function duplicate():gdnative.Array;
	overload function slice(p_begin:Int, p_end:Int, p_step:Int, p_deep:Bool):gdnative.Array;
	overload function slice(p_begin:Int, p_end:Int, p_step:Int):gdnative.Array;
	overload function slice(p_begin:Int, p_end:Int):gdnative.Array;
	overload function slice(p_begin:Int):gdnative.Array;
	function filter(p_method:gdnative.Callable):gdnative.Array;
	function map(p_method:gdnative.Callable):gdnative.Array;
	overload function reduce(p_method:gdnative.Callable, p_accum:gdnative.Variant):gdnative.Variant;
	overload function reduce(p_method:gdnative.Callable):gdnative.Variant;
	function any(p_method:gdnative.Callable):Bool;
	function all(p_method:gdnative.Callable):Bool;
	function max():gdnative.Variant;
	function min():gdnative.Variant;
	function is_typed():Bool;
	function is_same_typed(p_array:gdnative.Array):Bool;
	function get_typed_builtin():Int;
	function get_typed_class_name():gdnative.StringName;
	function get_typed_script():gdnative.Variant;
	function make_read_only():Void;
	function is_read_only():Bool;
}