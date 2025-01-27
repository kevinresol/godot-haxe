package gd;
class VisualShaderNodeCubemap extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeCubemap.VisualShaderNodeCubemap_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeCubemap");
			trace("Allocating VisualShaderNodeCubemap");
			native = gdnative.VisualShaderNodeCubemap.VisualShaderNodeCubemap_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodecubemap_ptr():cpp.Pointer<gdnative.VisualShaderNodeCubemap.VisualShaderNodeCubemap_extern> return cast __gd.ptr;
	public function set_source(p_value:gd.visualshadernodecubemap.Source):gd.visualshadernodecubemap.Source {
		__visualshadernodecubemap_ptr().value.set_source(p_value);
		return p_value;
	}
	public function get_source():gd.visualshadernodecubemap.Source return __visualshadernodecubemap_ptr().value.get_source();
	public function set_cube_map(p_value:gd.Cubemap):gd.Cubemap {
		__visualshadernodecubemap_ptr().value.set_cube_map(p_value);
		return p_value;
	}
	public function get_cube_map():gd.Cubemap return __visualshadernodecubemap_ptr().value.get_cube_map();
	public function set_texture_type(p_value:gd.visualshadernodecubemap.TextureType):gd.visualshadernodecubemap.TextureType {
		__visualshadernodecubemap_ptr().value.set_texture_type(p_value);
		return p_value;
	}
	public function get_texture_type():gd.visualshadernodecubemap.TextureType return __visualshadernodecubemap_ptr().value.get_texture_type();
	var source(get, set) : gd.visualshadernodecubemap.Source;
	var cube_map(get, set) : gd.Cubemap;
	var texture_type(get, set) : gd.visualshadernodecubemap.TextureType;
}