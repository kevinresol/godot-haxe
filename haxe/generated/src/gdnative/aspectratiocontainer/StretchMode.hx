package gdnative.aspectratiocontainer;
@:native("godot::AspectRatioContainer::StretchMode") extern enum abstract StretchMode(StretchMode_extern) {
	@:op(A == B)
	static inline function eq(v1:StretchMode, v2:StretchMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:StretchMode):StretchMode_extern return untyped __cpp__("(cpp::Struct<godot::AspectRatioContainer::StretchMode, cpp::EnumHandler>){0}", v);
	@:native("godot::AspectRatioContainer::StretchMode::STRETCH_WIDTH_CONTROLS_HEIGHT")
	final WIDTH_CONTROLS_HEIGHT;
	@:native("godot::AspectRatioContainer::StretchMode::STRETCH_HEIGHT_CONTROLS_WIDTH")
	final HEIGHT_CONTROLS_WIDTH;
	@:native("godot::AspectRatioContainer::StretchMode::STRETCH_FIT")
	final FIT;
	@:native("godot::AspectRatioContainer::StretchMode::STRETCH_COVER")
	final COVER;
}
@:include("godot_cpp/classes/aspect_ratio_container.hpp") @:native("cpp::Struct<godot::AspectRatioContainer::StretchMode, cpp::EnumHandler>") extern class StretchMode_extern {

}