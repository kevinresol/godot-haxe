package gdnative.viewport;
@:native("godot::Viewport::DefaultCanvasItemTextureRepeat") extern enum abstract DefaultCanvasItemTextureRepeat(DefaultCanvasItemTextureRepeat_extern) {
	@:op(A == B)
	static inline function eq(v1:DefaultCanvasItemTextureRepeat, v2:DefaultCanvasItemTextureRepeat):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:DefaultCanvasItemTextureRepeat):DefaultCanvasItemTextureRepeat_extern return untyped __cpp__("(cpp::Struct<godot::Viewport::DefaultCanvasItemTextureRepeat, cpp::EnumHandler>){0}", v);
	@:native("godot::Viewport::DefaultCanvasItemTextureRepeat::DEFAULT_CANVAS_ITEM_TEXTURE_REPEAT_DISABLED")
	final DISABLED;
	@:native("godot::Viewport::DefaultCanvasItemTextureRepeat::DEFAULT_CANVAS_ITEM_TEXTURE_REPEAT_ENABLED")
	final ENABLED;
	@:native("godot::Viewport::DefaultCanvasItemTextureRepeat::DEFAULT_CANVAS_ITEM_TEXTURE_REPEAT_MIRROR")
	final MIRROR;
	@:native("godot::Viewport::DefaultCanvasItemTextureRepeat::DEFAULT_CANVAS_ITEM_TEXTURE_REPEAT_MAX")
	final MAX;
}
@:include("godot_cpp/classes/viewport.hpp") @:native("cpp::Struct<godot::Viewport::DefaultCanvasItemTextureRepeat, cpp::EnumHandler>") extern class DefaultCanvasItemTextureRepeat_extern {

}