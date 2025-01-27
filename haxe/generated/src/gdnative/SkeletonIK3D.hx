package gdnative;
@:include("godot_cpp/classes/skeleton_ik3d.hpp") @:native("godot::SkeletonIK3D") @:structAccess extern class SkeletonIK3D_extern extends gdnative.SkeletonModifier3D.SkeletonModifier3D_extern {
	extern static inline function __alloc():cpp.Pointer<SkeletonIK3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::SkeletonIK3D"));
	function set_root_bone(p_root_bone:gdnative.StringName):Void;
	function get_root_bone():gdnative.StringName;
	function set_tip_bone(p_tip_bone:gdnative.StringName):Void;
	function get_tip_bone():gdnative.StringName;
	function set_target_node(p_node:gdnative.NodePath):Void;
	function get_target_node():gdnative.NodePath;
	function set_override_tip_basis(p_override:Bool):Void;
	function is_override_tip_basis():Bool;
	function set_use_magnet(p_use:Bool):Void;
	function is_using_magnet():Bool;
	function set_magnet_position(p_local_position:gdnative.Vector3):Void;
	function get_magnet_position():gdnative.Vector3;
	function get_parent_skeleton():gdnative.Skeleton3D;
	function is_running():Bool;
	function set_min_distance(p_min_distance:Float):Void;
	function get_min_distance():Float;
	function set_max_iterations(p_iterations:Int):Void;
	function get_max_iterations():Int;
	overload function start():Void;
	overload function start(p_one_time:Bool):Void;
	function stop():Void;
	function set_interpolation(p_interpolation:Float):Void;
	function get_interpolation():Float;
}
@:forward abstract SkeletonIK3D(cpp.Pointer<SkeletonIK3D_extern>) from cpp.Pointer<SkeletonIK3D_extern> to cpp.Pointer<SkeletonIK3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.SkeletonIK3D):gdnative.SkeletonIK3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.SkeletonIK3D {
		final v = new gd.SkeletonIK3D(this);
		return v;
	}
}