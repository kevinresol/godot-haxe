package gdnative;
/**
	Class
**/
@:forward abstract SkeletonModification2DLookAt(gdnative.Ref<SkeletonModification2DLookAt_extern>) from gdnative.Ref<SkeletonModification2DLookAt_extern> to gdnative.Ref<SkeletonModification2DLookAt_extern> {
	@:from
	static inline function fromWrapper(v:gd.SkeletonModification2DLookAt):gdnative.SkeletonModification2DLookAt return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.SkeletonModification2DLookAt {
		final v = new gd.SkeletonModification2DLookAt(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/skeleton_modification2d_look_at.hpp") @:native("godot::SkeletonModification2DLookAt") @:structAccess extern class SkeletonModification2DLookAt_extern extends gdnative.SkeletonModification2D.SkeletonModification2D_extern {
	extern static inline function __alloc():cpp.Pointer<SkeletonModification2DLookAt_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::SkeletonModification2DLookAt"));
	function set_bone2d_node(p_bone2d_nodepath:gdnative.NodePath):Void;
	function get_bone2d_node():gdnative.NodePath;
	function set_bone_index(p_bone_idx:Int):Void;
	function get_bone_index():Int;
	function set_target_node(p_target_nodepath:gdnative.NodePath):Void;
	function get_target_node():gdnative.NodePath;
	function set_additional_rotation(p_rotation:Float):Void;
	function get_additional_rotation():Float;
	function set_enable_constraint(p_enable_constraint:Bool):Void;
	function get_enable_constraint():Bool;
	function set_constraint_angle_min(p_angle_min:Float):Void;
	function get_constraint_angle_min():Float;
	function set_constraint_angle_max(p_angle_max:Float):Void;
	function get_constraint_angle_max():Float;
	function set_constraint_angle_invert(p_invert:Bool):Void;
	function get_constraint_angle_invert():Bool;
}