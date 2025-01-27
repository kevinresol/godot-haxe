package gd;
extern class VisualShaderNodeUIntParameter extends gd.VisualShaderNodeParameter {
	function new(?owner:Dynamic);
	function set_default_value_enabled(p_enabled:Bool):Bool;
	function is_default_value_enabled():Bool;
	function set_default_value(p_value:Int):Int;
	function get_default_value():Int;
	var default_value_enabled(get, set) : Bool;
	function get_default_value_enabled():Bool;
	var default_value(get, set) : Int;
}