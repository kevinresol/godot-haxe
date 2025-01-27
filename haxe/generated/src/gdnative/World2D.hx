package gdnative;
@:include("godot_cpp/classes/world2d.hpp") @:native("godot::World2D") @:structAccess extern class World2D_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<World2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::World2D"));
	function get_canvas():gdnative.RID;
	function get_space():gdnative.RID;
	function get_navigation_map():gdnative.RID;
	function get_direct_space_state():gdnative.PhysicsDirectSpaceState2D;
}
@:forward abstract World2D(gdnative.Ref<World2D_extern>) from gdnative.Ref<World2D_extern> to gdnative.Ref<World2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.World2D):gdnative.World2D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.World2D {
		final v = new gd.World2D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}