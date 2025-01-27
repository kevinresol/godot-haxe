package gd;
extern class CollisionPolygon2D extends gd.Node2D {
	function new(?owner:Dynamic);
	function set_polygon(p_polygon:gd.PackedVector2Array):gd.PackedVector2Array;
	function get_polygon():gd.PackedVector2Array;
	function set_build_mode(p_build_mode:gd.collisionpolygon2d.BuildMode):gd.collisionpolygon2d.BuildMode;
	function get_build_mode():gd.collisionpolygon2d.BuildMode;
	function set_disabled(p_disabled:Bool):Bool;
	function is_disabled():Bool;
	function set_one_way_collision(p_enabled:Bool):Bool;
	function is_one_way_collision_enabled():Bool;
	function set_one_way_collision_margin(p_margin:Float):Float;
	function get_one_way_collision_margin():Float;
	var build_mode(get, set) : gd.collisionpolygon2d.BuildMode;
	var polygon(get, set) : gd.PackedVector2Array;
	var disabled(get, set) : Bool;
	function get_disabled():Bool;
	var one_way_collision(get, set) : Bool;
	function get_one_way_collision():Bool;
	var one_way_collision_margin(get, set) : Float;
}