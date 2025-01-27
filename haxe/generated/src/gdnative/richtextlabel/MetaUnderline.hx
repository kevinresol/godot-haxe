package gdnative.richtextlabel;
@:native("godot::RichTextLabel::MetaUnderline") extern enum abstract MetaUnderline(MetaUnderline_extern) {
	@:from
	extern inline static function fromInt(v:Int):MetaUnderline return untyped __cpp__("(static_cast<godot::RichTextLabel::MetaUnderline>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RichTextLabel::MetaUnderline::META_UNDERLINE_NEVER")
	final NEVER;
	@:native("godot::RichTextLabel::MetaUnderline::META_UNDERLINE_ALWAYS")
	final ALWAYS;
	@:native("godot::RichTextLabel::MetaUnderline::META_UNDERLINE_ON_HOVER")
	final ON_HOVER;
}
@:include("godot_cpp/classes/rich_text_label.hpp") @:native("cpp::Struct<godot::RichTextLabel::MetaUnderline, cpp::EnumHandler>") extern class MetaUnderline_extern {

}