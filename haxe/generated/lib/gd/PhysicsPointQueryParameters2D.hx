package gd;
extern class PhysicsPointQueryParameters2D extends gd.RefCounted {
	function new(?owner:Dynamic);
	function set_position(p_position:gd.Vector2):gd.Vector2;
	function get_position():gd.Vector2;
	function set_canvas_instance_id(p_canvas_instance_id:Int):Int;
	function get_canvas_instance_id():Int;
	function set_collision_mask(p_collision_mask:Int):Int;
	function get_collision_mask():Int;
	function set_collide_with_bodies(p_enable:Bool):Bool;
	function is_collide_with_bodies_enabled():Bool;
	function set_collide_with_areas(p_enable:Bool):Bool;
	function is_collide_with_areas_enabled():Bool;
	var position(get, set) : gd.Vector2;
	var canvas_instance_id(get, set) : Int;
	var collision_mask(get, set) : Int;
	var collide_with_bodies(get, set) : Bool;
	function get_collide_with_bodies():Bool;
	var collide_with_areas(get, set) : Bool;
	function get_collide_with_areas():Bool;
}