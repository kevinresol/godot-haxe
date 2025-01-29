package gdnative.input;
@:native("godot::Input::MouseMode") extern enum abstract MouseMode(MouseMode_extern) {
	@:op(A == B)
	static inline function eq(v1:MouseMode, v2:MouseMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:MouseMode):MouseMode_extern return untyped __cpp__("(cpp::Struct<godot::Input::MouseMode, cpp::EnumHandler>){0}", v);
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