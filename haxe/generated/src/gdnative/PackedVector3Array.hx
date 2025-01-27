package gdnative;
@:include("godot_cpp/variant/packed_vector3_array.hpp") @:native("godot::PackedVector3Array") @:structAccess extern class PackedVector3Array_extern {
	@:overload(function(p_from:gdnative.PackedVector3Array):Void { })
	@:overload(function(p_from:gdnative.Array):Void { })
	function new();
	function size():Int;
	function is_empty():Bool;
	function set(p_index:Int, p_value:gdnative.Vector3):Void;
	function push_back(p_value:gdnative.Vector3):Bool;
	function append(p_value:gdnative.Vector3):Bool;
	function append_array(p_array:gdnative.PackedVector3Array):Void;
	function remove_at(p_index:Int):Void;
	function insert(p_at_index:Int, p_value:gdnative.Vector3):Int;
	function fill(p_value:gdnative.Vector3):Void;
	function resize(p_new_size:Int):Int;
	function clear():Void;
	function has(p_value:gdnative.Vector3):Bool;
	function reverse():Void;
	overload function slice(p_begin:Int, p_end:Int):gdnative.PackedVector3Array;
	overload function slice(p_begin:Int):gdnative.PackedVector3Array;
	function to_byte_array():gdnative.PackedByteArray;
	function sort():Void;
	overload function bsearch(p_value:gdnative.Vector3, p_before:Bool):Int;
	overload function bsearch(p_value:gdnative.Vector3):Int;
	function duplicate():gdnative.PackedVector3Array;
	overload function find(p_value:gdnative.Vector3, p_from:Int):Int;
	overload function find(p_value:gdnative.Vector3):Int;
	overload function rfind(p_value:gdnative.Vector3, p_from:Int):Int;
	overload function rfind(p_value:gdnative.Vector3):Int;
	function count(p_value:gdnative.Vector3):Int;
}

@:forward abstract PackedVector3Array(cpp.Struct<PackedVector3Array_extern>) from cpp.Struct<PackedVector3Array_extern> to cpp.Struct<PackedVector3Array_extern> {
	@:from
	static inline function fromWrapper(v:gd.PackedVector3Array):gdnative.PackedVector3Array return fromWrapperInternal(v);
	@:from
	static inline function fromWrapperInternal(v:gd.PackedVector3Array.PackedVector3Array_wrapper):gdnative.PackedVector3Array return untyped __cpp__('{0}.get()', @:privateAccess v.__gd);
	@:to
	inline function toWrapper():gd.PackedVector3Array return toWrapperInternal();
	@:to
	inline function toWrapperInternal():gd.PackedVector3Array.PackedVector3Array_wrapper return new gd.PackedVector3Array.PackedVector3Array_wrapper(this);
	public extern overload inline function new() this = new gdnative.PackedVector3Array.PackedVector3Array_extern();
	public extern overload inline function new(p_from:gd.PackedVector3Array) this = new gdnative.PackedVector3Array.PackedVector3Array_extern(p_from);
	public extern overload inline function new(p_from:gd.Array) this = new gdnative.PackedVector3Array.PackedVector3Array_extern(p_from);
}