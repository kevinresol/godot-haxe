package gd;
extern class PhysicsMaterial extends gd.Resource {
	function new(?owner:Dynamic);
	function set_friction(p_friction:Float):Float;
	function get_friction():Float;
	function set_rough(p_rough:Bool):Bool;
	function is_rough():Bool;
	function set_bounce(p_bounce:Float):Float;
	function get_bounce():Float;
	function set_absorbent(p_absorbent:Bool):Bool;
	function is_absorbent():Bool;
	var friction(get, set) : Float;
	var rough(get, set) : Bool;
	function get_rough():Bool;
	var bounce(get, set) : Float;
	var absorbent(get, set) : Bool;
	function get_absorbent():Bool;
}