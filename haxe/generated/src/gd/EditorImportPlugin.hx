package gd;
class EditorImportPlugin extends gd.ResourceImporter {
	public function new(?native:cpp.Pointer<gdnative.EditorImportPlugin.EditorImportPlugin_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "EditorImportPlugin");
			trace("Allocating EditorImportPlugin");
			native = gdnative.EditorImportPlugin.EditorImportPlugin_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __editorimportplugin_ptr():cpp.Pointer<gdnative.EditorImportPlugin.EditorImportPlugin_extern> return cast __gd.ptr;
	public function _get_importer_name():std.String return __editorimportplugin_ptr().value._get_importer_name();
	public function _get_visible_name():std.String return __editorimportplugin_ptr().value._get_visible_name();
	public function _get_preset_count():Int return __editorimportplugin_ptr().value._get_preset_count();
	public function _get_preset_name(p_preset_index:Int):std.String return __editorimportplugin_ptr().value._get_preset_name(p_preset_index);
	public function _get_recognized_extensions():gd.PackedStringArray return __editorimportplugin_ptr().value._get_recognized_extensions();
	public function _get_save_extension():std.String return __editorimportplugin_ptr().value._get_save_extension();
	public function _get_resource_type():std.String return __editorimportplugin_ptr().value._get_resource_type();
	public function _get_priority():Float return __editorimportplugin_ptr().value._get_priority();
	public function _get_import_order():Int return __editorimportplugin_ptr().value._get_import_order();
	public function _get_option_visibility(p_path:std.String, p_option_name:std.String, p_options:gd.Dictionary):Bool return __editorimportplugin_ptr().value._get_option_visibility(p_path, p_option_name, p_options);
	public function _can_import_threaded():Bool return __editorimportplugin_ptr().value._can_import_threaded();
}