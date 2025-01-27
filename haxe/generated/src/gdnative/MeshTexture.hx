package gdnative;
@:include("godot_cpp/classes/mesh_texture.hpp") @:native("godot::MeshTexture") @:structAccess extern class MeshTexture_extern extends gdnative.Texture2D.Texture2D_extern {
	extern static inline function __alloc():cpp.Pointer<MeshTexture_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::MeshTexture"));
	function set_mesh(p_mesh:gdnative.Mesh):Void;
	function get_mesh():gdnative.Mesh;
	function set_image_size(p_size:gdnative.Vector2):Void;
	function get_image_size():gdnative.Vector2;
	function set_base_texture(p_texture:gdnative.Texture2D):Void;
	function get_base_texture():gdnative.Texture2D;
}
@:forward abstract MeshTexture(gdnative.Ref<MeshTexture_extern>) from gdnative.Ref<MeshTexture_extern> to gdnative.Ref<MeshTexture_extern> {
	@:from
	static inline function fromWrapper(v:gd.MeshTexture):gdnative.MeshTexture return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.MeshTexture {
		final v = new gd.MeshTexture(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}