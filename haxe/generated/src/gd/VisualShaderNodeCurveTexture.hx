package gd;
class VisualShaderNodeCurveTexture extends gd.VisualShaderNodeResizableBase {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeCurveTexture.VisualShaderNodeCurveTexture_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeCurveTexture");
			trace("Allocating VisualShaderNodeCurveTexture");
			native = gdnative.VisualShaderNodeCurveTexture.VisualShaderNodeCurveTexture_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodecurvetexture_ptr():cpp.Pointer<gdnative.VisualShaderNodeCurveTexture.VisualShaderNodeCurveTexture_extern> return cast __gd.ptr;
	public function set_texture(p_texture:gd.CurveTexture):gd.CurveTexture {
		__visualshadernodecurvetexture_ptr().value.set_texture(p_texture);
		return p_texture;
	}
	public function get_texture():gd.CurveTexture return __visualshadernodecurvetexture_ptr().value.get_texture();
	var texture(get, set) : gd.CurveTexture;
}