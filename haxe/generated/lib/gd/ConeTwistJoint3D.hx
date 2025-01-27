package gd;
extern class ConeTwistJoint3D extends gd.Joint3D {
	function new(?owner:Dynamic);
	function set_param(p_param:gd.conetwistjoint3d.Param, p_value:Float):Void;
	function get_param(p_param:gd.conetwistjoint3d.Param):Float;
	var swing_span(get, set) : Float;
	function get_swing_span():Float;
	function set_swing_span(v:Float):Float;
	var twist_span(get, set) : Float;
	function get_twist_span():Float;
	function set_twist_span(v:Float):Float;
	var bias(get, set) : Float;
	function get_bias():Float;
	function set_bias(v:Float):Float;
	var softness(get, set) : Float;
	function get_softness():Float;
	function set_softness(v:Float):Float;
	var relaxation(get, set) : Float;
	function get_relaxation():Float;
	function set_relaxation(v:Float):Float;
}