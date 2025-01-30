package gdnative;
/**
	Built-in Class
**/
@:forward abstract AABB(cpp.Struct<AABB_extern>) from cpp.Struct<AABB_extern> to cpp.Struct<AABB_extern> {
	@:from
	static inline function fromWrapper(v:gd.AABB):gdnative.AABB return fromWrapperInternal(v);
	@:from
	static inline function fromWrapperInternal(v:gd.AABB.AABB_wrapper):gdnative.AABB return untyped __cpp__('{0}.get()', @:privateAccess v.__gd);
	@:to
	inline function toWrapper():gd.AABB return toWrapperInternal();
	@:to
	inline function toWrapperInternal():gd.AABB.AABB_wrapper return new gd.AABB.AABB_wrapper(this);
	public extern overload inline function new() this = new gdnative.AABB.AABB_extern();
	public extern overload inline function new(p_from:gd.AABB) this = new gdnative.AABB.AABB_extern(p_from);
	public extern overload inline function new(p_position:gd.Vector3, p_size:gd.Vector3) this = new gdnative.AABB.AABB_extern(p_position, p_size);
}

@:include("godot_cpp/variant/aabb.hpp") @:native("godot::AABB") @:structAccess extern class AABB_extern {
	@:overload(function(p_from:gdnative.AABB):Void { })
	@:overload(function(p_position:gdnative.Vector3, p_size:gdnative.Vector3):Void { })
	function new();
	function abs():gdnative.AABB;
	function get_center():gdnative.Vector3;
	function get_volume():Float;
	function has_volume():Bool;
	function has_surface():Bool;
	function has_point(p_point:gdnative.Vector3):Bool;
	function is_equal_approx(p_aabb:gdnative.AABB):Bool;
	function is_finite():Bool;
	function intersects(p_with:gdnative.AABB):Bool;
	function encloses(p_with:gdnative.AABB):Bool;
	function intersects_plane(p_plane:gdnative.Plane):Bool;
	function intersection(p_with:gdnative.AABB):gdnative.AABB;
	function merge(p_with:gdnative.AABB):gdnative.AABB;
	function expand(p_to_point:gdnative.Vector3):gdnative.AABB;
	function grow(p_by:Float):gdnative.AABB;
	function get_support(p_direction:gdnative.Vector3):gdnative.Vector3;
	function get_longest_axis():gdnative.Vector3;
	function get_longest_axis_index():Int;
	function get_longest_axis_size():Float;
	function get_shortest_axis():gdnative.Vector3;
	function get_shortest_axis_index():Int;
	function get_shortest_axis_size():Float;
	function get_endpoint(p_idx:Int):gdnative.Vector3;
	var position : gdnative.Vector3;
	var size : gdnative.Vector3;
}