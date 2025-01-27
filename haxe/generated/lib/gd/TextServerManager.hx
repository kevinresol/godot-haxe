package gd;
extern class TextServerManager extends gd.Object {
	function new(?owner:Dynamic);
	static final singleton : gd.TextServerManager;
	function add_interface(p_interface:gd.TextServer):Void;
	function get_interface_count():Int;
	function remove_interface(p_interface:gd.TextServer):Void;
	function get_interface(p_idx:Int):gd.TextServer;
	function find_interface(p_name:std.String):gd.TextServer;
	function set_primary_interface(p_index:gd.TextServer):Void;
	function get_primary_interface():gd.TextServer;
}