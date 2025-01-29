package gdnative.renderingdevice;
@:native("godot::RenderingDevice::DeviceType") extern enum abstract DeviceType(DeviceType_extern) {
	@:op(A == B)
	static inline function eq(v1:DeviceType, v2:DeviceType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:DeviceType):DeviceType_extern return untyped __cpp__("(cpp::Struct<godot::RenderingDevice::DeviceType, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingDevice::DeviceType::DEVICE_TYPE_OTHER")
	final OTHER;
	@:native("godot::RenderingDevice::DeviceType::DEVICE_TYPE_INTEGRATED_GPU")
	final INTEGRATED_GPU;
	@:native("godot::RenderingDevice::DeviceType::DEVICE_TYPE_DISCRETE_GPU")
	final DISCRETE_GPU;
	@:native("godot::RenderingDevice::DeviceType::DEVICE_TYPE_VIRTUAL_GPU")
	final VIRTUAL_GPU;
	@:native("godot::RenderingDevice::DeviceType::DEVICE_TYPE_CPU")
	final CPU;
	@:native("godot::RenderingDevice::DeviceType::DEVICE_TYPE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/rendering_device.hpp") @:native("cpp::Struct<godot::RenderingDevice::DeviceType, cpp::EnumHandler>") extern class DeviceType_extern {

}