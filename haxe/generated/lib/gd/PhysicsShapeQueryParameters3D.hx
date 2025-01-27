package gd;
extern class PhysicsShapeQueryParameters3D extends gd.RefCounted {
	function new(?owner:Dynamic);
	function set_shape(p_shape:gd.Resource):gd.Resource;
	function get_shape():gd.Resource;
	function set_shape_rid(p_shape:gd.RID):gd.RID;
	function get_shape_rid():gd.RID;
	function set_motion(p_motion:gd.Vector3):gd.Vector3;
	function get_motion():gd.Vector3;
	function set_margin(p_margin:Float):Float;
	function get_margin():Float;
	function set_collision_mask(p_collision_mask:Int):Int;
	function get_collision_mask():Int;
	function set_collide_with_bodies(p_enable:Bool):Bool;
	function is_collide_with_bodies_enabled():Bool;
	function set_collide_with_areas(p_enable:Bool):Bool;
	function is_collide_with_areas_enabled():Bool;
	var collision_mask(get, set) : Int;
	var margin(get, set) : Float;
	var motion(get, set) : gd.Vector3;
	var shape(get, set) : gd.Resource;
	var shape_rid(get, set) : gd.RID;
	var collide_with_bodies(get, set) : Bool;
	function get_collide_with_bodies():Bool;
	var collide_with_areas(get, set) : Bool;
	function get_collide_with_areas():Bool;
}