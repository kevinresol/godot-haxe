package gd.control;
enum abstract LayoutPresetMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:LayoutPresetMode, b:LayoutPresetMode):LayoutPresetMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.control.LayoutPresetMode return untyped __cpp__("static_cast<godot::Control::LayoutPresetMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.control.LayoutPresetMode):LayoutPresetMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final MINSIZE = 0;
	final KEEP_WIDTH = 1;
	final KEEP_HEIGHT = 2;
	final KEEP_SIZE = 3;
}