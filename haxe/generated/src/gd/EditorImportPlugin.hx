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
	public function _get_preset_name(p_preset_index:Int):std.String return __editorimportplugin_ptr().value._get_preset_name(((p_preset_index : Int)));
	public function _get_recognized_extensions():gd.PackedStringArray return __editorimportplugin_ptr().value._get_recognized_extensions();
	public function _get_save_extension():std.String return __editorimportplugin_ptr().value._get_save_extension();
	public function _get_resource_type():std.String return __editorimportplugin_ptr().value._get_resource_type();
	public function _get_priority():Float return __editorimportplugin_ptr().value._get_priority();
	public function _get_import_order():Int return __editorimportplugin_ptr().value._get_import_order();
	public function _get_option_visibility(p_path:std.String, p_option_name:std.String, p_options:gd.Dictionary):Bool return __editorimportplugin_ptr().value._get_option_visibility(((p_path : std.String)), ((p_option_name : std.String)), ((p_options : gd.Dictionary)));
	public function _can_import_threaded():Bool return __editorimportplugin_ptr().value._can_import_threaded();
	public function append_import_external_resource(p_path:std.String, ?p_custom_options:gd.Dictionary, ?p_custom_importer:std.String, ?p_generator_parameters:gd.Variant):gd.Error return switch [p_path, p_custom_options, p_custom_importer, p_generator_parameters] {
		case [_, null, _, _]:__editorimportplugin_ptr().value.append_import_external_resource(((p_path : std.String)));
		case [_, _, null, _]:__editorimportplugin_ptr().value.append_import_external_resource(((p_path : std.String)), ((p_custom_options : gd.Dictionary)));
		case [_, _, _, null]:__editorimportplugin_ptr().value.append_import_external_resource(((p_path : std.String)), ((p_custom_options : gd.Dictionary)), ((p_custom_importer : std.String)));
		default:__editorimportplugin_ptr().value.append_import_external_resource(((p_path : std.String)), ((p_custom_options : gd.Dictionary)), ((p_custom_importer : std.String)), ((p_generator_parameters : gd.Variant)));
	};
}