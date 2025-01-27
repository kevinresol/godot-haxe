package gd;
class VisualShaderNodeTexture extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeTexture.VisualShaderNodeTexture_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeTexture");
			trace("Allocating VisualShaderNodeTexture");
			native = gdnative.VisualShaderNodeTexture.VisualShaderNodeTexture_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodetexture_ptr():cpp.Pointer<gdnative.VisualShaderNodeTexture.VisualShaderNodeTexture_extern> return cast __gd.ptr;
	public function set_source(p_value:gd.visualshadernodetexture.Source):gd.visualshadernodetexture.Source {
		__visualshadernodetexture_ptr().value.set_source(((p_value : gd.visualshadernodetexture.Source)));
		return p_value;
	}
	public function get_source():gd.visualshadernodetexture.Source return __visualshadernodetexture_ptr().value.get_source();
	public function set_texture(p_value:gd.Texture2D):gd.Texture2D {
		__visualshadernodetexture_ptr().value.set_texture(((p_value : gd.Texture2D)));
		return p_value;
	}
	public function get_texture():gd.Texture2D return __visualshadernodetexture_ptr().value.get_texture();
	public function set_texture_type(p_value:gd.visualshadernodetexture.TextureType):gd.visualshadernodetexture.TextureType {
		__visualshadernodetexture_ptr().value.set_texture_type(((p_value : gd.visualshadernodetexture.TextureType)));
		return p_value;
	}
	public function get_texture_type():gd.visualshadernodetexture.TextureType return __visualshadernodetexture_ptr().value.get_texture_type();
	var source(get, set) : gd.visualshadernodetexture.Source;
	var texture(get, set) : gd.Texture2D;
	var texture_type(get, set) : gd.visualshadernodetexture.TextureType;
}