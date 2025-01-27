package gdnative.canvasitem;
@:native("godot::CanvasItem::TextureRepeat") extern enum abstract TextureRepeat(TextureRepeat_extern) {
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