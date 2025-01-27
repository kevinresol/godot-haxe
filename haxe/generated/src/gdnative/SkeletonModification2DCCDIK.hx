package gdnative;
@:include("godot_cpp/classes/skeleton_modification2dccdik.hpp") @:native("godot::SkeletonModification2DCCDIK") @:structAccess extern class SkeletonModification2DCCDIK_extern extends gdnative.SkeletonModification2D.SkeletonModification2D_extern {
	extern static inline function __alloc():cpp.Pointer<SkeletonModification2DCCDIK_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::SkeletonModification2DCCDIK"));
	function set_target_node(p_target_nodepath:gdnative.NodePath):Void;
	function get_target_node():gdnative.NodePath;
	function set_tip_node(p_tip_nodepath:gdnative.NodePath):Void;
	function get_tip_node():gdnative.NodePath;
	function set_ccdik_data_chain_length(p_length:Int):Void;
	function get_ccdik_data_chain_length():Int;
	function set_ccdik_joint_bone2d_node(p_joint_idx:Int, p_bone2d_nodepath:gdnative.NodePath):Void;
	function get_ccdik_joint_bone2d_node(p_joint_idx:Int):gdnative.NodePath;
	function set_ccdik_joint_bone_index(p_joint_idx:Int, p_bone_idx:Int):Void;
	function get_ccdik_joint_bone_index(p_joint_idx:Int):Int;
	function set_ccdik_joint_rotate_from_joint(p_joint_idx:Int, p_rotate_from_joint:Bool):Void;
	function get_ccdik_joint_rotate_from_joint(p_joint_idx:Int):Bool;
	function set_ccdik_joint_enable_constraint(p_joint_idx:Int, p_enable_constraint:Bool):Void;
	function get_ccdik_joint_enable_constraint(p_joint_idx:Int):Bool;
	function set_ccdik_joint_constraint_angle_min(p_joint_idx:Int, p_angle_min:Float):Void;
	function get_ccdik_joint_constraint_angle_min(p_joint_idx:Int):Float;
	function set_ccdik_joint_constraint_angle_max(p_joint_idx:Int, p_angle_max:Float):Void;
	function get_ccdik_joint_constraint_angle_max(p_joint_idx:Int):Float;
	function set_ccdik_joint_constraint_angle_invert(p_joint_idx:Int, p_invert:Bool):Void;
	function get_ccdik_joint_constraint_angle_invert(p_joint_idx:Int):Bool;
}
@:forward abstract SkeletonModification2DCCDIK(gdnative.Ref<SkeletonModification2DCCDIK_extern>) from gdnative.Ref<SkeletonModification2DCCDIK_extern> to gdnative.Ref<SkeletonModification2DCCDIK_extern> {
	@:from
	static inline function fromWrapper(v:gd.SkeletonModification2DCCDIK):gdnative.SkeletonModification2DCCDIK return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.SkeletonModification2DCCDIK {
		final v = new gd.SkeletonModification2DCCDIK(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}