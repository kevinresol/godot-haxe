package gd;
extern class ResourceLoader extends gd.Object {
	function new(?owner:Dynamic);
	static final singleton : gd.ResourceLoader;
	function load_threaded_request(p_path:std.String, ?p_type_hint:std.String, ?p_use_sub_threads:Bool):gd.Error;
	function load_threaded_get_status(p_path:std.String, ?p_progress:gd.Array):gd.resourceloader.ThreadLoadStatus;
	function load_threaded_get(p_path:std.String):gd.Resource;
	function load(p_path:std.String, ?p_type_hint:std.String):gd.Resource;
	function get_recognized_extensions_for_type(p_type:std.String):gd.PackedStringArray;
	function add_resource_format_loader(p_format_loader:gd.ResourceFormatLoader, ?p_at_front:Bool):Void;
	function remove_resource_format_loader(p_format_loader:gd.ResourceFormatLoader):Void;
	function set_abort_on_missing_resources(p_abort:Bool):Void;
	function get_dependencies(p_path:std.String):gd.PackedStringArray;
	function has_cached(p_path:std.String):Bool;
	function exists(p_path:std.String, ?p_type_hint:std.String):Bool;
	function get_resource_uid(p_path:std.String):Int;
}