package gd;
extern class ResourcePreloader extends gd.Node {
	function new(?owner:Dynamic);
	function add_resource(p_name:std.String, p_resource:gd.Resource):Void;
	function remove_resource(p_name:std.String):Void;
	function rename_resource(p_name:std.String, p_newname:std.String):Void;
	function has_resource(p_name:std.String):Bool;
	function get_resource(p_name:std.String):gd.Resource;
	function get_resource_list():gd.PackedStringArray;
}