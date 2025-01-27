package gd;
extern class InstancePlaceholder extends gd.Node {
	function new(?owner:Dynamic);
	function get_stored_values(?p_with_order:Bool):gd.Dictionary;
	function create_instance(?p_replace:Bool, ?p_custom_scene:gd.PackedScene):gd.Node;
	function get_instance_path():std.String;
}