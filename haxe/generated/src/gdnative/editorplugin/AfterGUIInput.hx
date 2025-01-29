package gdnative.editorplugin;
@:native("godot::EditorPlugin::AfterGUIInput") extern enum abstract AfterGUIInput(AfterGUIInput_extern) {
	@:op(A == B)
	static inline function eq(v1:AfterGUIInput, v2:AfterGUIInput):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:AfterGUIInput):AfterGUIInput_extern return untyped __cpp__("(cpp::Struct<godot::EditorPlugin::AfterGUIInput, cpp::EnumHandler>){0}", v);
	@:native("godot::EditorPlugin::AfterGUIInput::AFTER_GUI_INPUT_PASS")
	final PASS;
	@:native("godot::EditorPlugin::AfterGUIInput::AFTER_GUI_INPUT_STOP")
	final STOP;
	@:native("godot::EditorPlugin::AfterGUIInput::AFTER_GUI_INPUT_CUSTOM")
	final CUSTOM;
}
@:include("godot_cpp/classes/editor_plugin.hpp") @:native("cpp::Struct<godot::EditorPlugin::AfterGUIInput, cpp::EnumHandler>") extern class AfterGUIInput_extern {

}