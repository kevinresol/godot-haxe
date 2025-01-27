package gd;
extern class CollisionShape2D extends gd.Node2D {
	function new(?owner:Dynamic);
	function set_shape(p_shape:gd.Shape2D):gd.Shape2D;
	function get_shape():gd.Shape2D;
	function set_disabled(p_disabled:Bool):Bool;
	function is_disabled():Bool;
	function set_one_way_collision(p_enabled:Bool):Bool;
	function is_one_way_collision_enabled():Bool;
	function set_one_way_collision_margin(p_margin:Float):Float;
	function get_one_way_collision_margin():Float;
	function set_debug_color(p_color:gd.Color):gd.Color;
	function get_debug_color():gd.Color;
	var shape(get, set) : gd.Shape2D;
	var disabled(get, set) : Bool;
	function get_disabled():Bool;
	var one_way_collision(get, set) : Bool;
	function get_one_way_collision():Bool;
	var one_way_collision_margin(get, set) : Float;
	var debug_color(get, set) : gd.Color;
}