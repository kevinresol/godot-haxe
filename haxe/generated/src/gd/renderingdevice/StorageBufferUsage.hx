package gd.renderingdevice;
enum abstract StorageBufferUsage(cpp.UInt64) from cpp.UInt64 to cpp.UInt64 {
	@:op(A | B)
	extern static inline function or(a:StorageBufferUsage, b:StorageBufferUsage):StorageBufferUsage {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingdevice.StorageBufferUsage return untyped __cpp__("static_cast<godot::RenderingDevice::StorageBufferUsage>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingdevice.StorageBufferUsage):StorageBufferUsage return untyped __cpp__("static_cast<uint64_t>({0})", v);
	final INDIRECT = 1;
}