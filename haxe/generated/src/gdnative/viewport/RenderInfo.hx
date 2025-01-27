package gdnative.viewport;
@:native("godot::Viewport::RenderInfo") extern enum abstract RenderInfo(RenderInfo_extern) {
	@:from
	extern inline static function fromInt(v:Int):RenderInfo return untyped __cpp__("(static_cast<godot::Viewport::RenderInfo>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Viewport::RenderInfo::RENDER_INFO_OBJECTS_IN_FRAME")
	final OBJECTS_IN_FRAME;
	@:native("godot::Viewport::RenderInfo::RENDER_INFO_PRIMITIVES_IN_FRAME")
	final PRIMITIVES_IN_FRAME;
	@:native("godot::Viewport::RenderInfo::RENDER_INFO_DRAW_CALLS_IN_FRAME")
	final DRAW_CALLS_IN_FRAME;
	@:native("godot::Viewport::RenderInfo::RENDER_INFO_MAX")
	final MAX;
}
@:include("godot_cpp/classes/viewport.hpp") @:native("cpp::Struct<godot::Viewport::RenderInfo, cpp::EnumHandler>") extern class RenderInfo_extern {

}