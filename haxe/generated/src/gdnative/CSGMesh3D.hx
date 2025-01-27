package gdnative;
@:include("godot_cpp/classes/csg_mesh3d.hpp") @:native("godot::CSGMesh3D") @:structAccess extern class CSGMesh3D_extern extends gdnative.CSGPrimitive3D.CSGPrimitive3D_extern {
	extern static inline function __alloc():cpp.Pointer<CSGMesh3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::CSGMesh3D"));
	function set_mesh(p_mesh:gdnative.Mesh):Void;
	function get_mesh():gdnative.Mesh;
	function set_material(p_material:gdnative.Material):Void;
	function get_material():gdnative.Material;
}
@:forward abstract CSGMesh3D(cpp.Pointer<CSGMesh3D_extern>) from cpp.Pointer<CSGMesh3D_extern> to cpp.Pointer<CSGMesh3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.CSGMesh3D):gdnative.CSGMesh3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.CSGMesh3D {
		final v = new gd.CSGMesh3D(this);
		return v;
	}
}