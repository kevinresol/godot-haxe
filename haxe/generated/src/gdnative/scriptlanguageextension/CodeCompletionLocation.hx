package gdnative.scriptlanguageextension;
@:native("godot::ScriptLanguageExtension::CodeCompletionLocation") extern enum abstract CodeCompletionLocation(CodeCompletionLocation_extern) {
	@:op(A == B)
	static inline function eq(v1:CodeCompletionLocation, v2:CodeCompletionLocation):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:CodeCompletionLocation):CodeCompletionLocation_extern return untyped __cpp__("(cpp::Struct<godot::ScriptLanguageExtension::CodeCompletionLocation, cpp::EnumHandler>){0}", v);
	@:native("godot::ScriptLanguageExtension::CodeCompletionLocation::LOCATION_LOCAL")
	final LOCAL;
	@:native("godot::ScriptLanguageExtension::CodeCompletionLocation::LOCATION_PARENT_MASK")
	final PARENT_MASK;
	@:native("godot::ScriptLanguageExtension::CodeCompletionLocation::LOCATION_OTHER_USER_CODE")
	final OTHER_USER_CODE;
	@:native("godot::ScriptLanguageExtension::CodeCompletionLocation::LOCATION_OTHER")
	final OTHER;
}
@:include("godot_cpp/classes/script_language_extension.hpp") @:native("cpp::Struct<godot::ScriptLanguageExtension::CodeCompletionLocation, cpp::EnumHandler>") extern class CodeCompletionLocation_extern {

}