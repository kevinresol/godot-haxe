package gd;
extern class GDExtensionManager extends gd.Object {
	function new(?owner:Dynamic);
	static var singleton(get, null) : gd.GDExtensionManager;
	static function get_singleton():gd.GDExtensionManager;
	function load_extension(p_path:std.String):gd.gdextensionmanager.LoadStatus;
	function reload_extension(p_path:std.String):gd.gdextensionmanager.LoadStatus;
	function unload_extension(p_path:std.String):gd.gdextensionmanager.LoadStatus;
	function is_extension_loaded(p_path:std.String):Bool;
	function get_loaded_extensions():gd.PackedStringArray;
	function get_extension(p_path:std.String):gd.GDExtension;
}