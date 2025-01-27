package gd;
extern class NodePath_wrapper {
	static function _new0():NodePath_wrapper;
	static function _new1(p_from:std.String):NodePath_wrapper;
	static function _new2(p_from:std.String):NodePath_wrapper;
	function is_absolute():Bool;
	function get_name_count():Int;
	function get_name(p_idx:Int):std.String;
	function get_subname_count():Int;
	function hash():Int;
	function get_subname(p_idx:Int):std.String;
	function get_concatenated_names():std.String;
	function get_concatenated_subnames():std.String;
	function slice(p_begin:Int, ?p_end:Int):std.String;
	function get_as_property_path():std.String;
	function is_empty():Bool;
}

@:forward @:forwardStatics abstract NodePath(NodePath_wrapper) from NodePath_wrapper to NodePath_wrapper {
	public extern overload inline function new() this = NodePath_wrapper._new0();
	public extern overload inline function new(p_from:std.String) this = NodePath_wrapper._new1(p_from);
}