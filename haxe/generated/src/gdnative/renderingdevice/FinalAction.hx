package gdnative.renderingdevice;
@:native("godot::RenderingDevice::FinalAction") extern enum abstract FinalAction(FinalAction_extern) {
	@:from
	extern inline static function fromInt(v:Int):FinalAction return untyped __cpp__("(static_cast<godot::RenderingDevice::FinalAction>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingDevice::FinalAction::FINAL_ACTION_STORE")
	final STORE;
	@:native("godot::RenderingDevice::FinalAction::FINAL_ACTION_DISCARD")
	final DISCARD;
	@:native("godot::RenderingDevice::FinalAction::FINAL_ACTION_MAX")
	final MAX;
	@:native("godot::RenderingDevice::FinalAction::FINAL_ACTION_READ")
	final READ;
	@:native("godot::RenderingDevice::FinalAction::FINAL_ACTION_CONTINUE")
	final CONTINUE;
}
@:include("godot_cpp/classes/rendering_device.hpp") @:native("cpp::Struct<godot::RenderingDevice::FinalAction, cpp::EnumHandler>") extern class FinalAction_extern {

}