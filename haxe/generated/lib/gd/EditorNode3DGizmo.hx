package gd;
extern class EditorNode3DGizmo extends gd.Node3DGizmo {
	function new(?owner:Dynamic);
	function _redraw():Void;
	function _get_handle_name(p_id:Int, p_secondary:Bool):std.String;
	function _is_handle_highlighted(p_id:Int, p_secondary:Bool):Bool;
	function _get_handle_value(p_id:Int, p_secondary:Bool):gd.Variant;
	function _begin_handle_action(p_id:Int, p_secondary:Bool):Void;
	function _set_handle(p_id:Int, p_secondary:Bool, p_camera:gd.Camera3D, p_point:gd.Vector2):Void;
	function _commit_handle(p_id:Int, p_secondary:Bool, p_restore:gd.Variant, p_cancel:Bool):Void;
	function _subgizmos_intersect_ray(p_camera:gd.Camera3D, p_point:gd.Vector2):Int;
	function add_lines(p_lines:gd.PackedVector3Array, p_material:gd.Material, ?p_billboard:Bool, ?p_modulate:gd.Color):Void;
	function add_collision_segments(p_segments:gd.PackedVector3Array):Void;
	function add_collision_triangles(p_triangles:gd.TriangleMesh):Void;
	function add_unscaled_billboard(p_material:gd.Material, ?p_default_scale:Float, ?p_modulate:gd.Color):Void;
	function add_handles(p_handles:gd.PackedVector3Array, p_material:gd.Material, p_ids:gd.PackedInt32Array, ?p_billboard:Bool, ?p_secondary:Bool):Void;
	function set_node_3d(p_node:gd.Node):Void;
	function get_node_3d():gd.Node3D;
	function get_plugin():gd.EditorNode3DGizmoPlugin;
	function clear():Void;
	function set_hidden(p_hidden:Bool):Void;
	function is_subgizmo_selected(p_id:Int):Bool;
	function get_subgizmo_selection():gd.PackedInt32Array;
}