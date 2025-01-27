package gd;
extern class EditorNode3DGizmoPlugin extends gd.Resource {
	function new(?owner:Dynamic);
	function _has_gizmo(p_for_node_3d:gd.Node3D):Bool;
	function _create_gizmo(p_for_node_3d:gd.Node3D):gd.EditorNode3DGizmo;
	function _get_gizmo_name():std.String;
	function _get_priority():Int;
	function _can_be_hidden():Bool;
	function _is_selectable_when_hidden():Bool;
	function _redraw(p_gizmo:gd.EditorNode3DGizmo):Void;
	function _get_handle_name(p_gizmo:gd.EditorNode3DGizmo, p_handle_id:Int, p_secondary:Bool):std.String;
	function _is_handle_highlighted(p_gizmo:gd.EditorNode3DGizmo, p_handle_id:Int, p_secondary:Bool):Bool;
	function _get_handle_value(p_gizmo:gd.EditorNode3DGizmo, p_handle_id:Int, p_secondary:Bool):gd.Variant;
	function _begin_handle_action(p_gizmo:gd.EditorNode3DGizmo, p_handle_id:Int, p_secondary:Bool):Void;
	function _set_handle(p_gizmo:gd.EditorNode3DGizmo, p_handle_id:Int, p_secondary:Bool, p_camera:gd.Camera3D, p_screen_pos:gd.Vector2):Void;
	function _commit_handle(p_gizmo:gd.EditorNode3DGizmo, p_handle_id:Int, p_secondary:Bool, p_restore:gd.Variant, p_cancel:Bool):Void;
	function _subgizmos_intersect_ray(p_gizmo:gd.EditorNode3DGizmo, p_camera:gd.Camera3D, p_screen_pos:gd.Vector2):Int;
	function _get_subgizmo_transform(p_gizmo:gd.EditorNode3DGizmo, p_subgizmo_id:Int):gd.Transform3D;
	function _set_subgizmo_transform(p_gizmo:gd.EditorNode3DGizmo, p_subgizmo_id:Int, p_transform:gd.Transform3D):Void;
	function create_material(p_name:std.String, p_color:gd.Color, ?p_billboard:Bool, ?p_on_top:Bool, ?p_use_vertex_color:Bool):Void;
	function create_icon_material(p_name:std.String, p_texture:gd.Texture2D, ?p_on_top:Bool, ?p_color:gd.Color):Void;
	function create_handle_material(p_name:std.String, ?p_billboard:Bool, ?p_texture:gd.Texture2D):Void;
	function add_material(p_name:std.String, p_material:gd.StandardMaterial3D):Void;
	function get_material(p_name:std.String, ?p_gizmo:gd.EditorNode3DGizmo):gd.StandardMaterial3D;
}