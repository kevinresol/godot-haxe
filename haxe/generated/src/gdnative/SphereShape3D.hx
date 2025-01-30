package gdnative;
/**
	Class
**/
@:forward abstract SphereShape3D(gdnative.Ref<SphereShape3D_extern>) from gdnative.Ref<SphereShape3D_extern> to gdnative.Ref<SphereShape3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.SphereShape3D):gdnative.SphereShape3D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.SphereShape3D {
		final v = new gd.SphereShape3D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/sphere_shape3d.hpp") @:native("godot::SphereShape3D") @:structAccess extern class SphereShape3D_extern extends gdnative.Shape3D.Shape3D_extern {
	extern static inline function __alloc():cpp.Pointer<SphereShape3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::SphereShape3D"));
	function set_radius(p_radius:Float):Void;
	function get_radius():Float;
}