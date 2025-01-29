package gd.progressbar;
enum abstract FillMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:FillMode, b:FillMode):FillMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.progressbar.FillMode return untyped __cpp__("static_cast<godot::ProgressBar::FillMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.progressbar.FillMode):FillMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final BEGIN_TO_END = 0;
	final END_TO_BEGIN = 1;
	final TOP_TO_BOTTOM = 2;
	final BOTTOM_TO_TOP = 3;
}