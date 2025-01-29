package gdnative.openxrinterface;
@:native("godot::OpenXRInterface::Hand") extern enum abstract Hand(Hand_extern) {
	@:op(A == B)
	static inline function eq(v1:Hand, v2:Hand):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Hand):Hand_extern return untyped __cpp__("(cpp::Struct<godot::OpenXRInterface::Hand, cpp::EnumHandler>){0}", v);
	@:native("godot::OpenXRInterface::Hand::HAND_LEFT")
	final LEFT;
	@:native("godot::OpenXRInterface::Hand::HAND_RIGHT")
	final RIGHT;
	@:native("godot::OpenXRInterface::Hand::HAND_MAX")
	final MAX;
}
@:include("godot_cpp/classes/open_xr_interface.hpp") @:native("cpp::Struct<godot::OpenXRInterface::Hand, cpp::EnumHandler>") extern class Hand_extern {

}