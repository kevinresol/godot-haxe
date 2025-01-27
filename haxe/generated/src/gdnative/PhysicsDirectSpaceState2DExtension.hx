package gdnative;
@:include("godot_cpp/classes/physics_direct_space_state2d_extension.hpp") @:native("godot::PhysicsDirectSpaceState2DExtension") @:structAccess extern class PhysicsDirectSpaceState2DExtension_extern extends gdnative.PhysicsDirectSpaceState2D.PhysicsDirectSpaceState2D_extern {
	extern static inline function __alloc():cpp.Pointer<PhysicsDirectSpaceState2DExtension_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PhysicsDirectSpaceState2DExtension"));
	function is_body_excluded_from_query(p_body:gdnative.RID):Bool;
}
@:forward abstract PhysicsDirectSpaceState2DExtension(cpp.Pointer<PhysicsDirectSpaceState2DExtension_extern>) from cpp.Pointer<PhysicsDirectSpaceState2DExtension_extern> to cpp.Pointer<PhysicsDirectSpaceState2DExtension_extern> {
	@:from
	static inline function fromWrapper(v:gd.PhysicsDirectSpaceState2DExtension):gdnative.PhysicsDirectSpaceState2DExtension return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.PhysicsDirectSpaceState2DExtension {
		final v = new gd.PhysicsDirectSpaceState2DExtension(this);
		return v;
	}
}