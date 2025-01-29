package gdnative.textserver;
@:native("godot::TextServer::FontLCDSubpixelLayout") extern enum abstract FontLCDSubpixelLayout(FontLCDSubpixelLayout_extern) {
	@:op(A == B)
	static inline function eq(v1:FontLCDSubpixelLayout, v2:FontLCDSubpixelLayout):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:FontLCDSubpixelLayout):FontLCDSubpixelLayout_extern return untyped __cpp__("(cpp::Struct<godot::TextServer::FontLCDSubpixelLayout, cpp::EnumHandler>){0}", v);
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