package gdnative;
/**
	Class
**/
@:forward abstract MultiMeshInstance3D(cpp.Pointer<MultiMeshInstance3D_extern>) from cpp.Pointer<MultiMeshInstance3D_extern> to cpp.Pointer<MultiMeshInstance3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.MultiMeshInstance3D):gdnative.MultiMeshInstance3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.MultiMeshInstance3D return new gd.MultiMeshInstance3D(this);
}
@:include("godot_cpp/classes/multi_mesh_instance3d.hpp") @:native("godot::MultiMeshInstance3D") @:structAccess extern class MultiMeshInstance3D_extern extends gdnative.GeometryInstance3D.GeometryInstance3D_extern {
	extern static inline function __alloc():cpp.Pointer<MultiMeshInstance3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::MultiMeshInstance3D"));
	function set_multimesh(p_multimesh:gdnative.MultiMesh):Void;
	function get_multimesh():gdnative.MultiMesh;
}