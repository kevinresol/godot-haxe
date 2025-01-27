package gd;
class Translation extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.Translation.Translation_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Translation");
			trace("Allocating Translation");
			native = gdnative.Translation.Translation_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __translation_ptr():cpp.Pointer<gdnative.Translation.Translation_extern> return cast __gd.ptr;
	public function _get_plural_message(p_src_message:std.String, p_src_plural_message:std.String, p_n:Int, p_context:std.String):std.String return __translation_ptr().value._get_plural_message(p_src_message, p_src_plural_message, p_n, p_context);
	public function _get_message(p_src_message:std.String, p_context:std.String):std.String return __translation_ptr().value._get_message(p_src_message, p_context);
	public function set_locale(p_locale:std.String):std.String {
		__translation_ptr().value.set_locale(p_locale);
		return p_locale;
	}
	public function get_locale():std.String return __translation_ptr().value.get_locale();
	public function add_message(p_src_message:std.String, p_xlated_message:std.String, ?p_context:std.String = "&\"\""):Void __translation_ptr().value.add_message(p_src_message, p_xlated_message, p_context);
	public function add_plural_message(p_src_message:std.String, p_xlated_messages:gd.PackedStringArray, ?p_context:std.String = "&\"\""):Void __translation_ptr().value.add_plural_message(p_src_message, p_xlated_messages, p_context);
	public function get_message(p_src_message:std.String, ?p_context:std.String = "&\"\""):std.String return __translation_ptr().value.get_message(p_src_message, p_context);
	public function get_plural_message(p_src_message:std.String, p_src_plural_message:std.String, p_n:Int, ?p_context:std.String = "&\"\""):std.String return __translation_ptr().value.get_plural_message(p_src_message, p_src_plural_message, p_n, p_context);
	public function erase_message(p_src_message:std.String, ?p_context:std.String = "&\"\""):Void __translation_ptr().value.erase_message(p_src_message, p_context);
	public function get_message_list():gd.PackedStringArray return __translation_ptr().value.get_message_list();
	public function get_translated_message_list():gd.PackedStringArray return __translation_ptr().value.get_translated_message_list();
	public function get_message_count():Int return __translation_ptr().value.get_message_count();
	var locale(get, set) : std.String;
}