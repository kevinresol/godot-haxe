package gd;
extern class NavigationMeshSourceGeometryData3D extends gd.Resource {
	function new(?owner:Dynamic);
	function set_vertices(p_vertices:gd.PackedFloat32Array):gd.PackedFloat32Array;
	function get_vertices():gd.PackedFloat32Array;
	function set_indices(p_indices:gd.PackedInt32Array):gd.PackedInt32Array;
	function get_indices():gd.PackedInt32Array;
	function append_arrays(p_vertices:gd.PackedFloat32Array, p_indices:gd.PackedInt32Array):Void;
	function clear():Void;
	function has_data():Bool;
	function add_mesh(p_mesh:gd.Mesh, p_xform:gd.Transform3D):Void;
	function add_mesh_array(p_mesh_array:gd.Array, p_xform:gd.Transform3D):Void;
	function add_faces(p_faces:gd.PackedVector3Array, p_xform:gd.Transform3D):Void;
	function merge(p_other_geometry:gd.NavigationMeshSourceGeometryData3D):Void;
	function add_projected_obstruction(p_vertices:gd.PackedVector3Array, p_elevation:Float, p_height:Float, p_carve:Bool):Void;
	function clear_projected_obstructions():Void;
	function set_projected_obstructions(p_projected_obstructions:gd.Array):gd.Array;
	function get_projected_obstructions():gd.Array;
	var vertices(get, set) : gd.PackedFloat32Array;
	var indices(get, set) : gd.PackedInt32Array;
	var projected_obstructions(get, set) : gd.Array;
}