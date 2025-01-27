package gd;
extern class RandomNumberGenerator extends gd.RefCounted {
	function new(?owner:Dynamic);
	function set_seed(p_seed:Int):Int;
	function get_seed():Int;
	function set_state(p_state:Int):Int;
	function get_state():Int;
	function randi():Int;
	function randf():Float;
	function randfn(?p_mean:Float, ?p_deviation:Float):Float;
	function randf_range(p_from:Float, p_to:Float):Float;
	function randi_range(p_from:Int, p_to:Int):Int;
	function rand_weighted(p_weights:gd.PackedFloat32Array):Int;
	function randomize():Void;
	var seed(get, set) : Int;
	var state(get, set) : Int;
}