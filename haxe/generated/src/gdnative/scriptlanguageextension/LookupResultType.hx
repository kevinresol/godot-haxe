package gdnative.scriptlanguageextension;
@:native("godot::ScriptLanguageExtension::LookupResultType") extern enum abstract LookupResultType(LookupResultType_extern) {
	@:from
	extern inline static function fromInt(v:Int):LookupResultType return untyped __cpp__("(static_cast<godot::ScriptLanguageExtension::LookupResultType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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