package gdnative.richtextlabel;
@:native("godot::RichTextLabel::MetaUnderline") extern enum abstract MetaUnderline(MetaUnderline_extern) {
	@:op(A == B)
	static inline function eq(v1:MetaUnderline, v2:MetaUnderline):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:MetaUnderline):MetaUnderline_extern return untyped __cpp__("(cpp::Struct<godot::RichTextLabel::MetaUnderline, cpp::EnumHandler>){0}", v);
	@:native("godot::RichTextLabel::MetaUnderline::META_UNDERLINE_NEVER")
	final NEVER;
	@:native("godot::RichTextLabel::MetaUnderline::META_UNDERLINE_ALWAYS")
	final ALWAYS;
	@:native("godot::RichTextLabel::MetaUnderline::META_UNDERLINE_ON_HOVER")
	final ON_HOVER;
}
@:include("godot_cpp/classes/rich_text_label.hpp") @:native("cpp::Struct<godot::RichTextLabel::MetaUnderline, cpp::EnumHandler>") extern class MetaUnderline_extern {

}