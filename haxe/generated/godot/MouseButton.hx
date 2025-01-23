package godot;
@:include("godot_cpp/classes/global_constants.hpp") @:native("godot::MouseButton") extern enum abstract MouseButton(cpp.UInt32) to cpp.UInt32 {
	final MOUSE_BUTTON_NONE;
	final MOUSE_BUTTON_LEFT;
	final MOUSE_BUTTON_RIGHT;
	final MOUSE_BUTTON_MIDDLE;
	final MOUSE_BUTTON_WHEEL_UP;
	final MOUSE_BUTTON_WHEEL_DOWN;
	final MOUSE_BUTTON_WHEEL_LEFT;
	final MOUSE_BUTTON_WHEEL_RIGHT;
	final MOUSE_BUTTON_XBUTTON1;
	final MOUSE_BUTTON_XBUTTON2;
}