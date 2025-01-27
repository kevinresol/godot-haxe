package gdnative;
@:include("godot_cpp/classes/skeleton_modification2d_two_bone_ik.hpp") @:native("godot::SkeletonModification2DTwoBoneIK") @:structAccess extern class SkeletonModification2DTwoBoneIK_extern extends gdnative.SkeletonModification2D.SkeletonModification2D_extern {
	extern static inline function __alloc():cpp.Pointer<SkeletonModification2DTwoBoneIK_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::SkeletonModification2DTwoBoneIK"));
	function set_target_node(p_target_nodepath:gdnative.NodePath):Void;
	function get_target_node():gdnative.NodePath;
	function set_target_minimum_distance(p_minimum_distance:Float):Void;
	function get_target_minimum_distance():Float;
	function set_target_maximum_distance(p_maximum_distance:Float):Void;
	function get_target_maximum_distance():Float;
	function set_flip_bend_direction(p_flip_direction:Bool):Void;
	function get_flip_bend_direction():Bool;
	function set_joint_one_bone2d_node(p_bone2d_node:gdnative.NodePath):Void;
	function get_joint_one_bone2d_node():gdnative.NodePath;
	function set_joint_one_bone_idx(p_bone_idx:Int):Void;
	function get_joint_one_bone_idx():Int;
	function set_joint_two_bone2d_node(p_bone2d_node:gdnative.NodePath):Void;
	function get_joint_two_bone2d_node():gdnative.NodePath;
	function set_joint_two_bone_idx(p_bone_idx:Int):Void;
	function get_joint_two_bone_idx():Int;
}
@:forward abstract SkeletonModification2DTwoBoneIK(gdnative.Ref<SkeletonModification2DTwoBoneIK_extern>) from gdnative.Ref<SkeletonModification2DTwoBoneIK_extern> to gdnative.Ref<SkeletonModification2DTwoBoneIK_extern> {
	@:from
	static inline function fromWrapper(v:gd.SkeletonModification2DTwoBoneIK):gdnative.SkeletonModification2DTwoBoneIK return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.SkeletonModification2DTwoBoneIK {
		final v = new gd.SkeletonModification2DTwoBoneIK(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}