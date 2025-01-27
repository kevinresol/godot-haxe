package gdnative.canvasitem;
@:native("godot::CanvasItem::TextureRepeat") extern enum abstract TextureRepeat(TextureRepeat_extern) {
	final TEXTURE_REPEAT_PARENT_NODE;
	final TEXTURE_REPEAT_DISABLED;
	final TEXTURE_REPEAT_ENABLED;
	final TEXTURE_REPEAT_MIRROR;
	final TEXTURE_REPEAT_MAX;
}
@:include("godot_cpp/classes/canvas_item.hpp") @:native("cpp::Struct<godot::CanvasItem::TextureRepeat, cpp::EnumHandler>") extern class TextureRepeat_extern {

}