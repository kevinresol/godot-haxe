package gdnative.upnpdevice;
@:native("godot::UPNPDevice::IGDStatus") extern enum abstract IGDStatus(IGDStatus_extern) {
	@:from
	extern inline static function fromInt(v:Int):IGDStatus return untyped __cpp__("(static_cast<godot::UPNPDevice::IGDStatus>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::UPNPDevice::IGDStatus::IGD_STATUS_OK")
	final OK;
	@:native("godot::UPNPDevice::IGDStatus::IGD_STATUS_HTTP_ERROR")
	final HTTP_ERROR;
	@:native("godot::UPNPDevice::IGDStatus::IGD_STATUS_HTTP_EMPTY")
	final HTTP_EMPTY;
	@:native("godot::UPNPDevice::IGDStatus::IGD_STATUS_NO_URLS")
	final NO_URLS;
	@:native("godot::UPNPDevice::IGDStatus::IGD_STATUS_NO_IGD")
	final NO_IGD;
	@:native("godot::UPNPDevice::IGDStatus::IGD_STATUS_DISCONNECTED")
	final DISCONNECTED;
	@:native("godot::UPNPDevice::IGDStatus::IGD_STATUS_UNKNOWN_DEVICE")
	final UNKNOWN_DEVICE;
	@:native("godot::UPNPDevice::IGDStatus::IGD_STATUS_INVALID_CONTROL")
	final INVALID_CONTROL;
	@:native("godot::UPNPDevice::IGDStatus::IGD_STATUS_MALLOC_ERROR")
	final MALLOC_ERROR;
	@:native("godot::UPNPDevice::IGDStatus::IGD_STATUS_UNKNOWN_ERROR")
	final UNKNOWN_ERROR;
}
@:include("godot_cpp/classes/upnp_device.hpp") @:native("cpp::Struct<godot::UPNPDevice::IGDStatus, cpp::EnumHandler>") extern class IGDStatus_extern {

}