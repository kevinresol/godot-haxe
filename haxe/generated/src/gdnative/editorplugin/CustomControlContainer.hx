package gdnative.editorplugin;
@:native("godot::EditorPlugin::CustomControlContainer") extern enum abstract CustomControlContainer(CustomControlContainer_extern) {
	@:op(A == B)
	static inline function eq(v1:CustomControlContainer, v2:CustomControlContainer):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:CustomControlContainer):CustomControlContainer_extern return untyped __cpp__("(cpp::Struct<godot::EditorPlugin::CustomControlContainer, cpp::EnumHandler>){0}", v);
	@:native("godot::EditorPlugin::CustomControlContainer::CONTAINER_TOOLBAR")
	final TOOLBAR;
	@:native("godot::EditorPlugin::CustomControlContainer::CONTAINER_SPATIAL_EDITOR_MENU")
	final SPATIAL_EDITOR_MENU;
	@:native("godot::EditorPlugin::CustomControlContainer::CONTAINER_SPATIAL_EDITOR_SIDE_LEFT")
	final SPATIAL_EDITOR_SIDE_LEFT;
	@:native("godot::EditorPlugin::CustomControlContainer::CONTAINER_SPATIAL_EDITOR_SIDE_RIGHT")
	final SPATIAL_EDITOR_SIDE_RIGHT;
	@:native("godot::EditorPlugin::CustomControlContainer::CONTAINER_SPATIAL_EDITOR_BOTTOM")
	final SPATIAL_EDITOR_BOTTOM;
	@:native("godot::EditorPlugin::CustomControlContainer::CONTAINER_CANVAS_EDITOR_MENU")
	final CANVAS_EDITOR_MENU;
	@:native("godot::EditorPlugin::CustomControlContainer::CONTAINER_CANVAS_EDITOR_SIDE_LEFT")
	final CANVAS_EDITOR_SIDE_LEFT;
	@:native("godot::EditorPlugin::CustomControlContainer::CONTAINER_CANVAS_EDITOR_SIDE_RIGHT")
	final CANVAS_EDITOR_SIDE_RIGHT;
	@:native("godot::EditorPlugin::CustomControlContainer::CONTAINER_CANVAS_EDITOR_BOTTOM")
	final CANVAS_EDITOR_BOTTOM;
	@:native("godot::EditorPlugin::CustomControlContainer::CONTAINER_INSPECTOR_BOTTOM")
	final INSPECTOR_BOTTOM;
	@:native("godot::EditorPlugin::CustomControlContainer::CONTAINER_PROJECT_SETTING_TAB_LEFT")
	final PROJECT_SETTING_TAB_LEFT;
	@:native("godot::EditorPlugin::CustomControlContainer::CONTAINER_PROJECT_SETTING_TAB_RIGHT")
	final PROJECT_SETTING_TAB_RIGHT;
}
@:include("godot_cpp/classes/editor_plugin.hpp") @:native("cpp::Struct<godot::EditorPlugin::CustomControlContainer, cpp::EnumHandler>") extern class CustomControlContainer_extern {

}