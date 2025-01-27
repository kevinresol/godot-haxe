package gd;
class Node3D extends gd.Node {
	public function new(?native:cpp.Pointer<gdnative.Node3D.Node3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Node3D");
			trace("Allocating Node3D");
			native = gdnative.Node3D.Node3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __node3d_ptr():cpp.Pointer<gdnative.Node3D.Node3D_extern> return cast __gd.ptr;
	public function set_position(p_position:gd.Vector3):gd.Vector3 {
		__node3d_ptr().value.set_position(((p_position : gd.Vector3)));
		return p_position;
	}
	public function get_position():gd.Vector3 return __node3d_ptr().value.get_position();
	public function set_rotation(p_euler_radians:gd.Vector3):gd.Vector3 {
		__node3d_ptr().value.set_rotation(((p_euler_radians : gd.Vector3)));
		return p_euler_radians;
	}
	public function get_rotation():gd.Vector3 return __node3d_ptr().value.get_rotation();
	public function set_rotation_degrees(p_euler_degrees:gd.Vector3):gd.Vector3 {
		__node3d_ptr().value.set_rotation_degrees(((p_euler_degrees : gd.Vector3)));
		return p_euler_degrees;
	}
	public function get_rotation_degrees():gd.Vector3 return __node3d_ptr().value.get_rotation_degrees();
	public function set_rotation_order(p_order:gd.EulerOrder):gd.EulerOrder {
		__node3d_ptr().value.set_rotation_order(((p_order : gd.EulerOrder)));
		return p_order;
	}
	public function get_rotation_order():gd.EulerOrder return __node3d_ptr().value.get_rotation_order();
	public function set_rotation_edit_mode(p_edit_mode:gd.node3d.RotationEditMode):gd.node3d.RotationEditMode {
		__node3d_ptr().value.set_rotation_edit_mode(((p_edit_mode : gd.node3d.RotationEditMode)));
		return p_edit_mode;
	}
	public function get_rotation_edit_mode():gd.node3d.RotationEditMode return __node3d_ptr().value.get_rotation_edit_mode();
	public function set_scale(p_scale:gd.Vector3):gd.Vector3 {
		__node3d_ptr().value.set_scale(((p_scale : gd.Vector3)));
		return p_scale;
	}
	public function get_scale():gd.Vector3 return __node3d_ptr().value.get_scale();
	public function set_quaternion(p_quaternion:gd.Quaternion):gd.Quaternion {
		__node3d_ptr().value.set_quaternion(((p_quaternion : gd.Quaternion)));
		return p_quaternion;
	}
	public function get_quaternion():gd.Quaternion return __node3d_ptr().value.get_quaternion();
	public function set_global_position(p_position:gd.Vector3):gd.Vector3 {
		__node3d_ptr().value.set_global_position(((p_position : gd.Vector3)));
		return p_position;
	}
	public function get_global_position():gd.Vector3 return __node3d_ptr().value.get_global_position();
	public function set_global_rotation(p_euler_radians:gd.Vector3):gd.Vector3 {
		__node3d_ptr().value.set_global_rotation(((p_euler_radians : gd.Vector3)));
		return p_euler_radians;
	}
	public function get_global_rotation():gd.Vector3 return __node3d_ptr().value.get_global_rotation();
	public function set_global_rotation_degrees(p_euler_degrees:gd.Vector3):gd.Vector3 {
		__node3d_ptr().value.set_global_rotation_degrees(((p_euler_degrees : gd.Vector3)));
		return p_euler_degrees;
	}
	public function get_global_rotation_degrees():gd.Vector3 return __node3d_ptr().value.get_global_rotation_degrees();
	public function get_parent_node_3d():gd.Node3D return __node3d_ptr().value.get_parent_node_3d();
	public function set_ignore_transform_notification(p_enabled:Bool):Void __node3d_ptr().value.set_ignore_transform_notification(((p_enabled : Bool)));
	public function set_as_top_level(p_enable:Bool):Void __node3d_ptr().value.set_as_top_level(((p_enable : Bool)));
	public function is_set_as_top_level():Bool return __node3d_ptr().value.is_set_as_top_level();
	public function set_disable_scale(p_disable:Bool):Void __node3d_ptr().value.set_disable_scale(((p_disable : Bool)));
	public function is_scale_disabled():Bool return __node3d_ptr().value.is_scale_disabled();
	public function get_world_3d():gd.World3D return __node3d_ptr().value.get_world_3d();
	public function force_update_transform():Void __node3d_ptr().value.force_update_transform();
	public function set_visibility_parent(p_path:std.String):std.String {
		__node3d_ptr().value.set_visibility_parent(((p_path : std.String)));
		return p_path;
	}
	public function get_visibility_parent():std.String return __node3d_ptr().value.get_visibility_parent();
	public function update_gizmos():Void __node3d_ptr().value.update_gizmos();
	public function add_gizmo(p_gizmo:gd.Node3DGizmo):Void __node3d_ptr().value.add_gizmo(((p_gizmo : gd.Node3DGizmo)));
	public function clear_gizmos():Void __node3d_ptr().value.clear_gizmos();
	public function clear_subgizmo_selection():Void __node3d_ptr().value.clear_subgizmo_selection();
	public function set_visible(p_visible:Bool):Bool {
		__node3d_ptr().value.set_visible(((p_visible : Bool)));
		return p_visible;
	}
	public function is_visible():Bool return __node3d_ptr().value.is_visible();
	public function is_visible_in_tree():Bool return __node3d_ptr().value.is_visible_in_tree();
	public function show():Void __node3d_ptr().value.show();
	public function hide():Void __node3d_ptr().value.hide();
	public function set_notify_local_transform(p_enable:Bool):Void __node3d_ptr().value.set_notify_local_transform(((p_enable : Bool)));
	public function is_local_transform_notification_enabled():Bool return __node3d_ptr().value.is_local_transform_notification_enabled();
	public function set_notify_transform(p_enable:Bool):Void __node3d_ptr().value.set_notify_transform(((p_enable : Bool)));
	public function is_transform_notification_enabled():Bool return __node3d_ptr().value.is_transform_notification_enabled();
	public function rotate(p_axis:gd.Vector3, p_angle:Float):Void __node3d_ptr().value.rotate(((p_axis : gd.Vector3)), ((p_angle : Float)));
	public function global_rotate(p_axis:gd.Vector3, p_angle:Float):Void __node3d_ptr().value.global_rotate(((p_axis : gd.Vector3)), ((p_angle : Float)));
	public function global_scale(p_scale:gd.Vector3):Void __node3d_ptr().value.global_scale(((p_scale : gd.Vector3)));
	public function global_translate(p_offset:gd.Vector3):Void __node3d_ptr().value.global_translate(((p_offset : gd.Vector3)));
	public function rotate_object_local(p_axis:gd.Vector3, p_angle:Float):Void __node3d_ptr().value.rotate_object_local(((p_axis : gd.Vector3)), ((p_angle : Float)));
	public function scale_object_local(p_scale:gd.Vector3):Void __node3d_ptr().value.scale_object_local(((p_scale : gd.Vector3)));
	public function translate_object_local(p_offset:gd.Vector3):Void __node3d_ptr().value.translate_object_local(((p_offset : gd.Vector3)));
	public function rotate_x(p_angle:Float):Void __node3d_ptr().value.rotate_x(((p_angle : Float)));
	public function rotate_y(p_angle:Float):Void __node3d_ptr().value.rotate_y(((p_angle : Float)));
	public function rotate_z(p_angle:Float):Void __node3d_ptr().value.rotate_z(((p_angle : Float)));
	public function translate(p_offset:gd.Vector3):Void __node3d_ptr().value.translate(((p_offset : gd.Vector3)));
	public function orthonormalize():Void __node3d_ptr().value.orthonormalize();
	public function set_identity():Void __node3d_ptr().value.set_identity();
	public function look_at(p_target:gd.Vector3, ?p_up:gd.Vector3, ?p_use_model_front:Bool):Void switch [p_target, p_up, p_use_model_front] {
		case [_, null, _]:__node3d_ptr().value.look_at(((p_target : gd.Vector3)));
		case [_, _, null]:__node3d_ptr().value.look_at(((p_target : gd.Vector3)), ((p_up : gd.Vector3)));
		default:__node3d_ptr().value.look_at(((p_target : gd.Vector3)), ((p_up : gd.Vector3)), ((p_use_model_front : Bool)));
	};
	public function look_at_from_position(p_position:gd.Vector3, p_target:gd.Vector3, ?p_up:gd.Vector3, ?p_use_model_front:Bool):Void switch [p_position, p_target, p_up, p_use_model_front] {
		case [_, _, null, _]:__node3d_ptr().value.look_at_from_position(((p_position : gd.Vector3)), ((p_target : gd.Vector3)));
		case [_, _, _, null]:__node3d_ptr().value.look_at_from_position(((p_position : gd.Vector3)), ((p_target : gd.Vector3)), ((p_up : gd.Vector3)));
		default:__node3d_ptr().value.look_at_from_position(((p_position : gd.Vector3)), ((p_target : gd.Vector3)), ((p_up : gd.Vector3)), ((p_use_model_front : Bool)));
	};
	public function to_local(p_global_point:gd.Vector3):gd.Vector3 return __node3d_ptr().value.to_local(((p_global_point : gd.Vector3)));
	public function to_global(p_local_point:gd.Vector3):gd.Vector3 return __node3d_ptr().value.to_global(((p_local_point : gd.Vector3)));
	var position(get, set) : gd.Vector3;
	var rotation(get, set) : gd.Vector3;
	var rotation_degrees(get, set) : gd.Vector3;
	var quaternion(get, set) : gd.Quaternion;
	var scale(get, set) : gd.Vector3;
	var rotation_edit_mode(get, set) : gd.node3d.RotationEditMode;
	var rotation_order(get, set) : gd.EulerOrder;
	var top_level(get, set) : Bool;
	function get_top_level():Bool return is_set_as_top_level();
	function set_top_level(v:Bool):Bool {
		set_as_top_level(v);
		return v;
	}
	var global_position(get, set) : gd.Vector3;
	var global_rotation(get, set) : gd.Vector3;
	var global_rotation_degrees(get, set) : gd.Vector3;
	var visible(get, set) : Bool;
	function get_visible():Bool return is_visible();
	var visibility_parent(get, set) : std.String;
}