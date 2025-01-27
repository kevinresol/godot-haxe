package gd;
class RenderData extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.RenderData.RenderData_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "RenderData");
			trace("Allocating RenderData");
			native = gdnative.RenderData.RenderData_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __renderdata_ptr():cpp.Pointer<gdnative.RenderData.RenderData_extern> return cast __gd.ptr;
	public function get_render_scene_buffers():gd.RenderSceneBuffers return __renderdata_ptr().value.get_render_scene_buffers();
	public function get_render_scene_data():gd.RenderSceneData return __renderdata_ptr().value.get_render_scene_data();
	public function get_environment():gd.RID return __renderdata_ptr().value.get_environment();
	public function get_camera_attributes():gd.RID return __renderdata_ptr().value.get_camera_attributes();
}