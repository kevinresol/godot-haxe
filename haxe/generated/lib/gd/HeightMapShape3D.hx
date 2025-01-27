package gd;
extern class HeightMapShape3D extends gd.Shape3D {
	function new(?owner:Dynamic);
	function set_map_width(p_width:Int):Int;
	function get_map_width():Int;
	function set_map_depth(p_height:Int):Int;
	function get_map_depth():Int;
	function set_map_data(p_data:gd.PackedFloat32Array):gd.PackedFloat32Array;
	function get_map_data():gd.PackedFloat32Array;
	function get_min_height():Float;
	function get_max_height():Float;
	function update_map_data_from_image(p_image:gd.Image, p_height_min:Float, p_height_max:Float):Void;
	var map_width(get, set) : Int;
	var map_depth(get, set) : Int;
	var map_data(get, set) : gd.PackedFloat32Array;
}