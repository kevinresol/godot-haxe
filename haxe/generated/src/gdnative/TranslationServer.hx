package gdnative;
@:include("godot_cpp/classes/translation_server.hpp") @:native("godot::TranslationServer") @:structAccess extern class TranslationServer_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<TranslationServer_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::TranslationServer"));
	static function get_singleton():cpp.Pointer<TranslationServer_extern>;
	function set_locale(p_locale:gdnative.String):Void;
	function get_locale():gdnative.String;
	function get_tool_locale():gdnative.String;
	function compare_locales(p_locale_a:gdnative.String, p_locale_b:gdnative.String):Int;
	function standardize_locale(p_locale:gdnative.String):gdnative.String;
	function get_all_languages():gdnative.PackedStringArray;
	function get_language_name(p_language:gdnative.String):gdnative.String;
	function get_all_scripts():gdnative.PackedStringArray;
	function get_script_name(p_script:gdnative.String):gdnative.String;
	function get_all_countries():gdnative.PackedStringArray;
	function get_country_name(p_country:gdnative.String):gdnative.String;
	function get_locale_name(p_locale:gdnative.String):gdnative.String;
	function translate(p_message:gdnative.StringName, ?p_context:gdnative.StringName):gdnative.StringName;
	function translate_plural(p_message:gdnative.StringName, p_plural_message:gdnative.StringName, p_n:Int, ?p_context:gdnative.StringName):gdnative.StringName;
	function add_translation(p_translation:gdnative.Translation):Void;
	function remove_translation(p_translation:gdnative.Translation):Void;
	function get_translation_object(p_locale:gdnative.String):gdnative.Translation;
	function clear():Void;
	function get_loaded_locales():gdnative.PackedStringArray;
	function is_pseudolocalization_enabled():Bool;
	function set_pseudolocalization_enabled(p_enabled:Bool):Void;
	function reload_pseudolocalization():Void;
	function pseudolocalize(p_message:gdnative.StringName):gdnative.StringName;
}
@:forward abstract TranslationServer(cpp.Pointer<TranslationServer_extern>) from cpp.Pointer<TranslationServer_extern> to cpp.Pointer<TranslationServer_extern> {
	@:from
	static inline function fromWrapper(v:gd.TranslationServer):gdnative.TranslationServer return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.TranslationServer {
		final v = new gd.TranslationServer(this);
		return v;
	}
}