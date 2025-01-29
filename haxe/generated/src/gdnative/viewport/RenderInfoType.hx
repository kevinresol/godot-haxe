package gdnative.viewport;
@:native("godot::Viewport::RenderInfoType") extern enum abstract RenderInfoType(RenderInfoType_extern) {
	@:op(A == B)
	static inline function eq(v1:RenderInfoType, v2:RenderInfoType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:RenderInfoType):RenderInfoType_extern return untyped __cpp__("(cpp::Struct<godot::Viewport::RenderInfoType, cpp::EnumHandler>){0}", v);
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