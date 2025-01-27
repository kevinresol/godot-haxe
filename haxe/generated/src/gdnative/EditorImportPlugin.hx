package gdnative;
@:include("godot_cpp/classes/editor_import_plugin.hpp") @:native("godot::EditorImportPlugin") @:structAccess extern class EditorImportPlugin_extern extends gdnative.ResourceImporter.ResourceImporter_extern {
	extern static inline function __alloc():cpp.Pointer<EditorImportPlugin_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::EditorImportPlugin"));
	function _get_importer_name():gdnative.String;
	function _get_visible_name():gdnative.String;
	function _get_preset_count():Int;
	function _get_preset_name(p_preset_index:Int):gdnative.String;
	function _get_recognized_extensions():gdnative.PackedStringArray;
	function _get_save_extension():gdnative.String;
	function _get_resource_type():gdnative.String;
	function _get_priority():Float;
	function _get_import_order():Int;
	function _get_option_visibility(p_path:gdnative.String, p_option_name:gdnative.StringName, p_options:gdnative.Dictionary):Bool;
	function _can_import_threaded():Bool;
	function append_import_external_resource(p_path:gdnative.String, ?p_custom_options:gdnative.Dictionary, ?p_custom_importer:gdnative.String, ?p_generator_parameters:gdnative.Variant):gdnative.Error;
}
@:forward abstract EditorImportPlugin(gdnative.Ref<EditorImportPlugin_extern>) from gdnative.Ref<EditorImportPlugin_extern> to gdnative.Ref<EditorImportPlugin_extern> {
	@:from
	static inline function fromWrapper(v:gd.EditorImportPlugin):gdnative.EditorImportPlugin return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.EditorImportPlugin {
		final v = new gd.EditorImportPlugin(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}