package gd;
extern class MultiMeshInstance2D extends gd.Node2D {
	function new(?owner:Dynamic);
	function set_multimesh(p_multimesh:gd.MultiMesh):gd.MultiMesh;
	function get_multimesh():gd.MultiMesh;
	function set_texture(p_texture:gd.Texture2D):gd.Texture2D;
	function get_texture():gd.Texture2D;
	var multimesh(get, set) : gd.MultiMesh;
	var texture(get, set) : gd.Texture2D;
}