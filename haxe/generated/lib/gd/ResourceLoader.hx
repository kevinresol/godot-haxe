package gd;
extern class ResourceLoader extends gd.Object {
	function new(?owner:Dynamic);
	static final singleton : gd.ResourceLoader;
	function load_threaded_request(p_path:std.String, ?p_type_hint:std.String, ?p_use_sub_threads:Bool):gd.Error;
	function load_threaded_get(p_path:std.String):gd.Resource;
	function load(p_path:std.String, ?p_type_hint:std.String):gd.Resource;
	function set_abort_on_missing_resources(p_abort:Bool):Void;
	function has_cached(p_path:std.String):Bool;
	function exists(p_path:std.String, ?p_type_hint:std.String):Bool;
	function get_resource_uid(p_path:std.String):Int;
}