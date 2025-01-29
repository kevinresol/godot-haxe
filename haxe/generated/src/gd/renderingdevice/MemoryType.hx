package gd.renderingdevice;
enum abstract MemoryType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:MemoryType, b:MemoryType):MemoryType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingdevice.MemoryType return untyped __cpp__("static_cast<godot::RenderingDevice::MemoryType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingdevice.MemoryType):MemoryType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final TEXTURES = 0;
	final BUFFERS = 1;
	final TOTAL = 2;
}