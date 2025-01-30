package gdnative;
/**
	Class
**/
@:forward abstract World3D(gdnative.Ref<World3D_extern>) from gdnative.Ref<World3D_extern> to gdnative.Ref<World3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.World3D):gdnative.World3D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.World3D {
		final v = new gd.World3D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/world3d.hpp") @:native("godot::World3D") @:structAccess extern class World3D_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<World3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::World3D"));
	function get_space():gdnative.RID;
	function get_navigation_map():gdnative.RID;
	function get_scenario():gdnative.RID;
	function set_environment(p_env:gdnative.Environment):Void;
	function get_environment():gdnative.Environment;
	function set_fallback_environment(p_env:gdnative.Environment):Void;
	function get_fallback_environment():gdnative.Environment;
	function set_camera_attributes(p_attributes:gdnative.CameraAttributes):Void;
	function get_camera_attributes():gdnative.CameraAttributes;
	function get_direct_space_state():gdnative.PhysicsDirectSpaceState3D;
}