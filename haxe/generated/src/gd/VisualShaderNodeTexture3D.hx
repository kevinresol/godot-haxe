package gd;
class VisualShaderNodeTexture3D extends gd.VisualShaderNodeSample3D {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeTexture3D.VisualShaderNodeTexture3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeTexture3D");
			trace("Allocating VisualShaderNodeTexture3D");
			native = gdnative.VisualShaderNodeTexture3D.VisualShaderNodeTexture3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodetexture3d_ptr():cpp.Pointer<gdnative.VisualShaderNodeTexture3D.VisualShaderNodeTexture3D_extern> return cast __gd.ptr;
	public function set_texture(p_value:gd.Texture3D):gd.Texture3D {
		__visualshadernodetexture3d_ptr().value.set_texture(p_value);
		return p_value;
	}
	public function get_texture():gd.Texture3D return __visualshadernodetexture3d_ptr().value.get_texture();
	var texture(get, set) : gd.Texture3D;
}