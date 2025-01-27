package gdnative;
@:include("godot_cpp/classes/csg_combiner3d.hpp") @:native("godot::CSGCombiner3D") @:structAccess extern class CSGCombiner3D_extern extends gdnative.CSGShape3D.CSGShape3D_extern {
	extern static inline function __alloc():cpp.Pointer<CSGCombiner3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::CSGCombiner3D"));
}
@:forward abstract CSGCombiner3D(cpp.Pointer<CSGCombiner3D_extern>) from cpp.Pointer<CSGCombiner3D_extern> to cpp.Pointer<CSGCombiner3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.CSGCombiner3D):gdnative.CSGCombiner3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.CSGCombiner3D {
		final v = new gd.CSGCombiner3D(this);
		return v;
	}
}