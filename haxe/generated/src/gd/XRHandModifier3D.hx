package gd;
class XRHandModifier3D extends gd.SkeletonModifier3D {
	public function new(?native:cpp.Pointer<gdnative.XRHandModifier3D.XRHandModifier3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "XRHandModifier3D");
			trace("Allocating XRHandModifier3D");
			native = gdnative.XRHandModifier3D.XRHandModifier3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __xrhandmodifier3d_ptr():cpp.Pointer<gdnative.XRHandModifier3D.XRHandModifier3D_extern> return cast __gd.ptr;
	public function set_hand_tracker(p_tracker_name:std.String):std.String {
		__xrhandmodifier3d_ptr().value.set_hand_tracker(p_tracker_name);
		return p_tracker_name;
	}
	public function get_hand_tracker():std.String return __xrhandmodifier3d_ptr().value.get_hand_tracker();
	public function set_bone_update(p_bone_update:gd.xrhandmodifier3d.BoneUpdate):gd.xrhandmodifier3d.BoneUpdate {
		__xrhandmodifier3d_ptr().value.set_bone_update(p_bone_update);
		return p_bone_update;
	}
	public function get_bone_update():gd.xrhandmodifier3d.BoneUpdate return __xrhandmodifier3d_ptr().value.get_bone_update();
	var hand_tracker(get, set) : std.String;
	var bone_update(get, set) : gd.xrhandmodifier3d.BoneUpdate;
}