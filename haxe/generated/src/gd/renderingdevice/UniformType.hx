package gd.renderingdevice;
enum abstract UniformType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:UniformType, b:UniformType):UniformType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingdevice.UniformType return untyped __cpp__("static_cast<godot::RenderingDevice::UniformType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingdevice.UniformType):UniformType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final SAMPLER = 0;
	final SAMPLER_WITH_TEXTURE = 1;
	final TEXTURE = 2;
	final IMAGE = 3;
	final TEXTURE_BUFFER = 4;
	final SAMPLER_WITH_TEXTURE_BUFFER = 5;
	final IMAGE_BUFFER = 6;
	final UNIFORM_BUFFER = 7;
	final STORAGE_BUFFER = 8;
	final INPUT_ATTACHMENT = 9;
	final MAX = 10;
}