package gd;
extern class VoxelGIData extends gd.Resource {
	function new(?owner:Dynamic);
	function get_bounds():gd.AABB;
	function get_octree_size():gd.Vector3;
	function get_octree_cells():gd.PackedByteArray;
	function get_data_cells():gd.PackedByteArray;
	function get_level_counts():gd.PackedInt32Array;
	function set_dynamic_range(p_dynamic_range:Float):Float;
	function get_dynamic_range():Float;
	function set_energy(p_energy:Float):Float;
	function get_energy():Float;
	function set_bias(p_bias:Float):Float;
	function get_bias():Float;
	function set_normal_bias(p_bias:Float):Float;
	function get_normal_bias():Float;
	function set_propagation(p_propagation:Float):Float;
	function get_propagation():Float;
	function set_interior(p_interior:Bool):Bool;
	function is_interior():Bool;
	function set_use_two_bounces(p_enable:Bool):Bool;
	function is_using_two_bounces():Bool;
	var dynamic_range(get, set) : Float;
	var energy(get, set) : Float;
	var bias(get, set) : Float;
	var normal_bias(get, set) : Float;
	var propagation(get, set) : Float;
	var use_two_bounces(get, set) : Bool;
	function get_use_two_bounces():Bool;
	var interior(get, set) : Bool;
	function get_interior():Bool;
}