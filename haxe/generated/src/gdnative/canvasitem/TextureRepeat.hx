package gdnative.canvasitem;
@:native("godot::CanvasItem::TextureRepeat") extern enum abstract TextureRepeat(TextureRepeat_extern) {
	@:op(A == B)
	static inline function eq(v1:TextureRepeat, v2:TextureRepeat):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:TextureRepeat):TextureRepeat_extern return untyped __cpp__("(cpp::Struct<godot::CanvasItem::TextureRepeat, cpp::EnumHandler>){0}", v);
	@:native("godot::CanvasItem::TextureRepeat::TEXTURE_REPEAT_PARENT_NODE")
	final PARENT_NODE;
	@:native("godot::CanvasItem::TextureRepeat::TEXTURE_REPEAT_DISABLED")
	final DISABLED;
	@:native("godot::CanvasItem::TextureRepeat::TEXTURE_REPEAT_ENABLED")
	final ENABLED;
	@:native("godot::CanvasItem::TextureRepeat::TEXTURE_REPEAT_MIRROR")
	final MIRROR;
	@:native("godot::CanvasItem::TextureRepeat::TEXTURE_REPEAT_MAX")
	final MAX;
}
@:include("godot_cpp/classes/canvas_item.hpp") @:native("cpp::Struct<godot::CanvasItem::TextureRepeat, cpp::EnumHandler>") extern class TextureRepeat_extern {

}