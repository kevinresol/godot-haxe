package gd;
extern class NavigationPathQueryResult3D extends gd.RefCounted {
	function new(?owner:Dynamic);
	function set_path(p_path:gd.PackedVector3Array):gd.PackedVector3Array;
	function get_path():gd.PackedVector3Array;
	function set_path_types(p_path_types:gd.PackedInt32Array):gd.PackedInt32Array;
	function get_path_types():gd.PackedInt32Array;
	function set_path_owner_ids(p_path_owner_ids:gd.PackedInt64Array):gd.PackedInt64Array;
	function get_path_owner_ids():gd.PackedInt64Array;
	function reset():Void;
	var path(get, set) : gd.PackedVector3Array;
	var path_types(get, set) : gd.PackedInt32Array;
	var path_owner_ids(get, set) : gd.PackedInt64Array;
}