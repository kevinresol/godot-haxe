package gd;
extern class Node3D extends gd.Node {
	function new(?owner:Dynamic);
	function set_transform(p_local:gd.Transform3D):gd.Transform3D;
	function get_transform():gd.Transform3D;
	function set_position(p_position:gd.Vector3):gd.Vector3;
	function get_position():gd.Vector3;
	function set_rotation(p_euler_radians:gd.Vector3):gd.Vector3;
	function get_rotation():gd.Vector3;
	function set_rotation_degrees(p_euler_degrees:gd.Vector3):gd.Vector3;
	function get_rotation_degrees():gd.Vector3;
	function set_rotation_order(p_order:gd.EulerOrder):gd.EulerOrder;
	function get_rotation_order():gd.EulerOrder;
	function set_rotation_edit_mode(p_edit_mode:gd.node3d.RotationEditMode):gd.node3d.RotationEditMode;
	function get_rotation_edit_mode():gd.node3d.RotationEditMode;
	function set_scale(p_scale:gd.Vector3):gd.Vector3;
	function get_scale():gd.Vector3;
	function set_quaternion(p_quaternion:gd.Quaternion):gd.Quaternion;
	function get_quaternion():gd.Quaternion;
	function set_basis(p_basis:gd.Basis):gd.Basis;
	function get_basis():gd.Basis;
	function set_global_transform(p_global:gd.Transform3D):gd.Transform3D;
	function get_global_transform():gd.Transform3D;
	function set_global_position(p_position:gd.Vector3):gd.Vector3;
	function get_global_position():gd.Vector3;
	function set_global_basis(p_basis:gd.Basis):gd.Basis;
	function get_global_basis():gd.Basis;
	function set_global_rotation(p_euler_radians:gd.Vector3):gd.Vector3;
	function get_global_rotation():gd.Vector3;
	function set_global_rotation_degrees(p_euler_degrees:gd.Vector3):gd.Vector3;
	function get_global_rotation_degrees():gd.Vector3;
	function get_parent_node_3d():gd.Node3D;
	function set_ignore_transform_notification(p_enabled:Bool):Void;
	function set_as_top_level(p_enable:Bool):Void;
	function is_set_as_top_level():Bool;
	function set_disable_scale(p_disable:Bool):Void;
	function is_scale_disabled():Bool;
	function get_world_3d():gd.World3D;
	function force_update_transform():Void;
	function set_visibility_parent(p_path:std.String):std.String;
	function get_visibility_parent():std.String;
	function update_gizmos():Void;
	function add_gizmo(p_gizmo:gd.Node3DGizmo):Void;
	function clear_gizmos():Void;
	function set_subgizmo_selection(p_gizmo:gd.Node3DGizmo, p_id:Int, p_transform:gd.Transform3D):Void;
	function clear_subgizmo_selection():Void;
	function set_visible(p_visible:Bool):Bool;
	function is_visible():Bool;
	function is_visible_in_tree():Bool;
	function show():Void;
	function hide():Void;
	function set_notify_local_transform(p_enable:Bool):Void;
	function is_local_transform_notification_enabled():Bool;
	function set_notify_transform(p_enable:Bool):Void;
	function is_transform_notification_enabled():Bool;
	function rotate(p_axis:gd.Vector3, p_angle:Float):Void;
	function global_rotate(p_axis:gd.Vector3, p_angle:Float):Void;
	function global_scale(p_scale:gd.Vector3):Void;
	function global_translate(p_offset:gd.Vector3):Void;
	function rotate_object_local(p_axis:gd.Vector3, p_angle:Float):Void;
	function scale_object_local(p_scale:gd.Vector3):Void;
	function translate_object_local(p_offset:gd.Vector3):Void;
	function rotate_x(p_angle:Float):Void;
	function rotate_y(p_angle:Float):Void;
	function rotate_z(p_angle:Float):Void;
	function translate(p_offset:gd.Vector3):Void;
	function orthonormalize():Void;
	function set_identity():Void;
	function look_at(p_target:gd.Vector3, ?p_up:gd.Vector3, ?p_use_model_front:Bool):Void;
	function look_at_from_position(p_position:gd.Vector3, p_target:gd.Vector3, ?p_up:gd.Vector3, ?p_use_model_front:Bool):Void;
	function to_local(p_global_point:gd.Vector3):gd.Vector3;
	function to_global(p_local_point:gd.Vector3):gd.Vector3;
	var transform(get, set) : gd.Transform3D;
	var global_transform(get, set) : gd.Transform3D;
	var position(get, set) : gd.Vector3;
	var rotation(get, set) : gd.Vector3;
	var rotation_degrees(get, set) : gd.Vector3;
	var quaternion(get, set) : gd.Quaternion;
	var basis(get, set) : gd.Basis;
	var scale(get, set) : gd.Vector3;
	var rotation_edit_mode(get, set) : gd.node3d.RotationEditMode;
	var rotation_order(get, set) : gd.EulerOrder;
	var top_level(get, set) : Bool;
	function get_top_level():Bool;
	function set_top_level(v:Bool):Bool;
	var global_position(get, set) : gd.Vector3;
	var global_basis(get, set) : gd.Basis;
	var global_rotation(get, set) : gd.Vector3;
	var global_rotation_degrees(get, set) : gd.Vector3;
	var visible(get, set) : Bool;
	function get_visible():Bool;
	var visibility_parent(get, set) : std.String;
}