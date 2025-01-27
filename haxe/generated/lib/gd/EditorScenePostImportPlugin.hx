package gd;
extern class EditorScenePostImportPlugin extends gd.RefCounted {
	function new(?owner:Dynamic);
	function _get_internal_import_options(p_category:Int):Void;
	function _get_internal_option_visibility(p_category:Int, p_for_animation:Bool, p_option:std.String):gd.Variant;
	function _get_internal_option_update_view_required(p_category:Int, p_option:std.String):gd.Variant;
	function _internal_process(p_category:Int, p_base_node:gd.Node, p_node:gd.Node, p_resource:gd.Resource):Void;
	function _get_import_options(p_path:std.String):Void;
	function _get_option_visibility(p_path:std.String, p_for_animation:Bool, p_option:std.String):gd.Variant;
	function _pre_process(p_scene:gd.Node):Void;
	function _post_process(p_scene:gd.Node):Void;
	function get_option_value(p_name:std.String):gd.Variant;
	function add_import_option(p_name:std.String, p_value:gd.Variant):Void;
	function add_import_option_advanced(p_type:gd.variant.Type, p_name:std.String, p_default_value:gd.Variant, ?p_hint:gd.PropertyHint, ?p_hint_string:std.String, ?p_usage_flags:Int):Void;
}