package gdnative.richtextlabel;
@:native("godot::RichTextLabel::ListType") extern enum abstract ListType(ListType_extern) {
	@:from
	extern inline static function fromInt(v:Int):ListType return untyped __cpp__("(static_cast<godot::RichTextLabel::ListType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RichTextLabel::ListType::LIST_NUMBERS")
	final NUMBERS;
	@:native("godot::RichTextLabel::ListType::LIST_LETTERS")
	final LETTERS;
	@:native("godot::RichTextLabel::ListType::LIST_ROMAN")
	final ROMAN;
	@:native("godot::RichTextLabel::ListType::LIST_DOTS")
	final DOTS;
}
@:include("godot_cpp/classes/rich_text_label.hpp") @:native("cpp::Struct<godot::RichTextLabel::ListType, cpp::EnumHandler>") extern class ListType_extern {

}