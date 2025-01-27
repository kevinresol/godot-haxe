package gd;
class RenderSceneData extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.RenderSceneData.RenderSceneData_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "RenderSceneData");
			trace("Allocating RenderSceneData");
			native = gdnative.RenderSceneData.RenderSceneData_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __renderscenedata_ptr():cpp.Pointer<gdnative.RenderSceneData.RenderSceneData_extern> return cast __gd.ptr;
	public function get_cam_transform():gd.Transform3D return __renderscenedata_ptr().value.get_cam_transform();
	public function get_view_count():Int return __renderscenedata_ptr().value.get_view_count();
	public function get_view_eye_offset(p_view:Int):gd.Vector3 return __renderscenedata_ptr().value.get_view_eye_offset(((p_view : Int)));
	public function get_uniform_buffer():gd.RID return __renderscenedata_ptr().value.get_uniform_buffer();
}