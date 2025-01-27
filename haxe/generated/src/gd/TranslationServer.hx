package gd;
class TranslationServer extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.TranslationServer.TranslationServer_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "TranslationServer");
			trace("Allocating TranslationServer");
			native = gdnative.TranslationServer.TranslationServer_extern.__alloc();
		};
		super(native.reinterpret());
	}
	static public final singleton : gd.TranslationServer = new TranslationServer(gdnative.TranslationServer.TranslationServer_extern.get_singleton());
	extern inline function __translationserver_ptr():cpp.Pointer<gdnative.TranslationServer.TranslationServer_extern> return cast __gd.ptr;
	public function set_locale(p_locale:std.String):Void __translationserver_ptr().value.set_locale(((p_locale : std.String)));
	public function get_locale():std.String return __translationserver_ptr().value.get_locale();
	public function get_tool_locale():std.String return __translationserver_ptr().value.get_tool_locale();
	public function compare_locales(p_locale_a:std.String, p_locale_b:std.String):Int return __translationserver_ptr().value.compare_locales(((p_locale_a : std.String)), ((p_locale_b : std.String)));
	public function standardize_locale(p_locale:std.String):std.String return __translationserver_ptr().value.standardize_locale(((p_locale : std.String)));
	public function get_all_languages():gd.PackedStringArray return __translationserver_ptr().value.get_all_languages();
	public function get_language_name(p_language:std.String):std.String return __translationserver_ptr().value.get_language_name(((p_language : std.String)));
	public function get_all_scripts():gd.PackedStringArray return __translationserver_ptr().value.get_all_scripts();
	public function get_script_name(p_script:std.String):std.String return __translationserver_ptr().value.get_script_name(((p_script : std.String)));
	public function get_all_countries():gd.PackedStringArray return __translationserver_ptr().value.get_all_countries();
	public function get_country_name(p_country:std.String):std.String return __translationserver_ptr().value.get_country_name(((p_country : std.String)));
	public function get_locale_name(p_locale:std.String):std.String return __translationserver_ptr().value.get_locale_name(((p_locale : std.String)));
	public function translate(p_message:std.String, ?p_context:std.String):std.String return switch [p_message, p_context] {
		case [_, null]:__translationserver_ptr().value.translate(((p_message : std.String)));
		default:__translationserver_ptr().value.translate(((p_message : std.String)), ((p_context : std.String)));
	};
	public function translate_plural(p_message:std.String, p_plural_message:std.String, p_n:Int, ?p_context:std.String):std.String return switch [p_message, p_plural_message, p_n, p_context] {
		case [_, _, _, null]:__translationserver_ptr().value.translate_plural(((p_message : std.String)), ((p_plural_message : std.String)), ((p_n : Int)));
		default:__translationserver_ptr().value.translate_plural(((p_message : std.String)), ((p_plural_message : std.String)), ((p_n : Int)), ((p_context : std.String)));
	};
	public function add_translation(p_translation:gd.Translation):Void __translationserver_ptr().value.add_translation(((p_translation : gd.Translation)));
	public function remove_translation(p_translation:gd.Translation):Void __translationserver_ptr().value.remove_translation(((p_translation : gd.Translation)));
	public function get_translation_object(p_locale:std.String):gd.Translation return __translationserver_ptr().value.get_translation_object(((p_locale : std.String)));
	public function clear():Void __translationserver_ptr().value.clear();
	public function get_loaded_locales():gd.PackedStringArray return __translationserver_ptr().value.get_loaded_locales();
	public function is_pseudolocalization_enabled():Bool return __translationserver_ptr().value.is_pseudolocalization_enabled();
	public function set_pseudolocalization_enabled(p_enabled:Bool):Bool {
		__translationserver_ptr().value.set_pseudolocalization_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function reload_pseudolocalization():Void __translationserver_ptr().value.reload_pseudolocalization();
	public function pseudolocalize(p_message:std.String):std.String return __translationserver_ptr().value.pseudolocalize(((p_message : std.String)));
	var pseudolocalization_enabled(get, set) : Bool;
	function get_pseudolocalization_enabled():Bool return is_pseudolocalization_enabled();
}