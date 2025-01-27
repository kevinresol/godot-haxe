package gdnative;
@:include("godot_cpp/classes/collision_polygon2d.hpp") @:native("godot::CollisionPolygon2D") @:structAccess extern class CollisionPolygon2D_extern extends gdnative.Node2D.Node2D_extern {
	extern static inline function __alloc():cpp.Pointer<CollisionPolygon2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::CollisionPolygon2D"));
	function set_polygon(p_polygon:gdnative.PackedVector2Array):Void;
	function get_polygon():gdnative.PackedVector2Array;
	function set_build_mode(p_build_mode:gdnative.collisionpolygon2d.BuildMode):Void;
	function get_build_mode():gdnative.collisionpolygon2d.BuildMode;
	function set_disabled(p_disabled:Bool):Void;
	function is_disabled():Bool;
	function set_one_way_collision(p_enabled:Bool):Void;
	function is_one_way_collision_enabled():Bool;
	function set_one_way_collision_margin(p_margin:Float):Void;
	function get_one_way_collision_margin():Float;
}
@:forward abstract CollisionPolygon2D(cpp.Pointer<CollisionPolygon2D_extern>) from cpp.Pointer<CollisionPolygon2D_extern> to cpp.Pointer<CollisionPolygon2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.CollisionPolygon2D):gdnative.CollisionPolygon2D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.CollisionPolygon2D {
		final v = new gd.CollisionPolygon2D(this);
		return v;
	}
}