package gd;
class VisualShaderNodeTextureParameter extends gd.VisualShaderNodeParameter {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeTextureParameter.VisualShaderNodeTextureParameter_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeTextureParameter");
			trace("Allocating VisualShaderNodeTextureParameter");
			native = gdnative.VisualShaderNodeTextureParameter.VisualShaderNodeTextureParameter_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodetextureparameter_ptr():cpp.Pointer<gdnative.VisualShaderNodeTextureParameter.VisualShaderNodeTextureParameter_extern> return cast __gd.ptr;
	public function set_texture_type(p_type:gd.visualshadernodetextureparameter.TextureType):gd.visualshadernodetextureparameter.TextureType {
		__visualshadernodetextureparameter_ptr().value.set_texture_type(p_type);
		return p_type;
	}
	public function get_texture_type():gd.visualshadernodetextureparameter.TextureType return __visualshadernodetextureparameter_ptr().value.get_texture_type();
	public function set_color_default(p_color:gd.visualshadernodetextureparameter.ColorDefault):gd.visualshadernodetextureparameter.ColorDefault {
		__visualshadernodetextureparameter_ptr().value.set_color_default(p_color);
		return p_color;
	}
	public function get_color_default():gd.visualshadernodetextureparameter.ColorDefault return __visualshadernodetextureparameter_ptr().value.get_color_default();
	public function set_texture_filter(p_filter:gd.visualshadernodetextureparameter.TextureFilter):gd.visualshadernodetextureparameter.TextureFilter {
		__visualshadernodetextureparameter_ptr().value.set_texture_filter(p_filter);
		return p_filter;
	}
	public function get_texture_filter():gd.visualshadernodetextureparameter.TextureFilter return __visualshadernodetextureparameter_ptr().value.get_texture_filter();
	public function set_texture_repeat(p_repeat:gd.visualshadernodetextureparameter.TextureRepeat):gd.visualshadernodetextureparameter.TextureRepeat {
		__visualshadernodetextureparameter_ptr().value.set_texture_repeat(p_repeat);
		return p_repeat;
	}
	public function get_texture_repeat():gd.visualshadernodetextureparameter.TextureRepeat return __visualshadernodetextureparameter_ptr().value.get_texture_repeat();
	public function set_texture_source(p_source:gd.visualshadernodetextureparameter.TextureSource):gd.visualshadernodetextureparameter.TextureSource {
		__visualshadernodetextureparameter_ptr().value.set_texture_source(p_source);
		return p_source;
	}
	public function get_texture_source():gd.visualshadernodetextureparameter.TextureSource return __visualshadernodetextureparameter_ptr().value.get_texture_source();
	var texture_type(get, set) : gd.visualshadernodetextureparameter.TextureType;
	var color_default(get, set) : gd.visualshadernodetextureparameter.ColorDefault;
	var texture_filter(get, set) : gd.visualshadernodetextureparameter.TextureFilter;
	var texture_repeat(get, set) : gd.visualshadernodetextureparameter.TextureRepeat;
	var texture_source(get, set) : gd.visualshadernodetextureparameter.TextureSource;
}