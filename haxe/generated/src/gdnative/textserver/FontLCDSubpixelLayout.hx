package gdnative.textserver;
@:native("godot::TextServer::FontLCDSubpixelLayout") extern enum abstract FontLCDSubpixelLayout(FontLCDSubpixelLayout_extern) {
	@:from
	extern inline static function fromInt(v:Int):FontLCDSubpixelLayout return untyped __cpp__("(static_cast<godot::TextServer::FontLCDSubpixelLayout>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::TextServer::FontLCDSubpixelLayout::FONT_LCD_SUBPIXEL_LAYOUT_NONE")
	final NONE;
	@:native("godot::TextServer::FontLCDSubpixelLayout::FONT_LCD_SUBPIXEL_LAYOUT_HRGB")
	final HRGB;
	@:native("godot::TextServer::FontLCDSubpixelLayout::FONT_LCD_SUBPIXEL_LAYOUT_HBGR")
	final HBGR;
	@:native("godot::TextServer::FontLCDSubpixelLayout::FONT_LCD_SUBPIXEL_LAYOUT_VRGB")
	final VRGB;
	@:native("godot::TextServer::FontLCDSubpixelLayout::FONT_LCD_SUBPIXEL_LAYOUT_VBGR")
	final VBGR;
	@:native("godot::TextServer::FontLCDSubpixelLayout::FONT_LCD_SUBPIXEL_LAYOUT_MAX")
	final MAX;
}
@:include("godot_cpp/classes/text_server.hpp") @:native("cpp::Struct<godot::TextServer::FontLCDSubpixelLayout, cpp::EnumHandler>") extern class FontLCDSubpixelLayout_extern {

}