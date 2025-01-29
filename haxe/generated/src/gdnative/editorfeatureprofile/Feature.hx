package gdnative.editorfeatureprofile;
@:native("godot::EditorFeatureProfile::Feature") extern enum abstract Feature(Feature_extern) {
	@:op(A == B)
	static inline function eq(v1:Feature, v2:Feature):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Feature):Feature_extern return untyped __cpp__("(cpp::Struct<godot::EditorFeatureProfile::Feature, cpp::EnumHandler>){0}", v);
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