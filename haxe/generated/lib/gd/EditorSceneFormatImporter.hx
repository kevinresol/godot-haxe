package gd;
extern class EditorSceneFormatImporter extends gd.RefCounted {
	function new(?owner:Dynamic);
	function _get_import_flags():Int;
	function _get_extensions():gd.PackedStringArray;
	function _import_scene(p_path:std.String, p_flags:Int, p_options:gd.Dictionary):gd.Object;
	function _get_import_options(p_path:std.String):Void;
	function _get_option_visibility(p_path:std.String, p_for_animation:Bool, p_option:std.String):gd.Variant;
}