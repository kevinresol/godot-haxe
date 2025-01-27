package gd;
extern class Skin extends gd.Resource {
	function new(?owner:Dynamic);
	function set_bind_count(p_bind_count:Int):Void;
	function get_bind_count():Int;
	function set_bind_name(p_bind_index:Int, p_name:std.String):Void;
	function get_bind_name(p_bind_index:Int):std.String;
	function set_bind_bone(p_bind_index:Int, p_bone:Int):Void;
	function get_bind_bone(p_bind_index:Int):Int;
	function clear_binds():Void;
}