package gdnative;
/**
	Class
**/
@:forward abstract MeshInstance2D(cpp.Pointer<MeshInstance2D_extern>) from cpp.Pointer<MeshInstance2D_extern> to cpp.Pointer<MeshInstance2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.MeshInstance2D):gdnative.MeshInstance2D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.MeshInstance2D return new gd.MeshInstance2D(this);
}
@:include("godot_cpp/classes/mesh_instance2d.hpp") @:native("godot::MeshInstance2D") @:structAccess extern class MeshInstance2D_extern extends gdnative.Node2D.Node2D_extern {
	extern static inline function __alloc():cpp.Pointer<MeshInstance2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::MeshInstance2D"));
	function set_mesh(p_mesh:gdnative.Mesh):Void;
	function get_mesh():gdnative.Mesh;
	function set_texture(p_texture:gdnative.Texture2D):Void;
	function get_texture():gdnative.Texture2D;
}