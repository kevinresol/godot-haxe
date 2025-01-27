package gd;
class AtlasTexture extends gd.Texture2D {
	public function new(?native:cpp.Pointer<gdnative.AtlasTexture.AtlasTexture_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AtlasTexture");
			trace("Allocating AtlasTexture");
			native = gdnative.AtlasTexture.AtlasTexture_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __atlastexture_ptr():cpp.Pointer<gdnative.AtlasTexture.AtlasTexture_extern> return cast __gd.ptr;
	public function set_atlas(p_atlas:gd.Texture2D):gd.Texture2D {
		__atlastexture_ptr().value.set_atlas(((p_atlas : gd.Texture2D)));
		return p_atlas;
	}
	public function get_atlas():gd.Texture2D return __atlastexture_ptr().value.get_atlas();
	public function set_region(p_region:gd.Rect2):gd.Rect2 {
		__atlastexture_ptr().value.set_region(((p_region : gd.Rect2)));
		return p_region;
	}
	public function get_region():gd.Rect2 return __atlastexture_ptr().value.get_region();
	public function set_margin(p_margin:gd.Rect2):gd.Rect2 {
		__atlastexture_ptr().value.set_margin(((p_margin : gd.Rect2)));
		return p_margin;
	}
	public function get_margin():gd.Rect2 return __atlastexture_ptr().value.get_margin();
	public function set_filter_clip(p_enable:Bool):Bool {
		__atlastexture_ptr().value.set_filter_clip(((p_enable : Bool)));
		return p_enable;
	}
	public function has_filter_clip():Bool return __atlastexture_ptr().value.has_filter_clip();
	public var atlas(get, set) : gd.Texture2D;
	public var region(get, set) : gd.Rect2;
	public var margin(get, set) : gd.Rect2;
	public var filter_clip(get, set) : Bool;
	function get_filter_clip():Bool return has_filter_clip();
}