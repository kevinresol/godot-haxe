package gdnative.editorscenepostimportplugin;
@:native("godot::EditorScenePostImportPlugin::InternalImportCategory") extern enum abstract InternalImportCategory(InternalImportCategory_extern) {
	@:from
	extern inline static function fromInt(v:Int):InternalImportCategory return untyped __cpp__("(static_cast<godot::EditorScenePostImportPlugin::InternalImportCategory>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::EditorScenePostImportPlugin::InternalImportCategory::INTERNAL_IMPORT_CATEGORY_NODE")
	final NODE;
	@:native("godot::EditorScenePostImportPlugin::InternalImportCategory::INTERNAL_IMPORT_CATEGORY_MESH_3D_NODE")
	final MESH_3D_NODE;
	@:native("godot::EditorScenePostImportPlugin::InternalImportCategory::INTERNAL_IMPORT_CATEGORY_MESH")
	final MESH;
	@:native("godot::EditorScenePostImportPlugin::InternalImportCategory::INTERNAL_IMPORT_CATEGORY_MATERIAL")
	final MATERIAL;
	@:native("godot::EditorScenePostImportPlugin::InternalImportCategory::INTERNAL_IMPORT_CATEGORY_ANIMATION")
	final ANIMATION;
	@:native("godot::EditorScenePostImportPlugin::InternalImportCategory::INTERNAL_IMPORT_CATEGORY_ANIMATION_NODE")
	final ANIMATION_NODE;
	@:native("godot::EditorScenePostImportPlugin::InternalImportCategory::INTERNAL_IMPORT_CATEGORY_SKELETON_3D_NODE")
	final SKELETON_3D_NODE;
	@:native("godot::EditorScenePostImportPlugin::InternalImportCategory::INTERNAL_IMPORT_CATEGORY_MAX")
	final MAX;
}
@:include("godot_cpp/classes/editor_scene_post_import_plugin.hpp") @:native("cpp::Struct<godot::EditorScenePostImportPlugin::InternalImportCategory, cpp::EnumHandler>") extern class InternalImportCategory_extern {

}