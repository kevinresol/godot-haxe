package gdnative.editorplugin;
@:native("godot::EditorPlugin::DockSlot") extern enum abstract DockSlot(DockSlot_extern) {
	@:op(A == B)
	static inline function eq(v1:DockSlot, v2:DockSlot):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:DockSlot):DockSlot_extern return untyped __cpp__("(cpp::Struct<godot::EditorPlugin::DockSlot, cpp::EnumHandler>){0}", v);
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