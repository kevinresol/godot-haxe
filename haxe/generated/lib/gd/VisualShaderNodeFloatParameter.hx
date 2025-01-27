package gd;
extern class VisualShaderNodeFloatParameter extends gd.VisualShaderNodeParameter {
	function new(?owner:Dynamic);
	function set_hint(p_hint:gd.visualshadernodefloatparameter.Hint):gd.visualshadernodefloatparameter.Hint;
	function get_hint():gd.visualshadernodefloatparameter.Hint;
	function set_min(p_value:Float):Float;
	function get_min():Float;
	function set_max(p_value:Float):Float;
	function get_max():Float;
	function set_step(p_value:Float):Float;
	function get_step():Float;
	function set_default_value_enabled(p_enabled:Bool):Bool;
	function is_default_value_enabled():Bool;
	function set_default_value(p_value:Float):Float;
	function get_default_value():Float;
	var hint(get, set) : gd.visualshadernodefloatparameter.Hint;
	var min(get, set) : Float;
	var max(get, set) : Float;
	var step(get, set) : Float;
	var default_value_enabled(get, set) : Bool;
	function get_default_value_enabled():Bool;
	var default_value(get, set) : Float;
}