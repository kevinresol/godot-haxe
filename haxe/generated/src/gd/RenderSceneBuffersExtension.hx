package gd;
class RenderSceneBuffersExtension extends gd.RenderSceneBuffers {
	public function new(?native:cpp.Pointer<gdnative.RenderSceneBuffersExtension.RenderSceneBuffersExtension_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "RenderSceneBuffersExtension");
			trace("Allocating RenderSceneBuffersExtension");
			native = gdnative.RenderSceneBuffersExtension.RenderSceneBuffersExtension_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __renderscenebuffersextension_ptr():cpp.Pointer<gdnative.RenderSceneBuffersExtension.RenderSceneBuffersExtension_extern> return cast __gd.ptr;
	public function _configure(p_config:gd.RenderSceneBuffersConfiguration):Void __renderscenebuffersextension_ptr().value._configure(((p_config : gd.RenderSceneBuffersConfiguration)));
	public function _set_fsr_sharpness(p_fsr_sharpness:Float):Void __renderscenebuffersextension_ptr().value._set_fsr_sharpness(((p_fsr_sharpness : Float)));
	public function _set_texture_mipmap_bias(p_texture_mipmap_bias:Float):Void __renderscenebuffersextension_ptr().value._set_texture_mipmap_bias(((p_texture_mipmap_bias : Float)));
	public function _set_use_debanding(p_use_debanding:Bool):Void __renderscenebuffersextension_ptr().value._set_use_debanding(((p_use_debanding : Bool)));
}