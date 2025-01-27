package gd;
class EditorExportPlugin extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.EditorExportPlugin.EditorExportPlugin_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "EditorExportPlugin");
			trace("Allocating EditorExportPlugin");
			native = gdnative.EditorExportPlugin.EditorExportPlugin_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __editorexportplugin_ptr():cpp.Pointer<gdnative.EditorExportPlugin.EditorExportPlugin_extern> return cast __gd.ptr;
	public function _export_file(p_path:std.String, p_type:std.String, p_features:gd.PackedStringArray):Void __editorexportplugin_ptr().value._export_file(p_path, p_type, p_features);
	public function _export_begin(p_features:gd.PackedStringArray, p_is_debug:Bool, p_path:std.String, p_flags:Int):Void __editorexportplugin_ptr().value._export_begin(p_features, p_is_debug, p_path, p_flags);
	public function _export_end():Void __editorexportplugin_ptr().value._export_end();
	public function _begin_customize_resources(p_platform:gd.EditorExportPlatform, p_features:gd.PackedStringArray):Bool return __editorexportplugin_ptr().value._begin_customize_resources(p_platform, p_features);
	public function _customize_resource(p_resource:gd.Resource, p_path:std.String):gd.Resource return __editorexportplugin_ptr().value._customize_resource(p_resource, p_path);
	public function _begin_customize_scenes(p_platform:gd.EditorExportPlatform, p_features:gd.PackedStringArray):Bool return __editorexportplugin_ptr().value._begin_customize_scenes(p_platform, p_features);
	public function _customize_scene(p_scene:gd.Node, p_path:std.String):gd.Node return __editorexportplugin_ptr().value._customize_scene(p_scene, p_path);
	public function _get_customization_configuration_hash():Int return __editorexportplugin_ptr().value._get_customization_configuration_hash();
	public function _end_customize_scenes():Void __editorexportplugin_ptr().value._end_customize_scenes();
	public function _end_customize_resources():Void __editorexportplugin_ptr().value._end_customize_resources();
	public function _get_export_options_overrides(p_platform:gd.EditorExportPlatform):gd.Dictionary return __editorexportplugin_ptr().value._get_export_options_overrides(p_platform);
	public function _should_update_export_options(p_platform:gd.EditorExportPlatform):Bool return __editorexportplugin_ptr().value._should_update_export_options(p_platform);
	public function _get_export_option_warning(p_platform:gd.EditorExportPlatform, p_option:std.String):std.String return __editorexportplugin_ptr().value._get_export_option_warning(p_platform, p_option);
	public function _get_export_features(p_platform:gd.EditorExportPlatform, p_debug:Bool):gd.PackedStringArray return __editorexportplugin_ptr().value._get_export_features(p_platform, p_debug);
	public function _get_name():std.String return __editorexportplugin_ptr().value._get_name();
	public function _supports_platform(p_platform:gd.EditorExportPlatform):Bool return __editorexportplugin_ptr().value._supports_platform(p_platform);
	public function _get_android_dependencies(p_platform:gd.EditorExportPlatform, p_debug:Bool):gd.PackedStringArray return __editorexportplugin_ptr().value._get_android_dependencies(p_platform, p_debug);
	public function _get_android_dependencies_maven_repos(p_platform:gd.EditorExportPlatform, p_debug:Bool):gd.PackedStringArray return __editorexportplugin_ptr().value._get_android_dependencies_maven_repos(p_platform, p_debug);
	public function _get_android_libraries(p_platform:gd.EditorExportPlatform, p_debug:Bool):gd.PackedStringArray return __editorexportplugin_ptr().value._get_android_libraries(p_platform, p_debug);
	public function _get_android_manifest_activity_element_contents(p_platform:gd.EditorExportPlatform, p_debug:Bool):std.String return __editorexportplugin_ptr().value._get_android_manifest_activity_element_contents(p_platform, p_debug);
	public function _get_android_manifest_application_element_contents(p_platform:gd.EditorExportPlatform, p_debug:Bool):std.String return __editorexportplugin_ptr().value._get_android_manifest_application_element_contents(p_platform, p_debug);
	public function _get_android_manifest_element_contents(p_platform:gd.EditorExportPlatform, p_debug:Bool):std.String return __editorexportplugin_ptr().value._get_android_manifest_element_contents(p_platform, p_debug);
	public function add_shared_object(p_path:std.String, p_tags:gd.PackedStringArray, p_target:std.String):Void __editorexportplugin_ptr().value.add_shared_object(p_path, p_tags, p_target);
	public function add_ios_project_static_lib(p_path:std.String):Void __editorexportplugin_ptr().value.add_ios_project_static_lib(p_path);
	public function add_file(p_path:std.String, p_file:gd.PackedByteArray, p_remap:Bool):Void __editorexportplugin_ptr().value.add_file(p_path, p_file, p_remap);
	public function add_ios_framework(p_path:std.String):Void __editorexportplugin_ptr().value.add_ios_framework(p_path);
	public function add_ios_embedded_framework(p_path:std.String):Void __editorexportplugin_ptr().value.add_ios_embedded_framework(p_path);
	public function add_ios_plist_content(p_plist_content:std.String):Void __editorexportplugin_ptr().value.add_ios_plist_content(p_plist_content);
	public function add_ios_linker_flags(p_flags:std.String):Void __editorexportplugin_ptr().value.add_ios_linker_flags(p_flags);
	public function add_ios_bundle_file(p_path:std.String):Void __editorexportplugin_ptr().value.add_ios_bundle_file(p_path);
	public function add_ios_cpp_code(p_code:std.String):Void __editorexportplugin_ptr().value.add_ios_cpp_code(p_code);
	public function add_macos_plugin_file(p_path:std.String):Void __editorexportplugin_ptr().value.add_macos_plugin_file(p_path);
	public function skip():Void __editorexportplugin_ptr().value.skip();
	public function get_option(p_name:std.String):gd.Variant return __editorexportplugin_ptr().value.get_option(p_name);
}