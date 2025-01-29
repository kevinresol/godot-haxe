package gdnative.scriptlanguage;
@:native("godot::ScriptLanguage::ScriptNameCasing") extern enum abstract ScriptNameCasing(ScriptNameCasing_extern) {
	@:op(A == B)
	static inline function eq(v1:ScriptNameCasing, v2:ScriptNameCasing):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ScriptNameCasing):ScriptNameCasing_extern return untyped __cpp__("(cpp::Struct<godot::ScriptLanguage::ScriptNameCasing, cpp::EnumHandler>){0}", v);
	@:native("godot::ScriptLanguage::ScriptNameCasing::SCRIPT_NAME_CASING_AUTO")
	final AUTO;
	@:native("godot::ScriptLanguage::ScriptNameCasing::SCRIPT_NAME_CASING_PASCAL_CASE")
	final PASCAL_CASE;
	@:native("godot::ScriptLanguage::ScriptNameCasing::SCRIPT_NAME_CASING_SNAKE_CASE")
	final SNAKE_CASE;
	@:native("godot::ScriptLanguage::ScriptNameCasing::SCRIPT_NAME_CASING_KEBAB_CASE")
	final KEBAB_CASE;
}
@:include("godot_cpp/classes/script_language.hpp") @:native("cpp::Struct<godot::ScriptLanguage::ScriptNameCasing, cpp::EnumHandler>") extern class ScriptNameCasing_extern {

}