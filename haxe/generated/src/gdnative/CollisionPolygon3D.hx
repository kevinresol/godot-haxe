package gdnative;
/**
	Class
**/
@:forward abstract CollisionPolygon3D(cpp.Pointer<CollisionPolygon3D_extern>) from cpp.Pointer<CollisionPolygon3D_extern> to cpp.Pointer<CollisionPolygon3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.CollisionPolygon3D):gdnative.CollisionPolygon3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.CollisionPolygon3D return new gd.CollisionPolygon3D(this);
}
@:include("godot_cpp/classes/collision_polygon3d.hpp") @:native("godot::CollisionPolygon3D") @:structAccess extern class CollisionPolygon3D_extern extends gdnative.Node3D.Node3D_extern {
	extern static inline function __alloc():cpp.Pointer<CollisionPolygon3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::CollisionPolygon3D"));
	function set_depth(p_depth:Float):Void;
	function get_depth():Float;
	function set_polygon(p_polygon:gdnative.PackedVector2Array):Void;
	function get_polygon():gdnative.PackedVector2Array;
	function set_disabled(p_disabled:Bool):Void;
	function is_disabled():Bool;
	function set_margin(p_margin:Float):Void;
	function get_margin():Float;
}