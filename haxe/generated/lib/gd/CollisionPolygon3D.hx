package gd;
extern class CollisionPolygon3D extends gd.Node3D {
	function new(?owner:Dynamic);
	function set_depth(p_depth:Float):Float;
	function get_depth():Float;
	function set_polygon(p_polygon:gd.PackedVector2Array):gd.PackedVector2Array;
	function get_polygon():gd.PackedVector2Array;
	function set_disabled(p_disabled:Bool):Bool;
	function is_disabled():Bool;
	function set_margin(p_margin:Float):Float;
	function get_margin():Float;
	var depth(get, set) : Float;
	var disabled(get, set) : Bool;
	function get_disabled():Bool;
	var polygon(get, set) : gd.PackedVector2Array;
	var margin(get, set) : Float;
}