package gdnative;
@:include("godot_cpp/classes/static_body2d.hpp") @:native("godot::StaticBody2D") @:structAccess extern class StaticBody2D_extern extends gdnative.PhysicsBody2D.PhysicsBody2D_extern {
	extern static inline function __alloc():cpp.Pointer<StaticBody2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::StaticBody2D"));
	function set_constant_linear_velocity(p_vel:gdnative.Vector2):Void;
	function set_constant_angular_velocity(p_vel:Float):Void;
	function get_constant_linear_velocity():gdnative.Vector2;
	function get_constant_angular_velocity():Float;
	function set_physics_material_override(p_physics_material_override:gdnative.PhysicsMaterial):Void;
	function get_physics_material_override():gdnative.PhysicsMaterial;
}
@:forward abstract StaticBody2D(cpp.Pointer<StaticBody2D_extern>) from cpp.Pointer<StaticBody2D_extern> to cpp.Pointer<StaticBody2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.StaticBody2D):gdnative.StaticBody2D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.StaticBody2D {
		final v = new gd.StaticBody2D(this);
		return v;
	}
}