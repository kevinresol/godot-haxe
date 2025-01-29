package gd.renderingdevice;
enum abstract BlendFactor(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:BlendFactor, b:BlendFactor):BlendFactor {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingdevice.BlendFactor return untyped __cpp__("static_cast<godot::RenderingDevice::BlendFactor>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingdevice.BlendFactor):BlendFactor return untyped __cpp__("static_cast<int32_t>({0})", v);
	final ZERO = 0;
	final ONE = 1;
	final SRC_COLOR = 2;
	final ONE_MINUS_SRC_COLOR = 3;
	final DST_COLOR = 4;
	final ONE_MINUS_DST_COLOR = 5;
	final SRC_ALPHA = 6;
	final ONE_MINUS_SRC_ALPHA = 7;
	final DST_ALPHA = 8;
	final ONE_MINUS_DST_ALPHA = 9;
	final CONSTANT_COLOR = 10;
	final ONE_MINUS_CONSTANT_COLOR = 11;
	final CONSTANT_ALPHA = 12;
	final ONE_MINUS_CONSTANT_ALPHA = 13;
	final SRC_ALPHA_SATURATE = 14;
	final SRC1_COLOR = 15;
	final ONE_MINUS_SRC1_COLOR = 16;
	final SRC1_ALPHA = 17;
	final ONE_MINUS_SRC1_ALPHA = 18;
	final MAX = 19;
}