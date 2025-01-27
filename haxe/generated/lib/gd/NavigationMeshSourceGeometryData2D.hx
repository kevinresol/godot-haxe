package gd;
extern class NavigationMeshSourceGeometryData2D extends gd.Resource {
	function new(?owner:Dynamic);
	function clear():Void;
	function has_data():Bool;
	function add_traversable_outline(p_shape_outline:gd.PackedVector2Array):Void;
	function add_obstruction_outline(p_shape_outline:gd.PackedVector2Array):Void;
	function merge(p_other_geometry:gd.NavigationMeshSourceGeometryData2D):Void;
	function add_projected_obstruction(p_vertices:gd.PackedVector2Array, p_carve:Bool):Void;
	function clear_projected_obstructions():Void;
	function set_projected_obstructions(p_projected_obstructions:gd.Array):gd.Array;
	function get_projected_obstructions():gd.Array;
	var projected_obstructions(get, set) : gd.Array;
}