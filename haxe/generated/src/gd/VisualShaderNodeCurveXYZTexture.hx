package gd;
class VisualShaderNodeCurveXYZTexture extends gd.VisualShaderNodeResizableBase {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeCurveXYZTexture.VisualShaderNodeCurveXYZTexture_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeCurveXYZTexture");
			trace("Allocating VisualShaderNodeCurveXYZTexture");
			native = gdnative.VisualShaderNodeCurveXYZTexture.VisualShaderNodeCurveXYZTexture_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodecurvexyztexture_ptr():cpp.Pointer<gdnative.VisualShaderNodeCurveXYZTexture.VisualShaderNodeCurveXYZTexture_extern> return cast __gd.ptr;
	public function set_texture(p_texture:gd.CurveXYZTexture):gd.CurveXYZTexture {
		__visualshadernodecurvexyztexture_ptr().value.set_texture(p_texture);
		return p_texture;
	}
	public function get_texture():gd.CurveXYZTexture return __visualshadernodecurvexyztexture_ptr().value.get_texture();
	var texture(get, set) : gd.CurveXYZTexture;
}