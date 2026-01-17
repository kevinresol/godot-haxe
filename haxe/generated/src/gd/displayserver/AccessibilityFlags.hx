package gd.displayserver;
enum abstract AccessibilityFlags(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	@:op(A | B)
	extern static inline function or(a:AccessibilityFlags, b:AccessibilityFlags):AccessibilityFlags {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.displayserver.AccessibilityFlags return untyped __cpp__("static_cast<godot::DisplayServer::AccessibilityFlags>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.displayserver.AccessibilityFlags):AccessibilityFlags return untyped __cpp__("static_cast<int32_t>({0})", v);
	final HIDDEN = 0;
	final MULTISELECTABLE = 1;
	final REQUIRED = 2;
	final VISITED = 3;
	final BUSY = 4;
	final MODAL = 5;
	final TOUCH_PASSTHROUGH = 6;
	final READONLY = 7;
	final DISABLED = 8;
	final CLIPS_CHILDREN = 9;
}