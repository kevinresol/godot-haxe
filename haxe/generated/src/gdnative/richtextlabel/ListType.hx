package gdnative.richtextlabel;
@:native("godot::RichTextLabel::ListType") extern enum abstract ListType(ListType_extern) {
	@:op(A == B)
	static inline function eq(v1:ListType, v2:ListType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ListType):ListType_extern return untyped __cpp__("(cpp::Struct<godot::RichTextLabel::ListType, cpp::EnumHandler>){0}", v);
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