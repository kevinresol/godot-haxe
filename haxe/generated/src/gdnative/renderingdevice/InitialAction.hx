package gdnative.renderingdevice;
@:native("godot::RenderingDevice::InitialAction") extern enum abstract InitialAction(InitialAction_extern) {
	@:op(A == B)
	static inline function eq(v1:InitialAction, v2:InitialAction):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:InitialAction):InitialAction_extern return untyped __cpp__("(cpp::Struct<godot::RenderingDevice::InitialAction, cpp::EnumHandler>){0}", v);
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