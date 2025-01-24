package godot;
@:include("godot_cpp/classes/global_constants.hpp") @:native("godot::MouseButton") extern enum abstract MouseButton(cpp.UInt32) to cpp.UInt32 {
	@:native("godot::MouseButton::MOUSE_BUTTON_NONE")
	final NONE;
	@:native("godot::MouseButton::MOUSE_BUTTON_LEFT")
	final LEFT;
	@:native("godot::MouseButton::MOUSE_BUTTON_RIGHT")
	final RIGHT;
	@:native("godot::MouseButton::MOUSE_BUTTON_MIDDLE")
	final MIDDLE;
	@:native("godot::MouseButton::MOUSE_BUTTON_WHEEL_UP")
	final WHEEL_UP;
	@:native("godot::MouseButton::MOUSE_BUTTON_WHEEL_DOWN")
	final WHEEL_DOWN;
	@:native("godot::MouseButton::MOUSE_BUTTON_WHEEL_LEFT")
	final WHEEL_LEFT;
	@:native("godot::MouseButton::MOUSE_BUTTON_WHEEL_RIGHT")
	final WHEEL_RIGHT;
	@:native("godot::MouseButton::MOUSE_BUTTON_XBUTTON1")
	final XBUTTON1;
	@:native("godot::MouseButton::MOUSE_BUTTON_XBUTTON2")
	final XBUTTON2;
}