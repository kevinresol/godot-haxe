package gdnative;
/**
	Class
**/
@:forward abstract Occluder3D(gdnative.Ref<Occluder3D_extern>) from gdnative.Ref<Occluder3D_extern> to gdnative.Ref<Occluder3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.Occluder3D):gdnative.Occluder3D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.Occluder3D {
		final v = new gd.Occluder3D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/occluder3d.hpp") @:native("godot::Occluder3D") @:structAccess extern class Occluder3D_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<Occluder3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Occluder3D"));
	function get_vertices():gdnative.PackedVector3Array;
	function get_indices():gdnative.PackedInt32Array;
}