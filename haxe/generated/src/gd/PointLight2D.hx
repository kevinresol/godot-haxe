package gd;
class PointLight2D extends gd.Light2D {
	public function new(?native:cpp.Pointer<gdnative.PointLight2D.PointLight2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PointLight2D");
			trace("Allocating PointLight2D");
			native = gdnative.PointLight2D.PointLight2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __pointlight2d_ptr():cpp.Pointer<gdnative.PointLight2D.PointLight2D_extern> return cast __gd.ptr;
	public function set_texture(p_texture:gd.Texture2D):gd.Texture2D {
		__pointlight2d_ptr().value.set_texture(((p_texture : gd.Texture2D)));
		return p_texture;
	}
	public function get_texture():gd.Texture2D return __pointlight2d_ptr().value.get_texture();
	public function set_texture_offset(p_texture_offset:gd.Vector2):Void __pointlight2d_ptr().value.set_texture_offset(((p_texture_offset : gd.Vector2)));
	public function get_texture_offset():gd.Vector2 return __pointlight2d_ptr().value.get_texture_offset();
	public function set_texture_scale(p_texture_scale:Float):Float {
		__pointlight2d_ptr().value.set_texture_scale(((p_texture_scale : Float)));
		return p_texture_scale;
	}
	public function get_texture_scale():Float return __pointlight2d_ptr().value.get_texture_scale();
	public var texture(get, set) : gd.Texture2D;
	public var offset(get, set) : gd.Vector2;
	function get_offset():gd.Vector2 return get_texture_offset();
	function set_offset(v:gd.Vector2):gd.Vector2 {
		set_texture_offset(v);
		return v;
	}
	public var texture_scale(get, set) : Float;
}