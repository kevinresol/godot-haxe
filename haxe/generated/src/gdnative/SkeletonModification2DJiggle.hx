package gdnative;
/**
	Class
**/
@:forward abstract SkeletonModification2DJiggle(gdnative.Ref<SkeletonModification2DJiggle_extern>) from gdnative.Ref<SkeletonModification2DJiggle_extern> to gdnative.Ref<SkeletonModification2DJiggle_extern> {
	@:from
	static inline function fromWrapper(v:gd.SkeletonModification2DJiggle):gdnative.SkeletonModification2DJiggle return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.SkeletonModification2DJiggle {
		final v = new gd.SkeletonModification2DJiggle(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/skeleton_modification2d_jiggle.hpp") @:native("godot::SkeletonModification2DJiggle") @:structAccess extern class SkeletonModification2DJiggle_extern extends gdnative.SkeletonModification2D.SkeletonModification2D_extern {
	extern static inline function __alloc():cpp.Pointer<SkeletonModification2DJiggle_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::SkeletonModification2DJiggle"));
	function set_target_node(p_target_nodepath:gdnative.NodePath):Void;
	function get_target_node():gdnative.NodePath;
	function set_jiggle_data_chain_length(p_length:Int):Void;
	function get_jiggle_data_chain_length():Int;
	function set_stiffness(p_stiffness:Float):Void;
	function get_stiffness():Float;
	function set_mass(p_mass:Float):Void;
	function get_mass():Float;
	function set_damping(p_damping:Float):Void;
	function get_damping():Float;
	function set_use_gravity(p_use_gravity:Bool):Void;
	function get_use_gravity():Bool;
	function set_gravity(p_gravity:gdnative.Vector2):Void;
	function get_gravity():gdnative.Vector2;
	function set_use_colliders(p_use_colliders:Bool):Void;
	function get_use_colliders():Bool;
	function set_collision_mask(p_collision_mask:Int):Void;
	function get_collision_mask():Int;
	function set_jiggle_joint_bone2d_node(p_joint_idx:Int, p_bone2d_node:gdnative.NodePath):Void;
	function get_jiggle_joint_bone2d_node(p_joint_idx:Int):gdnative.NodePath;
	function set_jiggle_joint_bone_index(p_joint_idx:Int, p_bone_idx:Int):Void;
	function get_jiggle_joint_bone_index(p_joint_idx:Int):Int;
	function set_jiggle_joint_override(p_joint_idx:Int, p_override:Bool):Void;
	function get_jiggle_joint_override(p_joint_idx:Int):Bool;
	function set_jiggle_joint_stiffness(p_joint_idx:Int, p_stiffness:Float):Void;
	function get_jiggle_joint_stiffness(p_joint_idx:Int):Float;
	function set_jiggle_joint_mass(p_joint_idx:Int, p_mass:Float):Void;
	function get_jiggle_joint_mass(p_joint_idx:Int):Float;
	function set_jiggle_joint_damping(p_joint_idx:Int, p_damping:Float):Void;
	function get_jiggle_joint_damping(p_joint_idx:Int):Float;
	function set_jiggle_joint_use_gravity(p_joint_idx:Int, p_use_gravity:Bool):Void;
	function get_jiggle_joint_use_gravity(p_joint_idx:Int):Bool;
	function set_jiggle_joint_gravity(p_joint_idx:Int, p_gravity:gdnative.Vector2):Void;
	function get_jiggle_joint_gravity(p_joint_idx:Int):gdnative.Vector2;
}