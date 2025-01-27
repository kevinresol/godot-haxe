package gd;
extern class ImmediateMesh extends gd.Mesh {
	function new(?owner:Dynamic);
	function surface_set_color(p_color:gd.Color):Void;
	function surface_set_normal(p_normal:gd.Vector3):Void;
	function surface_set_tangent(p_tangent:gd.Plane):Void;
	function surface_set_uv(p_uv:gd.Vector2):Void;
	function surface_set_uv2(p_uv2:gd.Vector2):Void;
	function surface_add_vertex(p_vertex:gd.Vector3):Void;
	function surface_add_vertex_2d(p_vertex:gd.Vector2):Void;
	function surface_end():Void;
	function clear_surfaces():Void;
}