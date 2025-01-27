package gdnative.input;
@:native("godot::Input::MouseMode") extern enum abstract MouseMode(MouseMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):MouseMode return untyped __cpp__("(static_cast<godot::Input::MouseMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Input::MouseMode::MOUSE_MODE_VISIBLE")
	final VISIBLE;
	@:native("godot::Input::MouseMode::MOUSE_MODE_HIDDEN")
	final HIDDEN;
	@:native("godot::Input::MouseMode::MOUSE_MODE_CAPTURED")
	final CAPTURED;
	@:native("godot::Input::MouseMode::MOUSE_MODE_CONFINED")
	final CONFINED;
	@:native("godot::Input::MouseMode::MOUSE_MODE_CONFINED_HIDDEN")
	final CONFINED_HIDDEN;
}
@:include("godot_cpp/classes/input.hpp") @:native("cpp::Struct<godot::Input::MouseMode, cpp::EnumHandler>") extern class MouseMode_extern {

}