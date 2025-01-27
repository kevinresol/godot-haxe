package gd;
extern class ResourceFormatLoader extends gd.RefCounted {
	function new(?owner:Dynamic);
	function _get_recognized_extensions():gd.PackedStringArray;
	function _recognize_path(p_path:std.String, p_type:std.String):Bool;
	function _handles_type(p_type:std.String):Bool;
	function _get_resource_type(p_path:std.String):std.String;
	function _get_resource_script_class(p_path:std.String):std.String;
	function _get_resource_uid(p_path:std.String):Int;
	function _get_dependencies(p_path:std.String, p_add_types:Bool):gd.PackedStringArray;
	function _rename_dependencies(p_path:std.String, p_renames:gd.Dictionary):gd.Error;
	function _exists(p_path:std.String):Bool;
	function _get_classes_used(p_path:std.String):gd.PackedStringArray;
	function _load(p_path:std.String, p_original_path:std.String, p_use_sub_threads:Bool, p_cache_mode:Int):gd.Variant;
}