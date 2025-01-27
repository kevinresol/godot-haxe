package gd;
class RenderSceneDataExtension extends gd.RenderSceneData {
	public function new(?native:cpp.Pointer<gdnative.RenderSceneDataExtension.RenderSceneDataExtension_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "RenderSceneDataExtension");
			trace("Allocating RenderSceneDataExtension");
			native = gdnative.RenderSceneDataExtension.RenderSceneDataExtension_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __renderscenedataextension_ptr():cpp.Pointer<gdnative.RenderSceneDataExtension.RenderSceneDataExtension_extern> return cast __gd.ptr;
	public function _get_view_count():Int return __renderscenedataextension_ptr().value._get_view_count();
	public function _get_view_eye_offset(p_view:Int):gd.Vector3 return __renderscenedataextension_ptr().value._get_view_eye_offset(p_view);
	public function _get_uniform_buffer():gd.RID return __renderscenedataextension_ptr().value._get_uniform_buffer();
}