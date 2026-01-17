package gd.displayserver;
enum abstract AccessibilityLiveMode(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	@:op(A | B)
	extern static inline function or(a:AccessibilityLiveMode, b:AccessibilityLiveMode):AccessibilityLiveMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.displayserver.AccessibilityLiveMode return untyped __cpp__("static_cast<godot::DisplayServer::AccessibilityLiveMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.displayserver.AccessibilityLiveMode):AccessibilityLiveMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final OFF = 0;
	final POLITE = 1;
	final ASSERTIVE = 2;
}