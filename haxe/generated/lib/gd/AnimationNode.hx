package gd;
extern class AnimationNode extends gd.Resource {
	function new(?owner:Dynamic);
	function _get_child_nodes():gd.Dictionary;
	function _get_parameter_list():gd.Array;
	function _get_child_by_name(p_name:std.String):gd.AnimationNode;
	function _get_parameter_default_value(p_parameter:std.String):gd.Variant;
	function _is_parameter_read_only(p_parameter:std.String):Bool;
	function _process(p_time:Float, p_seek:Bool, p_is_external_seeking:Bool, p_test_only:Bool):Float;
	function _get_caption():std.String;
	function _has_filter():Bool;
	function add_input(p_name:std.String):Bool;
	function remove_input(p_index:Int):Void;
	function set_input_name(p_input:Int, p_name:std.String):Bool;
	function get_input_name(p_input:Int):std.String;
	function get_input_count():Int;
	function find_input(p_name:std.String):Int;
	function set_filter_path(p_path:std.String, p_enable:Bool):Void;
	function is_path_filtered(p_path:std.String):Bool;
	function set_filter_enabled(p_enable:Bool):Bool;
	function is_filter_enabled():Bool;
	function set_parameter(p_name:std.String, p_value:gd.Variant):Void;
	function get_parameter(p_name:std.String):gd.Variant;
	var filter_enabled(get, set) : Bool;
	function get_filter_enabled():Bool;
}