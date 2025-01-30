package gdnative;
/**
	Class
**/
@:forward abstract EditorScenePostImportPlugin(gdnative.Ref<EditorScenePostImportPlugin_extern>) from gdnative.Ref<EditorScenePostImportPlugin_extern> to gdnative.Ref<EditorScenePostImportPlugin_extern> {
	@:from
	static inline function fromWrapper(v:gd.EditorScenePostImportPlugin):gdnative.EditorScenePostImportPlugin return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.EditorScenePostImportPlugin {
		final v = new gd.EditorScenePostImportPlugin(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/editor_scene_post_import_plugin.hpp") @:native("godot::EditorScenePostImportPlugin") @:structAccess extern class EditorScenePostImportPlugin_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<EditorScenePostImportPlugin_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::EditorScenePostImportPlugin"));
	function _get_internal_import_options(p_category:Int):Void;
	function _get_internal_option_visibility(p_category:Int, p_for_animation:Bool, p_option:gdnative.String):gdnative.Variant;
	function _get_internal_option_update_view_required(p_category:Int, p_option:gdnative.String):gdnative.Variant;
	function _internal_process(p_category:Int, p_base_node:gdnative.Node, p_node:gdnative.Node, p_resource:gdnative.Resource):Void;
	function _get_import_options(p_path:gdnative.String):Void;
	function _get_option_visibility(p_path:gdnative.String, p_for_animation:Bool, p_option:gdnative.String):gdnative.Variant;
	function _pre_process(p_scene:gdnative.Node):Void;
	function _post_process(p_scene:gdnative.Node):Void;
	function get_option_value(p_name:gdnative.StringName):gdnative.Variant;
	function add_import_option(p_name:gdnative.String, p_value:gdnative.Variant):Void;
	overload function add_import_option_advanced(p_type:gdnative.variant.Type, p_name:gdnative.String, p_default_value:gdnative.Variant):Void;
	overload function add_import_option_advanced(p_type:gdnative.variant.Type, p_name:gdnative.String, p_default_value:gdnative.Variant, p_hint:gdnative.PropertyHint):Void;
	overload function add_import_option_advanced(p_type:gdnative.variant.Type, p_name:gdnative.String, p_default_value:gdnative.Variant, p_hint:gdnative.PropertyHint, p_hint_string:gdnative.String):Void;
	overload function add_import_option_advanced(p_type:gdnative.variant.Type, p_name:gdnative.String, p_default_value:gdnative.Variant, p_hint:gdnative.PropertyHint, p_hint_string:gdnative.String, p_usage_flags:Int):Void;
}