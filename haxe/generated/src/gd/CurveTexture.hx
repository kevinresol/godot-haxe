package gd;
class CurveTexture extends gd.Texture2D {
	public function new(?native:cpp.Pointer<gdnative.CurveTexture.CurveTexture_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CurveTexture");
			trace("Allocating CurveTexture");
			native = gdnative.CurveTexture.CurveTexture_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __curvetexture_ptr():cpp.Pointer<gdnative.CurveTexture.CurveTexture_extern> return cast __gd.ptr;
	public function set_width(p_width:Int):Void __curvetexture_ptr().value.set_width(((p_width : Int)));
	public function set_curve(p_curve:gd.Curve):gd.Curve {
		__curvetexture_ptr().value.set_curve(((p_curve : gd.Curve)));
		return p_curve;
	}
	public function get_curve():gd.Curve return __curvetexture_ptr().value.get_curve();
	public function set_texture_mode(p_texture_mode:gd.curvetexture.TextureMode):gd.curvetexture.TextureMode {
		__curvetexture_ptr().value.set_texture_mode(((p_texture_mode : gd.curvetexture.TextureMode)));
		return p_texture_mode;
	}
	public function get_texture_mode():gd.curvetexture.TextureMode return __curvetexture_ptr().value.get_texture_mode();
	public var texture_mode(get, set) : gd.curvetexture.TextureMode;
	public var curve(get, set) : gd.Curve;
}