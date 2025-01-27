package gd;
class SkeletonModification2DFABRIK extends gd.SkeletonModification2D {
	public function new(?native:cpp.Pointer<gdnative.SkeletonModification2DFABRIK.SkeletonModification2DFABRIK_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "SkeletonModification2DFABRIK");
			trace("Allocating SkeletonModification2DFABRIK");
			native = gdnative.SkeletonModification2DFABRIK.SkeletonModification2DFABRIK_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __skeletonmodification2dfabrik_ptr():cpp.Pointer<gdnative.SkeletonModification2DFABRIK.SkeletonModification2DFABRIK_extern> return cast __gd.ptr;
	public function set_target_node(p_target_nodepath:std.String):Void __skeletonmodification2dfabrik_ptr().value.set_target_node(((p_target_nodepath : std.String)));
	public function get_target_node():std.String return __skeletonmodification2dfabrik_ptr().value.get_target_node();
	public function set_fabrik_data_chain_length(p_length:Int):Int {
		__skeletonmodification2dfabrik_ptr().value.set_fabrik_data_chain_length(((p_length : Int)));
		return p_length;
	}
	public function get_fabrik_data_chain_length():Int return __skeletonmodification2dfabrik_ptr().value.get_fabrik_data_chain_length();
	public function set_fabrik_joint_bone2d_node(p_joint_idx:Int, p_bone2d_nodepath:std.String):Void __skeletonmodification2dfabrik_ptr().value.set_fabrik_joint_bone2d_node(((p_joint_idx : Int)), ((p_bone2d_nodepath : std.String)));
	public function get_fabrik_joint_bone2d_node(p_joint_idx:Int):std.String return __skeletonmodification2dfabrik_ptr().value.get_fabrik_joint_bone2d_node(((p_joint_idx : Int)));
	public function set_fabrik_joint_bone_index(p_joint_idx:Int, p_bone_idx:Int):Void __skeletonmodification2dfabrik_ptr().value.set_fabrik_joint_bone_index(((p_joint_idx : Int)), ((p_bone_idx : Int)));
	public function get_fabrik_joint_bone_index(p_joint_idx:Int):Int return __skeletonmodification2dfabrik_ptr().value.get_fabrik_joint_bone_index(((p_joint_idx : Int)));
	public function set_fabrik_joint_magnet_position(p_joint_idx:Int, p_magnet_position:gd.Vector2):Void __skeletonmodification2dfabrik_ptr().value.set_fabrik_joint_magnet_position(((p_joint_idx : Int)), ((p_magnet_position : gd.Vector2)));
	public function get_fabrik_joint_magnet_position(p_joint_idx:Int):gd.Vector2 return __skeletonmodification2dfabrik_ptr().value.get_fabrik_joint_magnet_position(((p_joint_idx : Int)));
	public function set_fabrik_joint_use_target_rotation(p_joint_idx:Int, p_use_target_rotation:Bool):Void __skeletonmodification2dfabrik_ptr().value.set_fabrik_joint_use_target_rotation(((p_joint_idx : Int)), ((p_use_target_rotation : Bool)));
	public function get_fabrik_joint_use_target_rotation(p_joint_idx:Int):Bool return __skeletonmodification2dfabrik_ptr().value.get_fabrik_joint_use_target_rotation(((p_joint_idx : Int)));
	public var target_nodepath(get, set) : std.String;
	function get_target_nodepath():std.String return get_target_node();
	function set_target_nodepath(v:std.String):std.String {
		set_target_node(v);
		return v;
	}
	public var fabrik_data_chain_length(get, set) : Int;
}