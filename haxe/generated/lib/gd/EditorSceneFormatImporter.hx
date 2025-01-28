package gd;
extern class EditorSceneFormatImporter extends gd.RefCounted {
	function new(?owner:Dynamic);
	static final IMPORT_SCENE : Int;
	static final IMPORT_ANIMATION : Int;
	static final IMPORT_FAIL_ON_MISSING_DEPENDENCIES : Int;
	static final IMPORT_GENERATE_TANGENT_ARRAYS : Int;
	static final IMPORT_USE_NAMED_SKIN_BINDS : Int;
	static final IMPORT_DISCARD_MESHES_AND_MATERIALS : Int;
	static final IMPORT_FORCE_DISABLE_MESH_COMPRESSION : Int;
	function _get_import_flags():Int;
	function _get_extensions():gd.PackedStringArray;
	function _import_scene(p_path:std.String, p_flags:Int, p_options:gd.Dictionary):gd.Object;
	function _get_import_options(p_path:std.String):Void;
	function _get_option_visibility(p_path:std.String, p_for_animation:Bool, p_option:std.String):gd.Variant;
}