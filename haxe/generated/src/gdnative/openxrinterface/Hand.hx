package gdnative.openxrinterface;
@:native("godot::OpenXRInterface::Hand") extern enum abstract Hand(Hand_extern) {
	@:from
	extern inline static function fromInt(v:Int):Hand return untyped __cpp__("(static_cast<godot::OpenXRInterface::Hand>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::OpenXRInterface::Hand::HAND_LEFT")
	final LEFT;
	@:native("godot::OpenXRInterface::Hand::HAND_RIGHT")
	final RIGHT;
	@:native("godot::OpenXRInterface::Hand::HAND_MAX")
	final MAX;
}
@:include("godot_cpp/classes/open_xr_interface.hpp") @:native("cpp::Struct<godot::OpenXRInterface::Hand, cpp::EnumHandler>") extern class Hand_extern {

}