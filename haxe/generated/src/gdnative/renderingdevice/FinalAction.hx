package gdnative.renderingdevice;
@:native("godot::RenderingDevice::FinalAction") extern enum abstract FinalAction(FinalAction_extern) {
	@:op(A == B)
	static inline function eq(v1:FinalAction, v2:FinalAction):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:FinalAction):FinalAction_extern return untyped __cpp__("(cpp::Struct<godot::RenderingDevice::FinalAction, cpp::EnumHandler>){0}", v);
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