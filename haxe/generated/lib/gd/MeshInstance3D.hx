package gd;
extern class MeshInstance3D extends gd.GeometryInstance3D {
	function new(?owner:Dynamic);
	function set_mesh(p_mesh:gd.Mesh):gd.Mesh;
	function get_mesh():gd.Mesh;
	function set_skeleton_path(p_skeleton_path:std.String):Void;
	function get_skeleton_path():std.String;
	function set_skin(p_skin:gd.Skin):gd.Skin;
	function get_skin():gd.Skin;
	function get_skin_reference():gd.SkinReference;
	function get_surface_override_material_count():Int;
	function set_surface_override_material(p_surface:Int, p_material:gd.Material):Void;
	function get_surface_override_material(p_surface:Int):gd.Material;
	function get_active_material(p_surface:Int):gd.Material;
	function create_trimesh_collision():Void;
	function create_convex_collision(?p_clean:Bool = true, ?p_simplify:Bool = false):Void;
	function get_blend_shape_count():Int;
	function find_blend_shape_by_name(p_name:std.String):Int;
	function get_blend_shape_value(p_blend_shape_idx:Int):Float;
	function set_blend_shape_value(p_blend_shape_idx:Int, p_value:Float):Void;
	function create_debug_tangents():Void;
	var mesh(get, set) : gd.Mesh;
	var skin(get, set) : gd.Skin;
	var skeleton(get, set) : std.String;
	function get_skeleton():std.String;
	function set_skeleton(v:std.String):std.String;
}