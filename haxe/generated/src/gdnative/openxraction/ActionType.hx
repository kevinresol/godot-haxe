package gdnative.openxraction;
@:native("godot::OpenXRAction::ActionType") extern enum abstract ActionType(ActionType_extern) {
	@:from
	extern inline static function fromInt(v:Int):ActionType return untyped __cpp__("(static_cast<godot::OpenXRAction::ActionType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::OpenXRAction::ActionType::OPENXR_ACTION_BOOL")
	final BOOL;
	@:native("godot::OpenXRAction::ActionType::OPENXR_ACTION_FLOAT")
	final FLOAT;
	@:native("godot::OpenXRAction::ActionType::OPENXR_ACTION_VECTOR2")
	final VECTOR2;
	@:native("godot::OpenXRAction::ActionType::OPENXR_ACTION_POSE")
	final POSE;
}
@:include("godot_cpp/classes/open_xr_action.hpp") @:native("cpp::Struct<godot::OpenXRAction::ActionType, cpp::EnumHandler>") extern class ActionType_extern {

}