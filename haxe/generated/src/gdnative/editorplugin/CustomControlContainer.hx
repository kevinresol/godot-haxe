package gdnative.editorplugin;
@:native("godot::EditorPlugin::CustomControlContainer") extern enum abstract CustomControlContainer(CustomControlContainer_extern) {
	@:from
	extern inline static function fromInt(v:Int):CustomControlContainer return untyped __cpp__("(static_cast<godot::EditorPlugin::CustomControlContainer>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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