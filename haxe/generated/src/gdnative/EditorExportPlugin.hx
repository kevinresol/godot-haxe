package gdnative;
/**
	Class
**/
@:forward abstract EditorExportPlugin(gdnative.Ref<EditorExportPlugin_extern>) from gdnative.Ref<EditorExportPlugin_extern> to gdnative.Ref<EditorExportPlugin_extern> {
	@:from
	static inline function fromWrapper(v:gd.EditorExportPlugin):gdnative.EditorExportPlugin return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.EditorExportPlugin {
		final v = new gd.EditorExportPlugin(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/editor_export_plugin.hpp") @:native("godot::EditorExportPlugin") @:structAccess extern class EditorExportPlugin_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<EditorExportPlugin_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::EditorExportPlugin"));
	function _export_file(p_path:gdnative.String, p_type:gdnative.String, p_features:gdnative.PackedStringArray):Void;
	function _export_begin(p_features:gdnative.PackedStringArray, p_is_debug:Bool, p_path:gdnative.String, p_flags:Int):Void;
	function _export_end():Void;
	function _begin_customize_resources(p_platform:gdnative.EditorExportPlatform, p_features:gdnative.PackedStringArray):Bool;
	function _customize_resource(p_resource:gdnative.Resource, p_path:gdnative.String):gdnative.Resource;
	function _begin_customize_scenes(p_platform:gdnative.EditorExportPlatform, p_features:gdnative.PackedStringArray):Bool;
	function _customize_scene(p_scene:gdnative.Node, p_path:gdnative.String):gdnative.Node;
	function _get_customization_configuration_hash():Int;
	function _end_customize_scenes():Void;
	function _end_customize_resources():Void;
	function _get_export_options_overrides(p_platform:gdnative.EditorExportPlatform):gdnative.Dictionary;
	function _should_update_export_options(p_platform:gdnative.EditorExportPlatform):Bool;
	function _get_export_option_warning(p_platform:gdnative.EditorExportPlatform, p_option:gdnative.String):gdnative.String;
	function _get_export_features(p_platform:gdnative.EditorExportPlatform, p_debug:Bool):gdnative.PackedStringArray;
	function _get_name():gdnative.String;
	function _supports_platform(p_platform:gdnative.EditorExportPlatform):Bool;
	function _get_android_dependencies(p_platform:gdnative.EditorExportPlatform, p_debug:Bool):gdnative.PackedStringArray;
	function _get_android_dependencies_maven_repos(p_platform:gdnative.EditorExportPlatform, p_debug:Bool):gdnative.PackedStringArray;
	function _get_android_libraries(p_platform:gdnative.EditorExportPlatform, p_debug:Bool):gdnative.PackedStringArray;
	function _get_android_manifest_activity_element_contents(p_platform:gdnative.EditorExportPlatform, p_debug:Bool):gdnative.String;
	function _get_android_manifest_application_element_contents(p_platform:gdnative.EditorExportPlatform, p_debug:Bool):gdnative.String;
	function _get_android_manifest_element_contents(p_platform:gdnative.EditorExportPlatform, p_debug:Bool):gdnative.String;
	function add_shared_object(p_path:gdnative.String, p_tags:gdnative.PackedStringArray, p_target:gdnative.String):Void;
	function add_ios_project_static_lib(p_path:gdnative.String):Void;
	function add_file(p_path:gdnative.String, p_file:gdnative.PackedByteArray, p_remap:Bool):Void;
	function add_ios_framework(p_path:gdnative.String):Void;
	function add_ios_embedded_framework(p_path:gdnative.String):Void;
	function add_ios_plist_content(p_plist_content:gdnative.String):Void;
	function add_ios_linker_flags(p_flags:gdnative.String):Void;
	function add_ios_bundle_file(p_path:gdnative.String):Void;
	function add_ios_cpp_code(p_code:gdnative.String):Void;
	function add_macos_plugin_file(p_path:gdnative.String):Void;
	function skip():Void;
	function get_option(p_name:gdnative.StringName):gdnative.Variant;
}