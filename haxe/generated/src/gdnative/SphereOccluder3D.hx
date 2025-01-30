package gdnative;
/**
	Class
**/
@:forward abstract SphereOccluder3D(gdnative.Ref<SphereOccluder3D_extern>) from gdnative.Ref<SphereOccluder3D_extern> to gdnative.Ref<SphereOccluder3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.SphereOccluder3D):gdnative.SphereOccluder3D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.SphereOccluder3D {
		final v = new gd.SphereOccluder3D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/sphere_occluder3d.hpp") @:native("godot::SphereOccluder3D") @:structAccess extern class SphereOccluder3D_extern extends gdnative.Occluder3D.Occluder3D_extern {
	extern static inline function __alloc():cpp.Pointer<SphereOccluder3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::SphereOccluder3D"));
	function set_radius(p_radius:Float):Void;
	function get_radius():Float;
}