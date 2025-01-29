package gdnative.linkbutton;
@:native("godot::LinkButton::UnderlineMode") extern enum abstract UnderlineMode(UnderlineMode_extern) {
	@:op(A == B)
	static inline function eq(v1:UnderlineMode, v2:UnderlineMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:UnderlineMode):UnderlineMode_extern return untyped __cpp__("(cpp::Struct<godot::LinkButton::UnderlineMode, cpp::EnumHandler>){0}", v);
	@:native("godot::LinkButton::UnderlineMode::UNDERLINE_MODE_ALWAYS")
	final ALWAYS;
	@:native("godot::LinkButton::UnderlineMode::UNDERLINE_MODE_ON_HOVER")
	final ON_HOVER;
	@:native("godot::LinkButton::UnderlineMode::UNDERLINE_MODE_NEVER")
	final NEVER;
}
@:include("godot_cpp/classes/link_button.hpp") @:native("cpp::Struct<godot::LinkButton::UnderlineMode, cpp::EnumHandler>") extern class UnderlineMode_extern {

}