package gd.renderingdevice;
enum abstract BarrierMask(cpp.UInt64) from cpp.UInt64 to cpp.UInt64 {
	@:op(A | B)
	extern static inline function or(a:BarrierMask, b:BarrierMask):BarrierMask {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingdevice.BarrierMask return untyped __cpp__("static_cast<godot::RenderingDevice::BarrierMask>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingdevice.BarrierMask):BarrierMask return untyped __cpp__("static_cast<uint64_t>({0})", v);
	final VERTEX = 1;
	final FRAGMENT = 8;
	final COMPUTE = 2;
	final TRANSFER = 4;
	final RASTER = 9;
	final ALL_BARRIERS = 32767;
	final NO_BARRIER = 32768;
}