package gdnative.renderingdevice;
@:native("godot::RenderingDevice::BarrierMask") extern enum abstract BarrierMask(BarrierMask_extern) {
	@:from
	extern inline static function fromInt(v:Int):BarrierMask return untyped __cpp__("(static_cast<godot::RenderingDevice::BarrierMask>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingDevice::BarrierMask::BARRIER_MASK_VERTEX")
	final VERTEX;
	@:native("godot::RenderingDevice::BarrierMask::BARRIER_MASK_FRAGMENT")
	final FRAGMENT;
	@:native("godot::RenderingDevice::BarrierMask::BARRIER_MASK_COMPUTE")
	final COMPUTE;
	@:native("godot::RenderingDevice::BarrierMask::BARRIER_MASK_TRANSFER")
	final TRANSFER;
	@:native("godot::RenderingDevice::BarrierMask::BARRIER_MASK_RASTER")
	final RASTER;
	@:native("godot::RenderingDevice::BarrierMask::BARRIER_MASK_ALL_BARRIERS")
	final ALL_BARRIERS;
	@:native("godot::RenderingDevice::BarrierMask::BARRIER_MASK_NO_BARRIER")
	final NO_BARRIER;
}
@:include("godot_cpp/classes/rendering_device.hpp") @:native("cpp::Struct<godot::RenderingDevice::BarrierMask, cpp::EnumHandler>") extern class BarrierMask_extern {

}