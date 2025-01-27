package gdnative;
@:include("godot_cpp/classes/skeleton_modification2dfabrik.hpp") @:native("godot::SkeletonModification2DFABRIK") @:structAccess extern class SkeletonModification2DFABRIK_extern extends gdnative.SkeletonModification2D.SkeletonModification2D_extern {
	extern static inline function __alloc():cpp.Pointer<SkeletonModification2DFABRIK_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::SkeletonModification2DFABRIK"));
	function set_target_node(p_target_nodepath:gdnative.NodePath):Void;
	function get_target_node():gdnative.NodePath;
	function set_fabrik_data_chain_length(p_length:Int):Void;
	function get_fabrik_data_chain_length():Int;
	function set_fabrik_joint_bone2d_node(p_joint_idx:Int, p_bone2d_nodepath:gdnative.NodePath):Void;
	function get_fabrik_joint_bone2d_node(p_joint_idx:Int):gdnative.NodePath;
	function set_fabrik_joint_bone_index(p_joint_idx:Int, p_bone_idx:Int):Void;
	function get_fabrik_joint_bone_index(p_joint_idx:Int):Int;
	function set_fabrik_joint_magnet_position(p_joint_idx:Int, p_magnet_position:gdnative.Vector2):Void;
	function get_fabrik_joint_magnet_position(p_joint_idx:Int):gdnative.Vector2;
	function set_fabrik_joint_use_target_rotation(p_joint_idx:Int, p_use_target_rotation:Bool):Void;
	function get_fabrik_joint_use_target_rotation(p_joint_idx:Int):Bool;
}
@:forward abstract SkeletonModification2DFABRIK(gdnative.Ref<SkeletonModification2DFABRIK_extern>) from gdnative.Ref<SkeletonModification2DFABRIK_extern> to gdnative.Ref<SkeletonModification2DFABRIK_extern> {
	@:from
	static inline function fromWrapper(v:gd.SkeletonModification2DFABRIK):gdnative.SkeletonModification2DFABRIK return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.SkeletonModification2DFABRIK {
		final v = new gd.SkeletonModification2DFABRIK(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}