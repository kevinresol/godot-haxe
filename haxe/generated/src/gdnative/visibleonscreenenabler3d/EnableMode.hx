package gdnative.visibleonscreenenabler3d;
@:native("godot::VisibleOnScreenEnabler3D::EnableMode") extern enum abstract EnableMode(EnableMode_extern) {
	@:op(A == B)
	static inline function eq(v1:EnableMode, v2:EnableMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:EnableMode):EnableMode_extern return untyped __cpp__("(cpp::Struct<godot::VisibleOnScreenEnabler3D::EnableMode, cpp::EnumHandler>){0}", v);
	@:native("godot::VisibleOnScreenEnabler3D::EnableMode::ENABLE_MODE_INHERIT")
	final INHERIT;
	@:native("godot::VisibleOnScreenEnabler3D::EnableMode::ENABLE_MODE_ALWAYS")
	final ALWAYS;
	@:native("godot::VisibleOnScreenEnabler3D::EnableMode::ENABLE_MODE_WHEN_PAUSED")
	final WHEN_PAUSED;
}
@:include("godot_cpp/classes/visible_on_screen_enabler3d.hpp") @:native("cpp::Struct<godot::VisibleOnScreenEnabler3D::EnableMode, cpp::EnumHandler>") extern class EnableMode_extern {

}