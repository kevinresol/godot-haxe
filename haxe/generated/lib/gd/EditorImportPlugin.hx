package gd;
extern class EditorImportPlugin extends gd.ResourceImporter {
	function new(?owner:Dynamic);
	function _get_importer_name():std.String;
	function _get_visible_name():std.String;
	function _get_preset_count():Int;
	function _get_preset_name(p_preset_index:Int):std.String;
	function _get_recognized_extensions():gd.PackedStringArray;
	function _get_save_extension():std.String;
	function _get_resource_type():std.String;
	function _get_priority():Float;
	function _get_import_order():Int;
	function _get_option_visibility(p_path:std.String, p_option_name:std.String, p_options:gd.Dictionary):Bool;
	function _can_import_threaded():Bool;
}