package gd;
extern class CSGMesh3D extends gd.CSGPrimitive3D {
	function new(?owner:Dynamic);
	function set_mesh(p_mesh:gd.Mesh):gd.Mesh;
	function get_mesh():gd.Mesh;
	function set_material(p_material:gd.Material):gd.Material;
	function get_material():gd.Material;
	var mesh(get, set) : gd.Mesh;
	var material(get, set) : gd.Material;
}