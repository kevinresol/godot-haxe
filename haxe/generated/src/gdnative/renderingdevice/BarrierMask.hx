package gdnative.renderingdevice;
@:native("godot::RenderingDevice::BarrierMask") extern enum abstract BarrierMask(BarrierMask_extern) {
	@:op(A == B)
	static inline function eq(v1:BarrierMask, v2:BarrierMask):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:BarrierMask):BarrierMask_extern return untyped __cpp__("(cpp::Struct<godot::RenderingDevice::BarrierMask, cpp::EnumHandler>){0}", v);
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