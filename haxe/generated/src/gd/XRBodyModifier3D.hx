package gd;
class XRBodyModifier3D extends gd.SkeletonModifier3D {
	public function new(?native:cpp.Pointer<gdnative.XRBodyModifier3D.XRBodyModifier3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "XRBodyModifier3D");
			trace("Allocating XRBodyModifier3D");
			native = gdnative.XRBodyModifier3D.XRBodyModifier3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __xrbodymodifier3d_ptr():cpp.Pointer<gdnative.XRBodyModifier3D.XRBodyModifier3D_extern> return cast __gd.ptr;
	public function set_body_tracker(p_tracker_name:std.String):std.String {
		__xrbodymodifier3d_ptr().value.set_body_tracker(((p_tracker_name : std.String)));
		return p_tracker_name;
	}
	public function get_body_tracker():std.String return __xrbodymodifier3d_ptr().value.get_body_tracker();
	public function set_body_update(p_body_update:Int):Int {
		__xrbodymodifier3d_ptr().value.set_body_update(((p_body_update : Int)));
		return p_body_update;
	}
	public function get_body_update():Int return __xrbodymodifier3d_ptr().value.get_body_update();
	public function set_bone_update(p_bone_update:gd.xrbodymodifier3d.BoneUpdate):gd.xrbodymodifier3d.BoneUpdate {
		__xrbodymodifier3d_ptr().value.set_bone_update(((p_bone_update : gd.xrbodymodifier3d.BoneUpdate)));
		return p_bone_update;
	}
	public function get_bone_update():gd.xrbodymodifier3d.BoneUpdate return __xrbodymodifier3d_ptr().value.get_bone_update();
	public var body_tracker(get, set) : std.String;
	public var body_update(get, set) : Int;
	public var bone_update(get, set) : gd.xrbodymodifier3d.BoneUpdate;
}