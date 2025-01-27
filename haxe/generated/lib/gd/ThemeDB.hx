package gd;
extern class ThemeDB extends gd.Object {
	function new(?owner:Dynamic);
	static final singleton : gd.ThemeDB;
	function get_default_theme():gd.Theme;
	function get_project_theme():gd.Theme;
	function set_fallback_base_scale(p_base_scale:Float):Float;
	function get_fallback_base_scale():Float;
	function set_fallback_font(p_font:gd.Font):gd.Font;
	function get_fallback_font():gd.Font;
	function set_fallback_font_size(p_font_size:Int):Int;
	function get_fallback_font_size():Int;
	function set_fallback_icon(p_icon:gd.Texture2D):gd.Texture2D;
	function get_fallback_icon():gd.Texture2D;
	function set_fallback_stylebox(p_stylebox:gd.StyleBox):gd.StyleBox;
	function get_fallback_stylebox():gd.StyleBox;
	var fallback_base_scale(get, set) : Float;
	var fallback_font(get, set) : gd.Font;
	var fallback_font_size(get, set) : Int;
	var fallback_icon(get, set) : gd.Texture2D;
	var fallback_stylebox(get, set) : gd.StyleBox;
}