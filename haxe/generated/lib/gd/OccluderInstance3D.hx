package gd;
extern class OccluderInstance3D extends gd.VisualInstance3D {
	function new(?owner:Dynamic);
	function set_bake_mask(p_mask:Int):Int;
	function get_bake_mask():Int;
	function set_bake_mask_value(p_layer_number:Int, p_value:Bool):Void;
	function get_bake_mask_value(p_layer_number:Int):Bool;
	function set_bake_simplification_distance(p_simplification_distance:Float):Float;
	function get_bake_simplification_distance():Float;
	function set_occluder(p_occluder:gd.Occluder3D):gd.Occluder3D;
	function get_occluder():gd.Occluder3D;
	var occluder(get, set) : gd.Occluder3D;
	var bake_mask(get, set) : Int;
	var bake_simplification_distance(get, set) : Float;
}