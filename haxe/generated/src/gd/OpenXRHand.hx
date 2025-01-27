package gd;
class OpenXRHand extends gd.Node3D {
	public function new(?native:cpp.Pointer<gdnative.OpenXRHand.OpenXRHand_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "OpenXRHand");
			trace("Allocating OpenXRHand");
			native = gdnative.OpenXRHand.OpenXRHand_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __openxrhand_ptr():cpp.Pointer<gdnative.OpenXRHand.OpenXRHand_extern> return cast __gd.ptr;
	public function set_hand(p_hand:gd.openxrhand.Hands):gd.openxrhand.Hands {
		__openxrhand_ptr().value.set_hand(((p_hand : gd.openxrhand.Hands)));
		return p_hand;
	}
	public function get_hand():gd.openxrhand.Hands return __openxrhand_ptr().value.get_hand();
	public function set_hand_skeleton(p_hand_skeleton:std.String):std.String {
		__openxrhand_ptr().value.set_hand_skeleton(((p_hand_skeleton : std.String)));
		return p_hand_skeleton;
	}
	public function get_hand_skeleton():std.String return __openxrhand_ptr().value.get_hand_skeleton();
	public function set_motion_range(p_motion_range:gd.openxrhand.MotionRange):gd.openxrhand.MotionRange {
		__openxrhand_ptr().value.set_motion_range(((p_motion_range : gd.openxrhand.MotionRange)));
		return p_motion_range;
	}
	public function get_motion_range():gd.openxrhand.MotionRange return __openxrhand_ptr().value.get_motion_range();
	public function set_skeleton_rig(p_skeleton_rig:gd.openxrhand.SkeletonRig):gd.openxrhand.SkeletonRig {
		__openxrhand_ptr().value.set_skeleton_rig(((p_skeleton_rig : gd.openxrhand.SkeletonRig)));
		return p_skeleton_rig;
	}
	public function get_skeleton_rig():gd.openxrhand.SkeletonRig return __openxrhand_ptr().value.get_skeleton_rig();
	public function set_bone_update(p_bone_update:gd.openxrhand.BoneUpdate):gd.openxrhand.BoneUpdate {
		__openxrhand_ptr().value.set_bone_update(((p_bone_update : gd.openxrhand.BoneUpdate)));
		return p_bone_update;
	}
	public function get_bone_update():gd.openxrhand.BoneUpdate return __openxrhand_ptr().value.get_bone_update();
	public var hand(get, set) : gd.openxrhand.Hands;
	public var motion_range(get, set) : gd.openxrhand.MotionRange;
	public var hand_skeleton(get, set) : std.String;
	public var skeleton_rig(get, set) : gd.openxrhand.SkeletonRig;
	public var bone_update(get, set) : gd.openxrhand.BoneUpdate;
}