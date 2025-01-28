package gd;
class Skeleton3D extends gd.Node3D {
	public function new(?native:cpp.Pointer<gdnative.Skeleton3D.Skeleton3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Skeleton3D");
			trace("Allocating Skeleton3D");
			native = gdnative.Skeleton3D.Skeleton3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __skeleton3d_ptr():cpp.Pointer<gdnative.Skeleton3D.Skeleton3D_extern> return cast __gd.ptr;
	static public final NOTIFICATION_UPDATE_SKELETON : Int = 50;
	public function add_bone(p_name:std.String):Int return __skeleton3d_ptr().value.add_bone(((p_name : std.String)));
	public function find_bone(p_name:std.String):Int return __skeleton3d_ptr().value.find_bone(((p_name : std.String)));
	public function get_bone_name(p_bone_idx:Int):std.String return __skeleton3d_ptr().value.get_bone_name(((p_bone_idx : Int)));
	public function set_bone_name(p_bone_idx:Int, p_name:std.String):Void __skeleton3d_ptr().value.set_bone_name(((p_bone_idx : Int)), ((p_name : std.String)));
	public function get_concatenated_bone_names():std.String return __skeleton3d_ptr().value.get_concatenated_bone_names();
	public function get_bone_parent(p_bone_idx:Int):Int return __skeleton3d_ptr().value.get_bone_parent(((p_bone_idx : Int)));
	public function set_bone_parent(p_bone_idx:Int, p_parent_idx:Int):Void __skeleton3d_ptr().value.set_bone_parent(((p_bone_idx : Int)), ((p_parent_idx : Int)));
	public function get_bone_count():Int return __skeleton3d_ptr().value.get_bone_count();
	public function get_version():Int return __skeleton3d_ptr().value.get_version();
	public function unparent_bone_and_rest(p_bone_idx:Int):Void __skeleton3d_ptr().value.unparent_bone_and_rest(((p_bone_idx : Int)));
	public function get_bone_children(p_bone_idx:Int):gd.PackedInt32Array return __skeleton3d_ptr().value.get_bone_children(((p_bone_idx : Int)));
	public function get_parentless_bones():gd.PackedInt32Array return __skeleton3d_ptr().value.get_parentless_bones();
	public function get_bone_rest(p_bone_idx:Int):gd.Transform3D return __skeleton3d_ptr().value.get_bone_rest(((p_bone_idx : Int)));
	public function set_bone_rest(p_bone_idx:Int, p_rest:gd.Transform3D):Void __skeleton3d_ptr().value.set_bone_rest(((p_bone_idx : Int)), ((p_rest : gd.Transform3D)));
	public function get_bone_global_rest(p_bone_idx:Int):gd.Transform3D return __skeleton3d_ptr().value.get_bone_global_rest(((p_bone_idx : Int)));
	public function create_skin_from_rest_transforms():gd.Skin return __skeleton3d_ptr().value.create_skin_from_rest_transforms();
	public function register_skin(p_skin:gd.Skin):gd.SkinReference return __skeleton3d_ptr().value.register_skin(((p_skin : gd.Skin)));
	public function localize_rests():Void __skeleton3d_ptr().value.localize_rests();
	public function clear_bones():Void __skeleton3d_ptr().value.clear_bones();
	public function get_bone_pose(p_bone_idx:Int):gd.Transform3D return __skeleton3d_ptr().value.get_bone_pose(((p_bone_idx : Int)));
	public function set_bone_pose(p_bone_idx:Int, p_pose:gd.Transform3D):Void __skeleton3d_ptr().value.set_bone_pose(((p_bone_idx : Int)), ((p_pose : gd.Transform3D)));
	public function set_bone_pose_position(p_bone_idx:Int, p_position:gd.Vector3):Void __skeleton3d_ptr().value.set_bone_pose_position(((p_bone_idx : Int)), ((p_position : gd.Vector3)));
	public function set_bone_pose_rotation(p_bone_idx:Int, p_rotation:gd.Quaternion):Void __skeleton3d_ptr().value.set_bone_pose_rotation(((p_bone_idx : Int)), ((p_rotation : gd.Quaternion)));
	public function set_bone_pose_scale(p_bone_idx:Int, p_scale:gd.Vector3):Void __skeleton3d_ptr().value.set_bone_pose_scale(((p_bone_idx : Int)), ((p_scale : gd.Vector3)));
	public function get_bone_pose_position(p_bone_idx:Int):gd.Vector3 return __skeleton3d_ptr().value.get_bone_pose_position(((p_bone_idx : Int)));
	public function get_bone_pose_rotation(p_bone_idx:Int):gd.Quaternion return __skeleton3d_ptr().value.get_bone_pose_rotation(((p_bone_idx : Int)));
	public function get_bone_pose_scale(p_bone_idx:Int):gd.Vector3 return __skeleton3d_ptr().value.get_bone_pose_scale(((p_bone_idx : Int)));
	public function reset_bone_pose(p_bone_idx:Int):Void __skeleton3d_ptr().value.reset_bone_pose(((p_bone_idx : Int)));
	public function reset_bone_poses():Void __skeleton3d_ptr().value.reset_bone_poses();
	public function is_bone_enabled(p_bone_idx:Int):Bool return __skeleton3d_ptr().value.is_bone_enabled(((p_bone_idx : Int)));
	public function set_bone_enabled(p_bone_idx:Int, ?p_enabled:Bool):Void switch [p_bone_idx, p_enabled] {
		case [_, null]:__skeleton3d_ptr().value.set_bone_enabled(((p_bone_idx : Int)));
		default:__skeleton3d_ptr().value.set_bone_enabled(((p_bone_idx : Int)), ((p_enabled : Bool)));
	};
	public function get_bone_global_pose(p_bone_idx:Int):gd.Transform3D return __skeleton3d_ptr().value.get_bone_global_pose(((p_bone_idx : Int)));
	public function set_bone_global_pose(p_bone_idx:Int, p_pose:gd.Transform3D):Void __skeleton3d_ptr().value.set_bone_global_pose(((p_bone_idx : Int)), ((p_pose : gd.Transform3D)));
	public function force_update_all_bone_transforms():Void __skeleton3d_ptr().value.force_update_all_bone_transforms();
	public function force_update_bone_child_transform(p_bone_idx:Int):Void __skeleton3d_ptr().value.force_update_bone_child_transform(((p_bone_idx : Int)));
	public function set_motion_scale(p_motion_scale:Float):Float {
		__skeleton3d_ptr().value.set_motion_scale(((p_motion_scale : Float)));
		return p_motion_scale;
	}
	public function get_motion_scale():Float return __skeleton3d_ptr().value.get_motion_scale();
	public function set_show_rest_only(p_enabled:Bool):Bool {
		__skeleton3d_ptr().value.set_show_rest_only(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_show_rest_only():Bool return __skeleton3d_ptr().value.is_show_rest_only();
	public function set_modifier_callback_mode_process(p_mode:gd.skeleton3d.ModifierCallbackModeProcess):gd.skeleton3d.ModifierCallbackModeProcess {
		__skeleton3d_ptr().value.set_modifier_callback_mode_process(((p_mode : gd.skeleton3d.ModifierCallbackModeProcess)));
		return p_mode;
	}
	public function get_modifier_callback_mode_process():gd.skeleton3d.ModifierCallbackModeProcess return __skeleton3d_ptr().value.get_modifier_callback_mode_process();
	public function clear_bones_global_pose_override():Void __skeleton3d_ptr().value.clear_bones_global_pose_override();
	public function set_bone_global_pose_override(p_bone_idx:Int, p_pose:gd.Transform3D, p_amount:Float, ?p_persistent:Bool):Void switch [p_bone_idx, p_pose, p_amount, p_persistent] {
		case [_, _, _, null]:__skeleton3d_ptr().value.set_bone_global_pose_override(((p_bone_idx : Int)), ((p_pose : gd.Transform3D)), ((p_amount : Float)));
		default:__skeleton3d_ptr().value.set_bone_global_pose_override(((p_bone_idx : Int)), ((p_pose : gd.Transform3D)), ((p_amount : Float)), ((p_persistent : Bool)));
	};
	public function get_bone_global_pose_override(p_bone_idx:Int):gd.Transform3D return __skeleton3d_ptr().value.get_bone_global_pose_override(((p_bone_idx : Int)));
	public function get_bone_global_pose_no_override(p_bone_idx:Int):gd.Transform3D return __skeleton3d_ptr().value.get_bone_global_pose_no_override(((p_bone_idx : Int)));
	public function set_animate_physical_bones(p_enabled:Bool):Bool {
		__skeleton3d_ptr().value.set_animate_physical_bones(((p_enabled : Bool)));
		return p_enabled;
	}
	public function get_animate_physical_bones():Bool return __skeleton3d_ptr().value.get_animate_physical_bones();
	public function physical_bones_stop_simulation():Void __skeleton3d_ptr().value.physical_bones_stop_simulation();
	public function physical_bones_add_collision_exception(p_exception:gd.RID):Void __skeleton3d_ptr().value.physical_bones_add_collision_exception(((p_exception : gd.RID)));
	public function physical_bones_remove_collision_exception(p_exception:gd.RID):Void __skeleton3d_ptr().value.physical_bones_remove_collision_exception(((p_exception : gd.RID)));
	public var motion_scale(get, set) : Float;
	public var show_rest_only(get, set) : Bool;
	function get_show_rest_only():Bool return is_show_rest_only();
	public var modifier_callback_mode_process(get, set) : gd.skeleton3d.ModifierCallbackModeProcess;
	public var animate_physical_bones(get, set) : Bool;
}