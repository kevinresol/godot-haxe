package gd;
class CanvasTexture extends gd.Texture2D {
	public function new(?native:cpp.Pointer<gdnative.CanvasTexture.CanvasTexture_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CanvasTexture");
			trace("Allocating CanvasTexture");
			native = gdnative.CanvasTexture.CanvasTexture_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __canvastexture_ptr():cpp.Pointer<gdnative.CanvasTexture.CanvasTexture_extern> return cast __gd.ptr;
	public function set_diffuse_texture(p_texture:gd.Texture2D):gd.Texture2D {
		__canvastexture_ptr().value.set_diffuse_texture(((p_texture : gd.Texture2D)));
		return p_texture;
	}
	public function get_diffuse_texture():gd.Texture2D return __canvastexture_ptr().value.get_diffuse_texture();
	public function set_normal_texture(p_texture:gd.Texture2D):gd.Texture2D {
		__canvastexture_ptr().value.set_normal_texture(((p_texture : gd.Texture2D)));
		return p_texture;
	}
	public function get_normal_texture():gd.Texture2D return __canvastexture_ptr().value.get_normal_texture();
	public function set_specular_texture(p_texture:gd.Texture2D):gd.Texture2D {
		__canvastexture_ptr().value.set_specular_texture(((p_texture : gd.Texture2D)));
		return p_texture;
	}
	public function get_specular_texture():gd.Texture2D return __canvastexture_ptr().value.get_specular_texture();
	public function set_specular_color(p_color:gd.Color):gd.Color {
		__canvastexture_ptr().value.set_specular_color(((p_color : gd.Color)));
		return p_color;
	}
	public function get_specular_color():gd.Color return __canvastexture_ptr().value.get_specular_color();
	public function set_specular_shininess(p_shininess:Float):Float {
		__canvastexture_ptr().value.set_specular_shininess(((p_shininess : Float)));
		return p_shininess;
	}
	public function get_specular_shininess():Float return __canvastexture_ptr().value.get_specular_shininess();
	public function set_texture_filter(p_filter:gd.canvasitem.TextureFilter):gd.canvasitem.TextureFilter {
		__canvastexture_ptr().value.set_texture_filter(((p_filter : gd.canvasitem.TextureFilter)));
		return p_filter;
	}
	public function get_texture_filter():gd.canvasitem.TextureFilter return __canvastexture_ptr().value.get_texture_filter();
	public function set_texture_repeat(p_repeat:gd.canvasitem.TextureRepeat):gd.canvasitem.TextureRepeat {
		__canvastexture_ptr().value.set_texture_repeat(((p_repeat : gd.canvasitem.TextureRepeat)));
		return p_repeat;
	}
	public function get_texture_repeat():gd.canvasitem.TextureRepeat return __canvastexture_ptr().value.get_texture_repeat();
	public var diffuse_texture(get, set) : gd.Texture2D;
	public var normal_texture(get, set) : gd.Texture2D;
	public var specular_texture(get, set) : gd.Texture2D;
	public var specular_color(get, set) : gd.Color;
	public var specular_shininess(get, set) : Float;
	public var texture_filter(get, set) : gd.canvasitem.TextureFilter;
	public var texture_repeat(get, set) : gd.canvasitem.TextureRepeat;
}