package gd;
extern class Font extends gd.Resource {
	function new(?owner:Dynamic);
	function get_height(?p_font_size:Int = 16):Float;
	function get_ascent(?p_font_size:Int = 16):Float;
	function get_descent(?p_font_size:Int = 16):Float;
	function get_underline_position(?p_font_size:Int = 16):Float;
	function get_underline_thickness(?p_font_size:Int = 16):Float;
	function get_font_name():std.String;
	function get_font_style_name():std.String;
	function get_ot_name_strings():gd.Dictionary;
	function get_font_style():Int;
	function get_font_weight():Int;
	function get_font_stretch():Int;
	function get_spacing(p_spacing:gd.textserver.SpacingType):Int;
	function get_opentype_features():gd.Dictionary;
	function set_cache_capacity(p_single_line:Int, p_multi_line:Int):Void;
	function get_char_size(p_char:Int, p_font_size:Int):gd.Vector2;
	function has_char(p_char:Int):Bool;
	function get_supported_chars():std.String;
	function is_language_supported(p_language:std.String):Bool;
	function is_script_supported(p_script:std.String):Bool;
	function get_supported_feature_list():gd.Dictionary;
	function get_supported_variation_list():gd.Dictionary;
	function get_face_count():Int;
}