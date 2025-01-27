package gdnative;
@:include("godot_cpp/classes/skeleton3d.hpp") @:native("godot::Skeleton3D") @:structAccess extern class Skeleton3D_extern extends gdnative.Node3D.Node3D_extern {
	extern static inline function __alloc():cpp.Pointer<Skeleton3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Skeleton3D"));
	function add_bone(p_name:gdnative.String):Int;
	function find_bone(p_name:gdnative.String):Int;
	function get_bone_name(p_bone_idx:Int):gdnative.String;
	function set_bone_name(p_bone_idx:Int, p_name:gdnative.String):Void;
	function get_concatenated_bone_names():gdnative.StringName;
	function get_bone_parent(p_bone_idx:Int):Int;
	function set_bone_parent(p_bone_idx:Int, p_parent_idx:Int):Void;
	function get_bone_count():Int;
	function get_version():Int;
	function unparent_bone_and_rest(p_bone_idx:Int):Void;
	function get_bone_children(p_bone_idx:Int):gdnative.PackedInt32Array;
	function get_parentless_bones():gdnative.PackedInt32Array;
	function create_skin_from_rest_transforms():gdnative.Skin;
	function register_skin(p_skin:gdnative.Skin):gdnative.SkinReference;
	function localize_rests():Void;
	function clear_bones():Void;
	function set_bone_pose_position(p_bone_idx:Int, p_position:gdnative.Vector3):Void;
	function set_bone_pose_rotation(p_bone_idx:Int, p_rotation:gdnative.Quaternion):Void;
	function set_bone_pose_scale(p_bone_idx:Int, p_scale:gdnative.Vector3):Void;
	function get_bone_pose_position(p_bone_idx:Int):gdnative.Vector3;
	function get_bone_pose_rotation(p_bone_idx:Int):gdnative.Quaternion;
	function get_bone_pose_scale(p_bone_idx:Int):gdnative.Vector3;
	function reset_bone_pose(p_bone_idx:Int):Void;
	function reset_bone_poses():Void;
	function is_bone_enabled(p_bone_idx:Int):Bool;
	function set_bone_enabled(p_bone_idx:Int, ?p_enabled:Bool):Void;
	function force_update_all_bone_transforms():Void;
	function force_update_bone_child_transform(p_bone_idx:Int):Void;
	function set_motion_scale(p_motion_scale:Float):Void;
	function get_motion_scale():Float;
	function set_show_rest_only(p_enabled:Bool):Void;
	function is_show_rest_only():Bool;
	function set_modifier_callback_mode_process(p_mode:gdnative.skeleton3d.ModifierCallbackModeProcess):Void;
	function get_modifier_callback_mode_process():gdnative.skeleton3d.ModifierCallbackModeProcess;
	function clear_bones_global_pose_override():Void;
	function set_animate_physical_bones(p_enabled:Bool):Void;
	function get_animate_physical_bones():Bool;
	function physical_bones_stop_simulation():Void;
	function physical_bones_add_collision_exception(p_exception:gdnative.RID):Void;
	function physical_bones_remove_collision_exception(p_exception:gdnative.RID):Void;
}
@:forward abstract Skeleton3D(cpp.Pointer<Skeleton3D_extern>) from cpp.Pointer<Skeleton3D_extern> to cpp.Pointer<Skeleton3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.Skeleton3D):gdnative.Skeleton3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.Skeleton3D {
		final v = new gd.Skeleton3D(this);
		return v;
	}
}