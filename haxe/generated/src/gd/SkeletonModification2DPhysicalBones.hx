package gd;
class SkeletonModification2DPhysicalBones extends gd.SkeletonModification2D {
	public function new(?native:cpp.Pointer<gdnative.SkeletonModification2DPhysicalBones.SkeletonModification2DPhysicalBones_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "SkeletonModification2DPhysicalBones");
			trace("Allocating SkeletonModification2DPhysicalBones");
			native = gdnative.SkeletonModification2DPhysicalBones.SkeletonModification2DPhysicalBones_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __skeletonmodification2dphysicalbones_ptr():cpp.Pointer<gdnative.SkeletonModification2DPhysicalBones.SkeletonModification2DPhysicalBones_extern> return cast __gd.ptr;
	public function set_physical_bone_chain_length(p_length:Int):Int {
		__skeletonmodification2dphysicalbones_ptr().value.set_physical_bone_chain_length(((p_length : Int)));
		return p_length;
	}
	public function get_physical_bone_chain_length():Int return __skeletonmodification2dphysicalbones_ptr().value.get_physical_bone_chain_length();
	public function set_physical_bone_node(p_joint_idx:Int, p_physicalbone2d_node:std.String):Void __skeletonmodification2dphysicalbones_ptr().value.set_physical_bone_node(((p_joint_idx : Int)), ((p_physicalbone2d_node : std.String)));
	public function get_physical_bone_node(p_joint_idx:Int):std.String return __skeletonmodification2dphysicalbones_ptr().value.get_physical_bone_node(((p_joint_idx : Int)));
	public function fetch_physical_bones():Void __skeletonmodification2dphysicalbones_ptr().value.fetch_physical_bones();
	var physical_bone_chain_length(get, set) : Int;
}