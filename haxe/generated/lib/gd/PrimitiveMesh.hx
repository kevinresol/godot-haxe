package gd;
extern class PrimitiveMesh extends gd.Mesh {
	function new(?owner:Dynamic);
	function _create_mesh_array():gd.Array;
	function set_material(p_material:gd.Material):gd.Material;
	function get_material():gd.Material;
	function get_mesh_arrays():gd.Array;
	function set_custom_aabb(p_aabb:gd.AABB):gd.AABB;
	function get_custom_aabb():gd.AABB;
	function set_flip_faces(p_flip_faces:Bool):Bool;
	function get_flip_faces():Bool;
	function set_add_uv2(p_add_uv2:Bool):Bool;
	function get_add_uv2():Bool;
	function set_uv2_padding(p_uv2_padding:Float):Float;
	function get_uv2_padding():Float;
	function request_update():Void;
	var material(get, set) : gd.Material;
	var custom_aabb(get, set) : gd.AABB;
	var flip_faces(get, set) : Bool;
	var add_uv2(get, set) : Bool;
	var uv2_padding(get, set) : Float;
}