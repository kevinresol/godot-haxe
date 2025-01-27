package gdnative;
@:include("godot_cpp/classes/collision_shape2d.hpp") @:native("godot::CollisionShape2D") @:structAccess extern class CollisionShape2D_extern extends gdnative.Node2D.Node2D_extern {
	extern static inline function __alloc():cpp.Pointer<CollisionShape2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::CollisionShape2D"));
	function set_shape(p_shape:gdnative.Shape2D):Void;
	function get_shape():gdnative.Shape2D;
	function set_disabled(p_disabled:Bool):Void;
	function is_disabled():Bool;
	function set_one_way_collision(p_enabled:Bool):Void;
	function is_one_way_collision_enabled():Bool;
	function set_one_way_collision_margin(p_margin:Float):Void;
	function get_one_way_collision_margin():Float;
	function set_debug_color(p_color:gdnative.Color):Void;
	function get_debug_color():gdnative.Color;
}
@:forward abstract CollisionShape2D(cpp.Pointer<CollisionShape2D_extern>) from cpp.Pointer<CollisionShape2D_extern> to cpp.Pointer<CollisionShape2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.CollisionShape2D):gdnative.CollisionShape2D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.CollisionShape2D {
		final v = new gd.CollisionShape2D(this);
		return v;
	}
}