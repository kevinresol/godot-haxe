package gd;
extern class AnimatableBody3D extends gd.StaticBody3D {
	function new(?owner:Dynamic);
	function set_sync_to_physics(p_enable:Bool):Bool;
	function is_sync_to_physics_enabled():Bool;
	var sync_to_physics(get, set) : Bool;
	function get_sync_to_physics():Bool;
}