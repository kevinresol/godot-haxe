package gdnative;
@:semantics(reference) @:cpp.ValueType({ type : "MouseButton", namespace : ["godot"] }) @:include("godot_cpp/classes/global_constants.hpp") extern enum abstract MouseButton(Int) to Int {
	@:op(A == B)
	static inline function eq(v1:MouseButton, v2:MouseButton):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:MouseButton):Int return v;
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