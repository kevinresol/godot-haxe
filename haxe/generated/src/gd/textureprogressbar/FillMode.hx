package gd.textureprogressbar;
enum abstract FillMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:FillMode, b:FillMode):FillMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.textureprogressbar.FillMode return untyped __cpp__("static_cast<godot::TextureProgressBar::FillMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.textureprogressbar.FillMode):FillMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final LEFT_TO_RIGHT = 0;
	final RIGHT_TO_LEFT = 1;
	final TOP_TO_BOTTOM = 2;
	final BOTTOM_TO_TOP = 3;
	final CLOCKWISE = 4;
	final COUNTER_CLOCKWISE = 5;
	final BILINEAR_LEFT_AND_RIGHT = 6;
	final BILINEAR_TOP_AND_BOTTOM = 7;
	final CLOCKWISE_AND_COUNTER_CLOCKWISE = 8;
}