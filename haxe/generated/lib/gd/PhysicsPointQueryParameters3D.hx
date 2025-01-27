package gd;
extern class PhysicsPointQueryParameters3D extends gd.RefCounted {
	function new(?owner:Dynamic);
	function set_position(p_position:gd.Vector3):gd.Vector3;
	function get_position():gd.Vector3;
	function set_collision_mask(p_collision_mask:Int):Int;
	function get_collision_mask():Int;
	function set_collide_with_bodies(p_enable:Bool):Bool;
	function is_collide_with_bodies_enabled():Bool;
	function set_collide_with_areas(p_enable:Bool):Bool;
	function is_collide_with_areas_enabled():Bool;
	var position(get, set) : gd.Vector3;
	var collision_mask(get, set) : Int;
	var collide_with_bodies(get, set) : Bool;
	function get_collide_with_bodies():Bool;
	var collide_with_areas(get, set) : Bool;
	function get_collide_with_areas():Bool;
}