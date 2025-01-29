package gdnative.control;
@:native("godot::Control::FocusMode") extern enum abstract FocusMode(FocusMode_extern) {
	@:op(A == B)
	static inline function eq(v1:FocusMode, v2:FocusMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:FocusMode):FocusMode_extern return untyped __cpp__("(cpp::Struct<godot::Control::FocusMode, cpp::EnumHandler>){0}", v);
	@:native("godot::Control::FocusMode::FOCUS_NONE")
	final NONE;
	@:native("godot::Control::FocusMode::FOCUS_CLICK")
	final CLICK;
	@:native("godot::Control::FocusMode::FOCUS_ALL")
	final ALL;
}
@:include("godot_cpp/classes/control.hpp") @:native("cpp::Struct<godot::Control::FocusMode, cpp::EnumHandler>") extern class FocusMode_extern {

}