package gd;
extern class PhysicsRayQueryParameters3D extends gd.RefCounted {
	function new(?owner:Dynamic);
	function set_from(p_from:gd.Vector3):gd.Vector3;
	function get_from():gd.Vector3;
	function set_to(p_to:gd.Vector3):gd.Vector3;
	function get_to():gd.Vector3;
	function set_collision_mask(p_collision_mask:Int):Int;
	function get_collision_mask():Int;
	function set_collide_with_bodies(p_enable:Bool):Bool;
	function is_collide_with_bodies_enabled():Bool;
	function set_collide_with_areas(p_enable:Bool):Bool;
	function is_collide_with_areas_enabled():Bool;
	function set_hit_from_inside(p_enable:Bool):Bool;
	function is_hit_from_inside_enabled():Bool;
	function set_hit_back_faces(p_enable:Bool):Bool;
	function is_hit_back_faces_enabled():Bool;
	var from(get, set) : gd.Vector3;
	var to(get, set) : gd.Vector3;
	var collision_mask(get, set) : Int;
	var collide_with_bodies(get, set) : Bool;
	function get_collide_with_bodies():Bool;
	var collide_with_areas(get, set) : Bool;
	function get_collide_with_areas():Bool;
	var hit_from_inside(get, set) : Bool;
	function get_hit_from_inside():Bool;
	var hit_back_faces(get, set) : Bool;
	function get_hit_back_faces():Bool;
}