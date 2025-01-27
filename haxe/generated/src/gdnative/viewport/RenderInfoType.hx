package gdnative.viewport;
@:native("godot::Viewport::RenderInfoType") extern enum abstract RenderInfoType(RenderInfoType_extern) {
	@:from
	extern inline static function fromInt(v:Int):RenderInfoType return untyped __cpp__("(static_cast<godot::Viewport::RenderInfoType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Viewport::RenderInfoType::RENDER_INFO_TYPE_VISIBLE")
	final VISIBLE;
	@:native("godot::Viewport::RenderInfoType::RENDER_INFO_TYPE_SHADOW")
	final SHADOW;
	@:native("godot::Viewport::RenderInfoType::RENDER_INFO_TYPE_CANVAS")
	final CANVAS;
	@:native("godot::Viewport::RenderInfoType::RENDER_INFO_TYPE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/viewport.hpp") @:native("cpp::Struct<godot::Viewport::RenderInfoType, cpp::EnumHandler>") extern class RenderInfoType_extern {

}