package gdnative.renderingdevice;
@:native("godot::RenderingDevice::DeviceType") extern enum abstract DeviceType(DeviceType_extern) {
	@:from
	extern inline static function fromInt(v:Int):DeviceType return untyped __cpp__("(static_cast<godot::RenderingDevice::DeviceType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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