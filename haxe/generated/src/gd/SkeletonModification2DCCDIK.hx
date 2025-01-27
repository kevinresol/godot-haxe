package gd;
class SkeletonModification2DCCDIK extends gd.SkeletonModification2D {
	public function new(?native:cpp.Pointer<gdnative.SkeletonModification2DCCDIK.SkeletonModification2DCCDIK_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "SkeletonModification2DCCDIK");
			trace("Allocating SkeletonModification2DCCDIK");
			native = gdnative.SkeletonModification2DCCDIK.SkeletonModification2DCCDIK_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __skeletonmodification2dccdik_ptr():cpp.Pointer<gdnative.SkeletonModification2DCCDIK.SkeletonModification2DCCDIK_extern> return cast __gd.ptr;
	public function set_target_node(p_target_nodepath:std.String):Void __skeletonmodification2dccdik_ptr().value.set_target_node(p_target_nodepath);
	public function get_target_node():std.String return __skeletonmodification2dccdik_ptr().value.get_target_node();
	public function set_tip_node(p_tip_nodepath:std.String):Void __skeletonmodification2dccdik_ptr().value.set_tip_node(p_tip_nodepath);
	public function get_tip_node():std.String return __skeletonmodification2dccdik_ptr().value.get_tip_node();
	public function set_ccdik_data_chain_length(p_length:Int):Int {
		__skeletonmodification2dccdik_ptr().value.set_ccdik_data_chain_length(p_length);
		return p_length;
	}
	public function get_ccdik_data_chain_length():Int return __skeletonmodification2dccdik_ptr().value.get_ccdik_data_chain_length();
	public function set_ccdik_joint_bone2d_node(p_joint_idx:Int, p_bone2d_nodepath:std.String):Void __skeletonmodification2dccdik_ptr().value.set_ccdik_joint_bone2d_node(p_joint_idx, p_bone2d_nodepath);
	public function get_ccdik_joint_bone2d_node(p_joint_idx:Int):std.String return __skeletonmodification2dccdik_ptr().value.get_ccdik_joint_bone2d_node(p_joint_idx);
	public function set_ccdik_joint_bone_index(p_joint_idx:Int, p_bone_idx:Int):Void __skeletonmodification2dccdik_ptr().value.set_ccdik_joint_bone_index(p_joint_idx, p_bone_idx);
	public function get_ccdik_joint_bone_index(p_joint_idx:Int):Int return __skeletonmodification2dccdik_ptr().value.get_ccdik_joint_bone_index(p_joint_idx);
	public function set_ccdik_joint_rotate_from_joint(p_joint_idx:Int, p_rotate_from_joint:Bool):Void __skeletonmodification2dccdik_ptr().value.set_ccdik_joint_rotate_from_joint(p_joint_idx, p_rotate_from_joint);
	public function get_ccdik_joint_rotate_from_joint(p_joint_idx:Int):Bool return __skeletonmodification2dccdik_ptr().value.get_ccdik_joint_rotate_from_joint(p_joint_idx);
	public function set_ccdik_joint_enable_constraint(p_joint_idx:Int, p_enable_constraint:Bool):Void __skeletonmodification2dccdik_ptr().value.set_ccdik_joint_enable_constraint(p_joint_idx, p_enable_constraint);
	public function get_ccdik_joint_enable_constraint(p_joint_idx:Int):Bool return __skeletonmodification2dccdik_ptr().value.get_ccdik_joint_enable_constraint(p_joint_idx);
	public function set_ccdik_joint_constraint_angle_min(p_joint_idx:Int, p_angle_min:Float):Void __skeletonmodification2dccdik_ptr().value.set_ccdik_joint_constraint_angle_min(p_joint_idx, p_angle_min);
	public function get_ccdik_joint_constraint_angle_min(p_joint_idx:Int):Float return __skeletonmodification2dccdik_ptr().value.get_ccdik_joint_constraint_angle_min(p_joint_idx);
	public function set_ccdik_joint_constraint_angle_max(p_joint_idx:Int, p_angle_max:Float):Void __skeletonmodification2dccdik_ptr().value.set_ccdik_joint_constraint_angle_max(p_joint_idx, p_angle_max);
	public function get_ccdik_joint_constraint_angle_max(p_joint_idx:Int):Float return __skeletonmodification2dccdik_ptr().value.get_ccdik_joint_constraint_angle_max(p_joint_idx);
	public function set_ccdik_joint_constraint_angle_invert(p_joint_idx:Int, p_invert:Bool):Void __skeletonmodification2dccdik_ptr().value.set_ccdik_joint_constraint_angle_invert(p_joint_idx, p_invert);
	public function get_ccdik_joint_constraint_angle_invert(p_joint_idx:Int):Bool return __skeletonmodification2dccdik_ptr().value.get_ccdik_joint_constraint_angle_invert(p_joint_idx);
	var target_nodepath(get, set) : std.String;
	function get_target_nodepath():std.String return get_target_node();
	function set_target_nodepath(v:std.String):std.String {
		set_target_node(v);
		return v;
	}
	var tip_nodepath(get, set) : std.String;
	function get_tip_nodepath():std.String return get_tip_node();
	function set_tip_nodepath(v:std.String):std.String {
		set_tip_node(v);
		return v;
	}
	var ccdik_data_chain_length(get, set) : Int;
}