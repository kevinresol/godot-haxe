package gd;
extern class VisualInstance3D extends gd.Node3D {
	function new(?owner:Dynamic);
	function _get_aabb():gd.AABB;
	function set_base(p_base:gd.RID):Void;
	function get_base():gd.RID;
	function get_instance():gd.RID;
	function set_layer_mask(p_mask:Int):Void;
	function get_layer_mask():Int;
	function set_layer_mask_value(p_layer_number:Int, p_value:Bool):Void;
	function get_layer_mask_value(p_layer_number:Int):Bool;
	function set_sorting_offset(p_offset:Float):Float;
	function get_sorting_offset():Float;
	function set_sorting_use_aabb_center(p_enabled:Bool):Bool;
	function is_sorting_use_aabb_center():Bool;
	function get_aabb():gd.AABB;
	var layers(get, set) : Int;
	function get_layers():Int;
	function set_layers(v:Int):Int;
	var sorting_offset(get, set) : Float;
	var sorting_use_aabb_center(get, set) : Bool;
	function get_sorting_use_aabb_center():Bool;
}