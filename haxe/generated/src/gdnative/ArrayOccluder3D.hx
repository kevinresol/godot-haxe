package gdnative;
/**
	Class
**/
@:forward abstract ArrayOccluder3D(gdnative.Ref<ArrayOccluder3D_extern>) from gdnative.Ref<ArrayOccluder3D_extern> to gdnative.Ref<ArrayOccluder3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.ArrayOccluder3D):gdnative.ArrayOccluder3D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.ArrayOccluder3D {
		final v = new gd.ArrayOccluder3D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/array_occluder3d.hpp") @:native("godot::ArrayOccluder3D") @:structAccess extern class ArrayOccluder3D_extern extends gdnative.Occluder3D.Occluder3D_extern {
	extern static inline function __alloc():cpp.Pointer<ArrayOccluder3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ArrayOccluder3D"));
	function set_arrays(p_vertices:gdnative.PackedVector3Array, p_indices:gdnative.PackedInt32Array):Void;
	function set_vertices(p_vertices:gdnative.PackedVector3Array):Void;
	function set_indices(p_indices:gdnative.PackedInt32Array):Void;
}