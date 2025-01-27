package gd;
class XRFaceModifier3D extends gd.Node3D {
	public function new(?native:cpp.Pointer<gdnative.XRFaceModifier3D.XRFaceModifier3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "XRFaceModifier3D");
			trace("Allocating XRFaceModifier3D");
			native = gdnative.XRFaceModifier3D.XRFaceModifier3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __xrfacemodifier3d_ptr():cpp.Pointer<gdnative.XRFaceModifier3D.XRFaceModifier3D_extern> return cast __gd.ptr;
	public function set_face_tracker(p_tracker_name:std.String):std.String {
		__xrfacemodifier3d_ptr().value.set_face_tracker(p_tracker_name);
		return p_tracker_name;
	}
	public function get_face_tracker():std.String return __xrfacemodifier3d_ptr().value.get_face_tracker();
	public function set_target(p_target:std.String):std.String {
		__xrfacemodifier3d_ptr().value.set_target(p_target);
		return p_target;
	}
	public function get_target():std.String return __xrfacemodifier3d_ptr().value.get_target();
	var face_tracker(get, set) : std.String;
	var target(get, set) : std.String;
}