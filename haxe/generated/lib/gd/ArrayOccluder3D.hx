package gd;
extern class ArrayOccluder3D extends gd.Occluder3D {
	function new(?owner:Dynamic);
	function set_arrays(p_vertices:gd.PackedVector3Array, p_indices:gd.PackedInt32Array):Void;
	function set_vertices(p_vertices:gd.PackedVector3Array):Void;
	function set_indices(p_indices:gd.PackedInt32Array):Void;
}