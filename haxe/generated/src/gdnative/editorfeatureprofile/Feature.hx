package gdnative.editorfeatureprofile;
@:native("godot::EditorFeatureProfile::Feature") extern enum abstract Feature(Feature_extern) {
	@:from
	extern inline static function fromInt(v:Int):Feature return untyped __cpp__("(static_cast<godot::EditorFeatureProfile::Feature>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::EditorFeatureProfile::Feature::FEATURE_3D")
	final _3D;
	@:native("godot::EditorFeatureProfile::Feature::FEATURE_SCRIPT")
	final SCRIPT;
	@:native("godot::EditorFeatureProfile::Feature::FEATURE_ASSET_LIB")
	final ASSET_LIB;
	@:native("godot::EditorFeatureProfile::Feature::FEATURE_SCENE_TREE")
	final SCENE_TREE;
	@:native("godot::EditorFeatureProfile::Feature::FEATURE_NODE_DOCK")
	final NODE_DOCK;
	@:native("godot::EditorFeatureProfile::Feature::FEATURE_FILESYSTEM_DOCK")
	final FILESYSTEM_DOCK;
	@:native("godot::EditorFeatureProfile::Feature::FEATURE_IMPORT_DOCK")
	final IMPORT_DOCK;
	@:native("godot::EditorFeatureProfile::Feature::FEATURE_HISTORY_DOCK")
	final HISTORY_DOCK;
	@:native("godot::EditorFeatureProfile::Feature::FEATURE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/editor_feature_profile.hpp") @:native("cpp::Struct<godot::EditorFeatureProfile::Feature, cpp::EnumHandler>") extern class Feature_extern {

}