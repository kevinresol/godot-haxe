package gdnative.openxraction;
@:native("godot::OpenXRAction::ActionType") extern enum abstract ActionType(ActionType_extern) {
	@:op(A == B)
	static inline function eq(v1:ActionType, v2:ActionType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ActionType):ActionType_extern return untyped __cpp__("(cpp::Struct<godot::OpenXRAction::ActionType, cpp::EnumHandler>){0}", v);
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