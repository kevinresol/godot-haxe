package gdnative.editorplugin;
@:native("godot::EditorPlugin::AfterGUIInput") extern enum abstract AfterGUIInput(AfterGUIInput_extern) {
	@:from
	extern inline static function fromInt(v:Int):AfterGUIInput return untyped __cpp__("(static_cast<godot::EditorPlugin::AfterGUIInput>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::EditorPlugin::AfterGUIInput::AFTER_GUI_INPUT_PASS")
	final PASS;
	@:native("godot::EditorPlugin::AfterGUIInput::AFTER_GUI_INPUT_STOP")
	final STOP;
	@:native("godot::EditorPlugin::AfterGUIInput::AFTER_GUI_INPUT_CUSTOM")
	final CUSTOM;
}
@:include("godot_cpp/classes/editor_plugin.hpp") @:native("cpp::Struct<godot::EditorPlugin::AfterGUIInput, cpp::EnumHandler>") extern class AfterGUIInput_extern {

}