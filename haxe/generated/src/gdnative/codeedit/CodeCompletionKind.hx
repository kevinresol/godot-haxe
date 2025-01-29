package gdnative.codeedit;
@:native("godot::CodeEdit::CodeCompletionKind") extern enum abstract CodeCompletionKind(CodeCompletionKind_extern) {
	@:op(A == B)
	static inline function eq(v1:CodeCompletionKind, v2:CodeCompletionKind):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:CodeCompletionKind):CodeCompletionKind_extern return untyped __cpp__("(cpp::Struct<godot::CodeEdit::CodeCompletionKind, cpp::EnumHandler>){0}", v);
	@:native("godot::CodeEdit::CodeCompletionKind::KIND_CLASS")
	final CLASS;
	@:native("godot::CodeEdit::CodeCompletionKind::KIND_FUNCTION")
	final FUNCTION;
	@:native("godot::CodeEdit::CodeCompletionKind::KIND_SIGNAL")
	final SIGNAL;
	@:native("godot::CodeEdit::CodeCompletionKind::KIND_VARIABLE")
	final VARIABLE;
	@:native("godot::CodeEdit::CodeCompletionKind::KIND_MEMBER")
	final MEMBER;
	@:native("godot::CodeEdit::CodeCompletionKind::KIND_ENUM")
	final ENUM;
	@:native("godot::CodeEdit::CodeCompletionKind::KIND_CONSTANT")
	final CONSTANT;
	@:native("godot::CodeEdit::CodeCompletionKind::KIND_NODE_PATH")
	final NODE_PATH;
	@:native("godot::CodeEdit::CodeCompletionKind::KIND_FILE_PATH")
	final FILE_PATH;
	@:native("godot::CodeEdit::CodeCompletionKind::KIND_PLAIN_TEXT")
	final PLAIN_TEXT;
}
@:include("godot_cpp/classes/code_edit.hpp") @:native("cpp::Struct<godot::CodeEdit::CodeCompletionKind, cpp::EnumHandler>") extern class CodeCompletionKind_extern {

}