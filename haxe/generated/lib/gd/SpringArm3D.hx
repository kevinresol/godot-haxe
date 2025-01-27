package gd;
extern class SpringArm3D extends gd.Node3D {
	function new(?owner:Dynamic);
	function get_hit_length():Float;
	function set_length(p_length:Float):Void;
	function get_length():Float;
	function set_shape(p_shape:gd.Shape3D):gd.Shape3D;
	function get_shape():gd.Shape3D;
	function add_excluded_object(p_RID:gd.RID):Void;
	function remove_excluded_object(p_RID:gd.RID):Bool;
	function clear_excluded_objects():Void;
	function set_collision_mask(p_mask:Int):Int;
	function get_collision_mask():Int;
	function set_margin(p_margin:Float):Float;
	function get_margin():Float;
	var collision_mask(get, set) : Int;
	var shape(get, set) : gd.Shape3D;
	var spring_length(get, set) : Float;
	function get_spring_length():Float;
	function set_spring_length(v:Float):Float;
	var margin(get, set) : Float;
}