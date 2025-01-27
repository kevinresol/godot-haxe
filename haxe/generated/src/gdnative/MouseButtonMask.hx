package gdnative;
@:native("godot::MouseButtonMask") extern enum abstract MouseButtonMask(MouseButtonMask_extern) {
	@:from
	extern inline static function fromInt(v:Int):MouseButtonMask return untyped __cpp__("(static_cast<godot::MouseButtonMask>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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
@:include("godot_cpp/classes/global_constants.hpp") @:native("cpp::Struct<godot::MouseButtonMask, cpp::EnumHandler>") extern class MouseButtonMask_extern {

}