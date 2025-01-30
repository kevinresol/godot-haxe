package gdnative;
/**
	Class
**/
@:forward abstract OpenXRHand(cpp.Pointer<OpenXRHand_extern>) from cpp.Pointer<OpenXRHand_extern> to cpp.Pointer<OpenXRHand_extern> {
	@:from
	static inline function fromWrapper(v:gd.OpenXRHand):gdnative.OpenXRHand return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.OpenXRHand return new gd.OpenXRHand(this);
}
@:include("godot_cpp/classes/open_xr_hand.hpp") @:native("godot::OpenXRHand") @:structAccess extern class OpenXRHand_extern extends gdnative.Node3D.Node3D_extern {
	extern static inline function __alloc():cpp.Pointer<OpenXRHand_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::OpenXRHand"));
	function set_hand(p_hand:gdnative.openxrhand.Hands):Void;
	function get_hand():gdnative.openxrhand.Hands;
	function set_hand_skeleton(p_hand_skeleton:gdnative.NodePath):Void;
	function get_hand_skeleton():gdnative.NodePath;
	function set_motion_range(p_motion_range:gdnative.openxrhand.MotionRange):Void;
	function get_motion_range():gdnative.openxrhand.MotionRange;
	function set_skeleton_rig(p_skeleton_rig:gdnative.openxrhand.SkeletonRig):Void;
	function get_skeleton_rig():gdnative.openxrhand.SkeletonRig;
	function set_bone_update(p_bone_update:gdnative.openxrhand.BoneUpdate):Void;
	function get_bone_update():gdnative.openxrhand.BoneUpdate;
}