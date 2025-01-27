package gd;
extern class VisualShaderNodeIntParameter extends gd.VisualShaderNodeParameter {
	function new(?owner:Dynamic);
	function set_hint(p_hint:gd.visualshadernodeintparameter.Hint):gd.visualshadernodeintparameter.Hint;
	function get_hint():gd.visualshadernodeintparameter.Hint;
	function set_min(p_value:Int):Int;
	function get_min():Int;
	function set_max(p_value:Int):Int;
	function get_max():Int;
	function set_step(p_value:Int):Int;
	function get_step():Int;
	function set_default_value_enabled(p_enabled:Bool):Bool;
	function is_default_value_enabled():Bool;
	function set_default_value(p_value:Int):Int;
	function get_default_value():Int;
	var hint(get, set) : gd.visualshadernodeintparameter.Hint;
	var min(get, set) : Int;
	var max(get, set) : Int;
	var step(get, set) : Int;
	var default_value_enabled(get, set) : Bool;
	function get_default_value_enabled():Bool;
	var default_value(get, set) : Int;
}