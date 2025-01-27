package gdnative.scriptlanguageextension;
@:native("godot::ScriptLanguageExtension::CodeCompletionLocation") extern enum abstract CodeCompletionLocation(CodeCompletionLocation_extern) {
	@:from
	extern inline static function fromInt(v:Int):CodeCompletionLocation return untyped __cpp__("(static_cast<godot::ScriptLanguageExtension::CodeCompletionLocation>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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