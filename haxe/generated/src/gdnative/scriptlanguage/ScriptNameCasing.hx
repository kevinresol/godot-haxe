package gdnative.scriptlanguage;
@:native("godot::ScriptLanguage::ScriptNameCasing") extern enum abstract ScriptNameCasing(ScriptNameCasing_extern) {
	@:from
	extern inline static function fromInt(v:Int):ScriptNameCasing return untyped __cpp__("(static_cast<godot::ScriptLanguage::ScriptNameCasing>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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