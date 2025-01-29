package gdnative.scriptlanguageextension;
@:native("godot::ScriptLanguageExtension::LookupResultType") extern enum abstract LookupResultType(LookupResultType_extern) {
	@:op(A == B)
	static inline function eq(v1:LookupResultType, v2:LookupResultType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:LookupResultType):LookupResultType_extern return untyped __cpp__("(cpp::Struct<godot::ScriptLanguageExtension::LookupResultType, cpp::EnumHandler>){0}", v);
	@:native("godot::ScriptLanguageExtension::LookupResultType::LOOKUP_RESULT_SCRIPT_LOCATION")
	final SCRIPT_LOCATION;
	@:native("godot::ScriptLanguageExtension::LookupResultType::LOOKUP_RESULT_CLASS")
	final CLASS;
	@:native("godot::ScriptLanguageExtension::LookupResultType::LOOKUP_RESULT_CLASS_CONSTANT")
	final CLASS_CONSTANT;
	@:native("godot::ScriptLanguageExtension::LookupResultType::LOOKUP_RESULT_CLASS_PROPERTY")
	final CLASS_PROPERTY;
	@:native("godot::ScriptLanguageExtension::LookupResultType::LOOKUP_RESULT_CLASS_METHOD")
	final CLASS_METHOD;
	@:native("godot::ScriptLanguageExtension::LookupResultType::LOOKUP_RESULT_CLASS_SIGNAL")
	final CLASS_SIGNAL;
	@:native("godot::ScriptLanguageExtension::LookupResultType::LOOKUP_RESULT_CLASS_ENUM")
	final CLASS_ENUM;
	@:native("godot::ScriptLanguageExtension::LookupResultType::LOOKUP_RESULT_CLASS_TBD_GLOBALSCOPE")
	final CLASS_TBD_GLOBALSCOPE;
	@:native("godot::ScriptLanguageExtension::LookupResultType::LOOKUP_RESULT_CLASS_ANNOTATION")
	final CLASS_ANNOTATION;
	@:native("godot::ScriptLanguageExtension::LookupResultType::LOOKUP_RESULT_MAX")
	final MAX;
}
@:include("godot_cpp/classes/script_language_extension.hpp") @:native("cpp::Struct<godot::ScriptLanguageExtension::LookupResultType, cpp::EnumHandler>") extern class LookupResultType_extern {

}