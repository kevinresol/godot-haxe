package gd.renderingdevice;
enum abstract TextureSliceType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:TextureSliceType, b:TextureSliceType):TextureSliceType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingdevice.TextureSliceType return untyped __cpp__("static_cast<godot::RenderingDevice::TextureSliceType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingdevice.TextureSliceType):TextureSliceType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final _2D = 0;
	final CUBEMAP = 1;
	final _3D = 2;
}