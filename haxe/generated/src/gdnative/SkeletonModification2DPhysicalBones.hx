package gdnative;
/**
	Class
**/
@:forward abstract SkeletonModification2DPhysicalBones(gdnative.Ref<SkeletonModification2DPhysicalBones_extern>) from gdnative.Ref<SkeletonModification2DPhysicalBones_extern> to gdnative.Ref<SkeletonModification2DPhysicalBones_extern> {
	@:from
	static inline function fromWrapper(v:gd.SkeletonModification2DPhysicalBones):gdnative.SkeletonModification2DPhysicalBones return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.SkeletonModification2DPhysicalBones {
		final v = new gd.SkeletonModification2DPhysicalBones(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/skeleton_modification2d_physical_bones.hpp") @:native("godot::SkeletonModification2DPhysicalBones") @:structAccess extern class SkeletonModification2DPhysicalBones_extern extends gdnative.SkeletonModification2D.SkeletonModification2D_extern {
	extern static inline function __alloc():cpp.Pointer<SkeletonModification2DPhysicalBones_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::SkeletonModification2DPhysicalBones"));
	function set_physical_bone_chain_length(p_length:Int):Void;
	function get_physical_bone_chain_length():Int;
	function set_physical_bone_node(p_joint_idx:Int, p_physicalbone2d_node:gdnative.NodePath):Void;
	function get_physical_bone_node(p_joint_idx:Int):gdnative.NodePath;
	function fetch_physical_bones():Void;
}