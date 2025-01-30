package gdnative;
/**
	Class
**/
@:forward abstract MultiMeshInstance2D(cpp.Pointer<MultiMeshInstance2D_extern>) from cpp.Pointer<MultiMeshInstance2D_extern> to cpp.Pointer<MultiMeshInstance2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.MultiMeshInstance2D):gdnative.MultiMeshInstance2D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.MultiMeshInstance2D return new gd.MultiMeshInstance2D(this);
}
@:include("godot_cpp/classes/multi_mesh_instance2d.hpp") @:native("godot::MultiMeshInstance2D") @:structAccess extern class MultiMeshInstance2D_extern extends gdnative.Node2D.Node2D_extern {
	extern static inline function __alloc():cpp.Pointer<MultiMeshInstance2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::MultiMeshInstance2D"));
	function set_multimesh(p_multimesh:gdnative.MultiMesh):Void;
	function get_multimesh():gdnative.MultiMesh;
	function set_texture(p_texture:gdnative.Texture2D):Void;
	function get_texture():gdnative.Texture2D;
}