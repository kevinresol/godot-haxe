package gdnative;
@:include("godot_cpp/variant/vector4i.hpp") @:native("godot::Vector4i") @:structAccess extern class Vector4i_extern {
	@:overload(function(p_from:gdnative.Vector4i):Void { })
	@:overload(function(p_from:gdnative.Vector4):Void { })
	@:overload(function(p_x:Int, p_y:Int, p_z:Int, p_w:Int):Void { })
	function new();
	function min_axis_index():Int;
	function max_axis_index():Int;
	function length():Float;
	function length_squared():Int;
	function sign():gdnative.Vector4i;
	function abs():gdnative.Vector4i;
	function clamp(p_min:gdnative.Vector4i, p_max:gdnative.Vector4i):gdnative.Vector4i;
	function clampi(p_min:Int, p_max:Int):gdnative.Vector4i;
	function snapped(p_step:gdnative.Vector4i):gdnative.Vector4i;
	function snappedi(p_step:Int):gdnative.Vector4i;
	function min(p_with:gdnative.Vector4i):gdnative.Vector4i;
	function mini(p_with:Int):gdnative.Vector4i;
	function max(p_with:gdnative.Vector4i):gdnative.Vector4i;
	function maxi(p_with:Int):gdnative.Vector4i;
	function distance_to(p_to:gdnative.Vector4i):Float;
	function distance_squared_to(p_to:gdnative.Vector4i):Int;
	var x : Int;
	var y : Int;
	var z : Int;
	var w : Int;
}

@:forward abstract Vector4i(cpp.Struct<Vector4i_extern>) from cpp.Struct<Vector4i_extern> to cpp.Struct<Vector4i_extern> {
	@:from
	static inline function fromWrapper(v:gd.Vector4i):gdnative.Vector4i return fromWrapperInternal(v);
	@:from
	static inline function fromWrapperInternal(v:gd.Vector4i.Vector4i_wrapper):gdnative.Vector4i return untyped __cpp__('{0}.get()', @:privateAccess v.__gd);
	@:to
	inline function toWrapper():gd.Vector4i return toWrapperInternal();
	@:to
	inline function toWrapperInternal():gd.Vector4i.Vector4i_wrapper return new gd.Vector4i.Vector4i_wrapper(this);
	public extern overload inline function new() this = new gdnative.Vector4i.Vector4i_extern();
	public extern overload inline function new(p_from:gd.Vector4i) this = new gdnative.Vector4i.Vector4i_extern(p_from);
	public extern overload inline function new(p_from:gd.Vector4) this = new gdnative.Vector4i.Vector4i_extern(p_from);
	public extern overload inline function new(p_x:Int, p_y:Int, p_z:Int, p_w:Int) this = new gdnative.Vector4i.Vector4i_extern(p_x, p_y, p_z, p_w);
}