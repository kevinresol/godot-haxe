package gdnative.scriptlanguageextension;
@:native("godot::ScriptLanguageExtension::CodeCompletionKind") extern enum abstract CodeCompletionKind(CodeCompletionKind_extern) {
	@:from
	extern inline static function fromInt(v:Int):CodeCompletionKind return untyped __cpp__("(static_cast<godot::ScriptLanguageExtension::CodeCompletionKind>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::ScriptLanguageExtension::CodeCompletionKind::CODE_COMPLETION_KIND_CLASS")
	final CLASS;
	@:native("godot::ScriptLanguageExtension::CodeCompletionKind::CODE_COMPLETION_KIND_FUNCTION")
	final FUNCTION;
	@:native("godot::ScriptLanguageExtension::CodeCompletionKind::CODE_COMPLETION_KIND_SIGNAL")
	final SIGNAL;
	@:native("godot::ScriptLanguageExtension::CodeCompletionKind::CODE_COMPLETION_KIND_VARIABLE")
	final VARIABLE;
	@:native("godot::ScriptLanguageExtension::CodeCompletionKind::CODE_COMPLETION_KIND_MEMBER")
	final MEMBER;
	@:native("godot::ScriptLanguageExtension::CodeCompletionKind::CODE_COMPLETION_KIND_ENUM")
	final ENUM;
	@:native("godot::ScriptLanguageExtension::CodeCompletionKind::CODE_COMPLETION_KIND_CONSTANT")
	final CONSTANT;
	@:native("godot::ScriptLanguageExtension::CodeCompletionKind::CODE_COMPLETION_KIND_NODE_PATH")
	final NODE_PATH;
	@:native("godot::ScriptLanguageExtension::CodeCompletionKind::CODE_COMPLETION_KIND_FILE_PATH")
	final FILE_PATH;
	@:native("godot::ScriptLanguageExtension::CodeCompletionKind::CODE_COMPLETION_KIND_PLAIN_TEXT")
	final PLAIN_TEXT;
	@:native("godot::ScriptLanguageExtension::CodeCompletionKind::CODE_COMPLETION_KIND_MAX")
	final MAX;
}
@:include("godot_cpp/classes/script_language_extension.hpp") @:native("cpp::Struct<godot::ScriptLanguageExtension::CodeCompletionKind, cpp::EnumHandler>") extern class CodeCompletionKind_extern {

}