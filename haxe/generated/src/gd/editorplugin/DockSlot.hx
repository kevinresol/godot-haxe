package gd.editorplugin;
enum abstract DockSlot(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:DockSlot, b:DockSlot):DockSlot {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.editorplugin.DockSlot return untyped __cpp__("static_cast<godot::EditorPlugin::DockSlot>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.editorplugin.DockSlot):DockSlot return untyped __cpp__("static_cast<int32_t>({0})", v);
	final LEFT_UL = 0;
	final LEFT_BL = 1;
	final LEFT_UR = 2;
	final LEFT_BR = 3;
	final RIGHT_UL = 4;
	final RIGHT_BL = 5;
	final RIGHT_UR = 6;
	final RIGHT_BR = 7;
	final MAX = 8;
}