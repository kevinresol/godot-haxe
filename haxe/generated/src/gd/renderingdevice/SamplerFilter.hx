package gd.renderingdevice;
enum abstract SamplerFilter(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:SamplerFilter, b:SamplerFilter):SamplerFilter {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingdevice.SamplerFilter return untyped __cpp__("static_cast<godot::RenderingDevice::SamplerFilter>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingdevice.SamplerFilter):SamplerFilter return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NEAREST = 0;
	final LINEAR = 1;
}