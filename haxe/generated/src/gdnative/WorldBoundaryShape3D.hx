package gdnative;
/**
	Class
**/
@:forward abstract WorldBoundaryShape3D(gdnative.Ref<WorldBoundaryShape3D_extern>) from gdnative.Ref<WorldBoundaryShape3D_extern> to gdnative.Ref<WorldBoundaryShape3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.WorldBoundaryShape3D):gdnative.WorldBoundaryShape3D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.WorldBoundaryShape3D {
		final v = new gd.WorldBoundaryShape3D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/world_boundary_shape3d.hpp") @:native("godot::WorldBoundaryShape3D") @:structAccess extern class WorldBoundaryShape3D_extern extends gdnative.Shape3D.Shape3D_extern {
	extern static inline function __alloc():cpp.Pointer<WorldBoundaryShape3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::WorldBoundaryShape3D"));
	function set_plane(p_plane:gdnative.Plane):Void;
	function get_plane():gdnative.Plane;
}