package gd;
extern class VisualShaderNodeVec4Parameter extends gd.VisualShaderNodeParameter {
	function new(?owner:Dynamic);
	function set_default_value_enabled(p_enabled:Bool):Bool;
	function is_default_value_enabled():Bool;
	function set_default_value(p_value:gd.Vector4):gd.Vector4;
	function get_default_value():gd.Vector4;
	var default_value_enabled(get, set) : Bool;
	function get_default_value_enabled():Bool;
	var default_value(get, set) : gd.Vector4;
}