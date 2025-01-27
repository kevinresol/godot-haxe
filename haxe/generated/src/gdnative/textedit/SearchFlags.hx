package gdnative.textedit;
@:native("godot::TextEdit::SearchFlags") extern enum abstract SearchFlags(SearchFlags_extern) {
	@:from
	extern inline static function fromInt(v:Int):SearchFlags return untyped __cpp__("(static_cast<godot::TextEdit::SearchFlags>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::TextEdit::SearchFlags::SEARCH_MATCH_CASE")
	final MATCH_CASE;
	@:native("godot::TextEdit::SearchFlags::SEARCH_WHOLE_WORDS")
	final WHOLE_WORDS;
	@:native("godot::TextEdit::SearchFlags::SEARCH_BACKWARDS")
	final BACKWARDS;
}
@:include("godot_cpp/classes/text_edit.hpp") @:native("cpp::Struct<godot::TextEdit::SearchFlags, cpp::EnumHandler>") extern class SearchFlags_extern {

}