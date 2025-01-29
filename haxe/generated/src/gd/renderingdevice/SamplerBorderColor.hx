package gd.renderingdevice;
enum abstract SamplerBorderColor(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:SamplerBorderColor, b:SamplerBorderColor):SamplerBorderColor {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingdevice.SamplerBorderColor return untyped __cpp__("static_cast<godot::RenderingDevice::SamplerBorderColor>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingdevice.SamplerBorderColor):SamplerBorderColor return untyped __cpp__("static_cast<int32_t>({0})", v);
	final FLOAT_TRANSPARENT_BLACK = 0;
	final INT_TRANSPARENT_BLACK = 1;
	final FLOAT_OPAQUE_BLACK = 2;
	final INT_OPAQUE_BLACK = 3;
	final FLOAT_OPAQUE_WHITE = 4;
	final INT_OPAQUE_WHITE = 5;
	final MAX = 6;
}