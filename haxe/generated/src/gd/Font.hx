package gd;
class Font extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.Font.Font_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Font");
			trace("Allocating Font");
			native = gdnative.Font.Font_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __font_ptr():cpp.Pointer<gdnative.Font.Font_extern> return cast __gd.ptr;
	public function get_height(?p_font_size:Int = 16):Float return __font_ptr().value.get_height(p_font_size);
	public function get_ascent(?p_font_size:Int = 16):Float return __font_ptr().value.get_ascent(p_font_size);
	public function get_descent(?p_font_size:Int = 16):Float return __font_ptr().value.get_descent(p_font_size);
	public function get_underline_position(?p_font_size:Int = 16):Float return __font_ptr().value.get_underline_position(p_font_size);
	public function get_underline_thickness(?p_font_size:Int = 16):Float return __font_ptr().value.get_underline_thickness(p_font_size);
	public function get_font_name():std.String return __font_ptr().value.get_font_name();
	public function get_font_style_name():std.String return __font_ptr().value.get_font_style_name();
	public function get_ot_name_strings():gd.Dictionary return __font_ptr().value.get_ot_name_strings();
	public function get_font_style():Int return __font_ptr().value.get_font_style();
	public function get_font_weight():Int return __font_ptr().value.get_font_weight();
	public function get_font_stretch():Int return __font_ptr().value.get_font_stretch();
	public function get_spacing(p_spacing:gd.textserver.SpacingType):Int return __font_ptr().value.get_spacing(p_spacing);
	public function get_opentype_features():gd.Dictionary return __font_ptr().value.get_opentype_features();
	public function set_cache_capacity(p_single_line:Int, p_multi_line:Int):Void __font_ptr().value.set_cache_capacity(p_single_line, p_multi_line);
	public function get_char_size(p_char:Int, p_font_size:Int):gd.Vector2 return __font_ptr().value.get_char_size(p_char, p_font_size);
	public function has_char(p_char:Int):Bool return __font_ptr().value.has_char(p_char);
	public function get_supported_chars():std.String return __font_ptr().value.get_supported_chars();
	public function is_language_supported(p_language:std.String):Bool return __font_ptr().value.is_language_supported(p_language);
	public function is_script_supported(p_script:std.String):Bool return __font_ptr().value.is_script_supported(p_script);
	public function get_supported_feature_list():gd.Dictionary return __font_ptr().value.get_supported_feature_list();
	public function get_supported_variation_list():gd.Dictionary return __font_ptr().value.get_supported_variation_list();
	public function get_face_count():Int return __font_ptr().value.get_face_count();
}