package gd;
extern class Expression extends gd.RefCounted {
	function new(?owner:Dynamic);
	function parse(p_expression:std.String, ?p_input_names:gd.PackedStringArray):gd.Error;
	function execute(?p_inputs:gd.Array, ?p_base_instance:gd.Object, ?p_show_error:Bool, ?p_const_calls_only:Bool):gd.Variant;
	function has_execute_failed():Bool;
	function get_error_text():std.String;
}