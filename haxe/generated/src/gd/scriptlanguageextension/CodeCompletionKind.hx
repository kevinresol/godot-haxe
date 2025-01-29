package gd.scriptlanguageextension;
enum abstract CodeCompletionKind(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:CodeCompletionKind, b:CodeCompletionKind):CodeCompletionKind {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.scriptlanguageextension.CodeCompletionKind return untyped __cpp__("static_cast<godot::ScriptLanguageExtension::CodeCompletionKind>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.scriptlanguageextension.CodeCompletionKind):CodeCompletionKind return untyped __cpp__("static_cast<int32_t>({0})", v);
	final CLASS = 0;
	final FUNCTION = 1;
	final SIGNAL = 2;
	final VARIABLE = 3;
	final MEMBER = 4;
	final ENUM = 5;
	final CONSTANT = 6;
	final NODE_PATH = 7;
	final FILE_PATH = 8;
	final PLAIN_TEXT = 9;
	final MAX = 10;
}