package gd;
class RenderDataExtension extends gd.RenderData {
	public function new(?native:cpp.Pointer<gdnative.RenderDataExtension.RenderDataExtension_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "RenderDataExtension");
			trace("Allocating RenderDataExtension");
			native = gdnative.RenderDataExtension.RenderDataExtension_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __renderdataextension_ptr():cpp.Pointer<gdnative.RenderDataExtension.RenderDataExtension_extern> return cast __gd.ptr;
	public function _get_render_scene_buffers():gd.RenderSceneBuffers return __renderdataextension_ptr().value._get_render_scene_buffers();
	public function _get_render_scene_data():gd.RenderSceneData return __renderdataextension_ptr().value._get_render_scene_data();
	public function _get_environment():gd.RID return __renderdataextension_ptr().value._get_environment();
	public function _get_camera_attributes():gd.RID return __renderdataextension_ptr().value._get_camera_attributes();
}