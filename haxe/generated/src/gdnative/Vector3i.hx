package gdnative;
/**
	Built-in Class
**/
@:forward abstract Vector3i(cpp.Struct<Vector3i_extern>) from cpp.Struct<Vector3i_extern> to cpp.Struct<Vector3i_extern> {
	@:from
	static inline function fromWrapper(v:gd.Vector3i):gdnative.Vector3i return fromWrapperInternal(v);
	@:from
	static inline function fromWrapperInternal(v:gd.Vector3i.Vector3i_wrapper):gdnative.Vector3i return untyped __cpp__('{0}.get()', @:privateAccess v.__gd);
	@:to
	inline function toWrapper():gd.Vector3i return toWrapperInternal();
	@:to
	inline function toWrapperInternal():gd.Vector3i.Vector3i_wrapper return new gd.Vector3i.Vector3i_wrapper(this);
	public extern overload inline function new() this = new gdnative.Vector3i.Vector3i_extern();
	public extern overload inline function new(p_from:gd.Vector3i) this = new gdnative.Vector3i.Vector3i_extern(p_from);
	public extern overload inline function new(p_from:gd.Vector3) this = new gdnative.Vector3i.Vector3i_extern(p_from);
	public extern overload inline function new(p_x:Int, p_y:Int, p_z:Int) this = new gdnative.Vector3i.Vector3i_extern(p_x, p_y, p_z);
}

@:include("godot_cpp/variant/vector3i.hpp") @:native("godot::Vector3i") @:structAccess extern class Vector3i_extern {
	@:overload(function(p_from:gdnative.Vector3i):Void { })
	@:overload(function(p_from:gdnative.Vector3):Void { })
	@:overload(function(p_x:Int, p_y:Int, p_z:Int):Void { })
	function new();
	function min_axis_index():Int;
	function max_axis_index():Int;
	function distance_to(p_to:gdnative.Vector3i):Float;
	function distance_squared_to(p_to:gdnative.Vector3i):Int;
	function length():Float;
	function length_squared():Int;
	function sign():gdnative.Vector3i;
	function abs():gdnative.Vector3i;
	function clamp(p_min:gdnative.Vector3i, p_max:gdnative.Vector3i):gdnative.Vector3i;
	function clampi(p_min:Int, p_max:Int):gdnative.Vector3i;
	function snapped(p_step:gdnative.Vector3i):gdnative.Vector3i;
	function snappedi(p_step:Int):gdnative.Vector3i;
	function min(p_with:gdnative.Vector3i):gdnative.Vector3i;
	function mini(p_with:Int):gdnative.Vector3i;
	function max(p_with:gdnative.Vector3i):gdnative.Vector3i;
	function maxi(p_with:Int):gdnative.Vector3i;
	var x : Int;
	var y : Int;
	var z : Int;
}