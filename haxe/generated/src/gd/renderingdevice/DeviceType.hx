package gd.renderingdevice;
enum abstract DeviceType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:DeviceType, b:DeviceType):DeviceType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingdevice.DeviceType return untyped __cpp__("static_cast<godot::RenderingDevice::DeviceType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingdevice.DeviceType):DeviceType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final OTHER = 0;
	final INTEGRATED_GPU = 1;
	final DISCRETE_GPU = 2;
	final VIRTUAL_GPU = 3;
	final CPU = 4;
	final MAX = 5;
}