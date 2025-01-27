package gdnative.renderingdevice;
@:native("godot::RenderingDevice::InitialAction") extern enum abstract InitialAction(InitialAction_extern) {
	@:from
	extern inline static function fromInt(v:Int):InitialAction return untyped __cpp__("(static_cast<godot::RenderingDevice::InitialAction>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingDevice::InitialAction::INITIAL_ACTION_LOAD")
	final LOAD;
	@:native("godot::RenderingDevice::InitialAction::INITIAL_ACTION_CLEAR")
	final CLEAR;
	@:native("godot::RenderingDevice::InitialAction::INITIAL_ACTION_DISCARD")
	final DISCARD;
	@:native("godot::RenderingDevice::InitialAction::INITIAL_ACTION_MAX")
	final MAX;
	@:native("godot::RenderingDevice::InitialAction::INITIAL_ACTION_CLEAR_REGION")
	final CLEAR_REGION;
	@:native("godot::RenderingDevice::InitialAction::INITIAL_ACTION_CLEAR_REGION_CONTINUE")
	final CLEAR_REGION_CONTINUE;
	@:native("godot::RenderingDevice::InitialAction::INITIAL_ACTION_KEEP")
	final KEEP;
	@:native("godot::RenderingDevice::InitialAction::INITIAL_ACTION_DROP")
	final DROP;
	@:native("godot::RenderingDevice::InitialAction::INITIAL_ACTION_CONTINUE")
	final CONTINUE;
}
@:include("godot_cpp/classes/rendering_device.hpp") @:native("cpp::Struct<godot::RenderingDevice::InitialAction, cpp::EnumHandler>") extern class InitialAction_extern {

}