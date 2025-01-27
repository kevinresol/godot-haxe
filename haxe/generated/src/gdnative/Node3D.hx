package gdnative;
@:include("godot_cpp/classes/node3d.hpp") @:native("godot::Node3D") @:structAccess extern class Node3D_extern extends gdnative.Node.Node_extern {
	extern static inline function __alloc():cpp.Pointer<Node3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Node3D"));
	function set_position(p_position:gdnative.Vector3):Void;
	function get_position():gdnative.Vector3;
	function set_rotation(p_euler_radians:gdnative.Vector3):Void;
	function get_rotation():gdnative.Vector3;
	function set_rotation_degrees(p_euler_degrees:gdnative.Vector3):Void;
	function get_rotation_degrees():gdnative.Vector3;
	function set_rotation_order(p_order:gdnative.EulerOrder):Void;
	function get_rotation_order():gdnative.EulerOrder;
	function set_rotation_edit_mode(p_edit_mode:gdnative.node3d.RotationEditMode):Void;
	function get_rotation_edit_mode():gdnative.node3d.RotationEditMode;
	function set_scale(p_scale:gdnative.Vector3):Void;
	function get_scale():gdnative.Vector3;
	function set_quaternion(p_quaternion:gdnative.Quaternion):Void;
	function get_quaternion():gdnative.Quaternion;
	function set_global_position(p_position:gdnative.Vector3):Void;
	function get_global_position():gdnative.Vector3;
	function set_global_rotation(p_euler_radians:gdnative.Vector3):Void;
	function get_global_rotation():gdnative.Vector3;
	function set_global_rotation_degrees(p_euler_degrees:gdnative.Vector3):Void;
	function get_global_rotation_degrees():gdnative.Vector3;
	function get_parent_node_3d():gdnative.Node3D;
	function set_ignore_transform_notification(p_enabled:Bool):Void;
	function set_as_top_level(p_enable:Bool):Void;
	function is_set_as_top_level():Bool;
	function set_disable_scale(p_disable:Bool):Void;
	function is_scale_disabled():Bool;
	function get_world_3d():gdnative.World3D;
	function force_update_transform():Void;
	function set_visibility_parent(p_path:gdnative.NodePath):Void;
	function get_visibility_parent():gdnative.NodePath;
	function update_gizmos():Void;
	function add_gizmo(p_gizmo:gdnative.Node3DGizmo):Void;
	function clear_gizmos():Void;
	function clear_subgizmo_selection():Void;
	function set_visible(p_visible:Bool):Void;
	function is_visible():Bool;
	function is_visible_in_tree():Bool;
	function show():Void;
	function hide():Void;
	function set_notify_local_transform(p_enable:Bool):Void;
	function is_local_transform_notification_enabled():Bool;
	function set_notify_transform(p_enable:Bool):Void;
	function is_transform_notification_enabled():Bool;
	function rotate(p_axis:gdnative.Vector3, p_angle:Float):Void;
	function global_rotate(p_axis:gdnative.Vector3, p_angle:Float):Void;
	function global_scale(p_scale:gdnative.Vector3):Void;
	function global_translate(p_offset:gdnative.Vector3):Void;
	function rotate_object_local(p_axis:gdnative.Vector3, p_angle:Float):Void;
	function scale_object_local(p_scale:gdnative.Vector3):Void;
	function translate_object_local(p_offset:gdnative.Vector3):Void;
	function rotate_x(p_angle:Float):Void;
	function rotate_y(p_angle:Float):Void;
	function rotate_z(p_angle:Float):Void;
	function translate(p_offset:gdnative.Vector3):Void;
	function orthonormalize():Void;
	function set_identity():Void;
	overload function look_at(p_target:gdnative.Vector3):Void;
	overload function look_at(p_target:gdnative.Vector3, p_up:gdnative.Vector3):Void;
	overload function look_at(p_target:gdnative.Vector3, p_up:gdnative.Vector3, p_use_model_front:Bool):Void;
	overload function look_at_from_position(p_position:gdnative.Vector3, p_target:gdnative.Vector3):Void;
	overload function look_at_from_position(p_position:gdnative.Vector3, p_target:gdnative.Vector3, p_up:gdnative.Vector3):Void;
	overload function look_at_from_position(p_position:gdnative.Vector3, p_target:gdnative.Vector3, p_up:gdnative.Vector3, p_use_model_front:Bool):Void;
	function to_local(p_global_point:gdnative.Vector3):gdnative.Vector3;
	function to_global(p_local_point:gdnative.Vector3):gdnative.Vector3;
}
@:forward abstract Node3D(cpp.Pointer<Node3D_extern>) from cpp.Pointer<Node3D_extern> to cpp.Pointer<Node3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.Node3D):gdnative.Node3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.Node3D {
		final v = new gd.Node3D(this);
		return v;
	}
}