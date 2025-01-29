package gd.textedit;
enum abstract SearchFlags(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:SearchFlags, b:SearchFlags):SearchFlags {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.textedit.SearchFlags return untyped __cpp__("static_cast<godot::TextEdit::SearchFlags>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.textedit.SearchFlags):SearchFlags return untyped __cpp__("static_cast<int32_t>({0})", v);
	final MATCH_CASE = 1;
	final WHOLE_WORDS = 2;
	final BACKWARDS = 4;
}