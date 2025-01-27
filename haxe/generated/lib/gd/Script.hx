package gd;
extern class Script extends gd.Resource {
	function new(?owner:Dynamic);
	function can_instantiate():Bool;
	function instance_has(p_base_object:gd.Object):Bool;
	function has_source_code():Bool;
	function get_source_code():std.String;
	function set_source_code(p_source:std.String):std.String;
	function reload(?p_keep_state:Bool = false):gd.Error;
	function get_base_script():gd.Script;
	function get_instance_base_type():std.String;
	function get_global_name():std.String;
	function has_script_signal(p_signal_name:std.String):Bool;
	function get_script_constant_map():gd.Dictionary;
	function get_property_default_value(p_property:std.String):gd.Variant;
	function is_tool():Bool;
	function is_abstract():Bool;
	var source_code(get, set) : std.String;
}