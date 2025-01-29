package gdnative.viewport;
@:native("godot::Viewport::RenderInfo") extern enum abstract RenderInfo(RenderInfo_extern) {
	@:op(A == B)
	static inline function eq(v1:RenderInfo, v2:RenderInfo):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:RenderInfo):RenderInfo_extern return untyped __cpp__("(cpp::Struct<godot::Viewport::RenderInfo, cpp::EnumHandler>){0}", v);
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