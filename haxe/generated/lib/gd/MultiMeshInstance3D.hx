package gd;
extern class MultiMeshInstance3D extends gd.GeometryInstance3D {
	function new(?owner:Dynamic);
	function set_multimesh(p_multimesh:gd.MultiMesh):gd.MultiMesh;
	function get_multimesh():gd.MultiMesh;
	var multimesh(get, set) : gd.MultiMesh;
}