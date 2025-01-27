package gd;
extern class Occluder3D extends gd.Resource {
	function new(?owner:Dynamic);
	function get_vertices():gd.PackedVector3Array;
	function get_indices():gd.PackedInt32Array;
}