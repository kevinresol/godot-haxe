package gd;
extern class InstancePlaceholder extends gd.Node {
	function new(?owner:Dynamic);
	function get_stored_values(?p_with_order:Bool = false):gd.Dictionary;
	function get_instance_path():std.String;
}