package gd.renderingdevice;
enum abstract SamplerRepeatMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:SamplerRepeatMode, b:SamplerRepeatMode):SamplerRepeatMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingdevice.SamplerRepeatMode return untyped __cpp__("static_cast<godot::RenderingDevice::SamplerRepeatMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingdevice.SamplerRepeatMode):SamplerRepeatMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final REPEAT = 0;
	final MIRRORED_REPEAT = 1;
	final CLAMP_TO_EDGE = 2;
	final CLAMP_TO_BORDER = 3;
	final MIRROR_CLAMP_TO_EDGE = 4;
	final MAX = 5;
}