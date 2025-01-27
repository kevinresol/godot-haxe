package gdnative.editorplugin;
@:native("godot::EditorPlugin::DockSlot") extern enum abstract DockSlot(DockSlot_extern) {
	@:from
	extern inline static function fromInt(v:Int):DockSlot return untyped __cpp__("(static_cast<godot::EditorPlugin::DockSlot>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::EditorPlugin::DockSlot::DOCK_SLOT_LEFT_UL")
	final LEFT_UL;
	@:native("godot::EditorPlugin::DockSlot::DOCK_SLOT_LEFT_BL")
	final LEFT_BL;
	@:native("godot::EditorPlugin::DockSlot::DOCK_SLOT_LEFT_UR")
	final LEFT_UR;
	@:native("godot::EditorPlugin::DockSlot::DOCK_SLOT_LEFT_BR")
	final LEFT_BR;
	@:native("godot::EditorPlugin::DockSlot::DOCK_SLOT_RIGHT_UL")
	final RIGHT_UL;
	@:native("godot::EditorPlugin::DockSlot::DOCK_SLOT_RIGHT_BL")
	final RIGHT_BL;
	@:native("godot::EditorPlugin::DockSlot::DOCK_SLOT_RIGHT_UR")
	final RIGHT_UR;
	@:native("godot::EditorPlugin::DockSlot::DOCK_SLOT_RIGHT_BR")
	final RIGHT_BR;
	@:native("godot::EditorPlugin::DockSlot::DOCK_SLOT_MAX")
	final MAX;
}
@:include("godot_cpp/classes/editor_plugin.hpp") @:native("cpp::Struct<godot::EditorPlugin::DockSlot, cpp::EnumHandler>") extern class DockSlot_extern {

}