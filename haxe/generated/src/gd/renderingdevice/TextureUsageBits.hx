package gd.renderingdevice;
enum abstract TextureUsageBits(cpp.UInt64) from cpp.UInt64 to cpp.UInt64 {
	@:op(A | B)
	extern static inline function or(a:TextureUsageBits, b:TextureUsageBits):TextureUsageBits {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingdevice.TextureUsageBits return untyped __cpp__("static_cast<godot::RenderingDevice::TextureUsageBits>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingdevice.TextureUsageBits):TextureUsageBits return untyped __cpp__("static_cast<uint64_t>({0})", v);
	final SAMPLING_BIT = 1;
	final COLOR_ATTACHMENT_BIT = 2;
	final DEPTH_STENCIL_ATTACHMENT_BIT = 4;
	final STORAGE_BIT = 8;
	final STORAGE_ATOMIC_BIT = 16;
	final CPU_READ_BIT = 32;
	final CAN_UPDATE_BIT = 64;
	final CAN_COPY_FROM_BIT = 128;
	final CAN_COPY_TO_BIT = 256;
	final INPUT_ATTACHMENT_BIT = 512;
}