package gdnative.textedit;
@:native("godot::TextEdit::SearchFlags") extern enum abstract SearchFlags(SearchFlags_extern) {
	@:op(A == B)
	static inline function eq(v1:SearchFlags, v2:SearchFlags):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:SearchFlags):SearchFlags_extern return untyped __cpp__("(cpp::Struct<godot::TextEdit::SearchFlags, cpp::EnumHandler>){0}", v);
	@:native("godot::TextEdit::SearchFlags::SEARCH_MATCH_CASE")
	final MATCH_CASE;
	@:native("godot::TextEdit::SearchFlags::SEARCH_WHOLE_WORDS")
	final WHOLE_WORDS;
	@:native("godot::TextEdit::SearchFlags::SEARCH_BACKWARDS")
	final BACKWARDS;
}
@:include("godot_cpp/classes/text_edit.hpp") @:native("cpp::Struct<godot::TextEdit::SearchFlags, cpp::EnumHandler>") extern class SearchFlags_extern {

}