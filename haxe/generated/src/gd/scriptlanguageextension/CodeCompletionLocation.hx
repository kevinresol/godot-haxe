package gd.scriptlanguageextension;
enum abstract CodeCompletionLocation(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:CodeCompletionLocation, b:CodeCompletionLocation):CodeCompletionLocation {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.scriptlanguageextension.CodeCompletionLocation return untyped __cpp__("static_cast<godot::ScriptLanguageExtension::CodeCompletionLocation>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.scriptlanguageextension.CodeCompletionLocation):CodeCompletionLocation return untyped __cpp__("static_cast<int32_t>({0})", v);
	final LOCAL = 0;
	final PARENT_MASK = 256;
	final OTHER_USER_CODE = 512;
	final OTHER = 1024;
}