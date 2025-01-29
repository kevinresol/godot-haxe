package gd.renderingdevice;
enum abstract IndexBufferFormat(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:IndexBufferFormat, b:IndexBufferFormat):IndexBufferFormat {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingdevice.IndexBufferFormat return untyped __cpp__("static_cast<godot::RenderingDevice::IndexBufferFormat>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingdevice.IndexBufferFormat):IndexBufferFormat return untyped __cpp__("static_cast<int32_t>({0})", v);
	final UINT16 = 0;
	final UINT32 = 1;
}