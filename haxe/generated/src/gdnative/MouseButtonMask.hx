package gdnative;
@:include("godot_cpp/classes/global_constants.hpp") @:native("godot::MouseButtonMask") extern enum abstract MouseButtonMask(cpp.UInt32) to cpp.UInt32 {
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