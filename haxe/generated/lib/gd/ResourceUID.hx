package gd;
extern class ResourceUID extends gd.Object {
	function new(?owner:Dynamic);
	static final singleton : gd.ResourceUID;
	static final INVALID_ID : Int;
	function id_to_text(p_id:Int):std.String;
	function text_to_id(p_text_id:std.String):Int;
	function create_id():Int;
	function has_id(p_id:Int):Bool;
	function add_id(p_id:Int, p_path:std.String):Void;
	function set_id(p_id:Int, p_path:std.String):Void;
	function get_id_path(p_id:Int):std.String;
	function remove_id(p_id:Int):Void;
}