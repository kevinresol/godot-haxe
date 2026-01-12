package gdnative;
@:semantics(value) @:cpp.ValueType({ type : "MouseButtonMask", namespace : ["godot"] }) @:include("godot_cpp/classes/global_constants.hpp") extern enum abstract MouseButtonMask(Int) to Int {
	@:op(A == B)
	static inline function eq(v1:MouseButtonMask, v2:MouseButtonMask):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:MouseButtonMask):Int return v;
	@:native("godot::MouseButtonMask::MOUSE_BUTTON_MASK_LEFT")
	final LEFT;
	@:native("godot::MouseButtonMask::MOUSE_BUTTON_MASK_RIGHT")
	final RIGHT;
	@:native("godot::MouseButtonMask::MOUSE_BUTTON_MASK_MIDDLE")
	final MIDDLE;
	@:native("godot::MouseButtonMask::MOUSE_BUTTON_MASK_MB_XBUTTON1")
	final MB_XBUTTON1;
	@:native("godot::MouseButtonMask::MOUSE_BUTTON_MASK_MB_XBUTTON2")
	final MB_XBUTTON2;
}