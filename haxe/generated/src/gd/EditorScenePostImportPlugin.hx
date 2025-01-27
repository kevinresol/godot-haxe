package gd;
class EditorScenePostImportPlugin extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.EditorScenePostImportPlugin.EditorScenePostImportPlugin_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "EditorScenePostImportPlugin");
			trace("Allocating EditorScenePostImportPlugin");
			native = gdnative.EditorScenePostImportPlugin.EditorScenePostImportPlugin_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __editorscenepostimportplugin_ptr():cpp.Pointer<gdnative.EditorScenePostImportPlugin.EditorScenePostImportPlugin_extern> return cast __gd.ptr;
	public function _get_internal_import_options(p_category:Int):Void __editorscenepostimportplugin_ptr().value._get_internal_import_options(p_category);
	public function _get_internal_option_visibility(p_category:Int, p_for_animation:Bool, p_option:std.String):gd.Variant return __editorscenepostimportplugin_ptr().value._get_internal_option_visibility(p_category, p_for_animation, p_option);
	public function _get_internal_option_update_view_required(p_category:Int, p_option:std.String):gd.Variant return __editorscenepostimportplugin_ptr().value._get_internal_option_update_view_required(p_category, p_option);
	public function _internal_process(p_category:Int, p_base_node:gd.Node, p_node:gd.Node, p_resource:gd.Resource):Void __editorscenepostimportplugin_ptr().value._internal_process(p_category, p_base_node, p_node, p_resource);
	public function _get_import_options(p_path:std.String):Void __editorscenepostimportplugin_ptr().value._get_import_options(p_path);
	public function _get_option_visibility(p_path:std.String, p_for_animation:Bool, p_option:std.String):gd.Variant return __editorscenepostimportplugin_ptr().value._get_option_visibility(p_path, p_for_animation, p_option);
	public function _pre_process(p_scene:gd.Node):Void __editorscenepostimportplugin_ptr().value._pre_process(p_scene);
	public function _post_process(p_scene:gd.Node):Void __editorscenepostimportplugin_ptr().value._post_process(p_scene);
	public function get_option_value(p_name:std.String):gd.Variant return __editorscenepostimportplugin_ptr().value.get_option_value(p_name);
	public function add_import_option(p_name:std.String, p_value:gd.Variant):Void __editorscenepostimportplugin_ptr().value.add_import_option(p_name, p_value);
}