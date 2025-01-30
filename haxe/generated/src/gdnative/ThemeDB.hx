package gdnative;
/**
	Class
**/
@:forward abstract ThemeDB(cpp.Pointer<ThemeDB_extern>) from cpp.Pointer<ThemeDB_extern> to cpp.Pointer<ThemeDB_extern> {
	@:from
	static inline function fromWrapper(v:gd.ThemeDB):gdnative.ThemeDB return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.ThemeDB return new gd.ThemeDB(this);
}
@:include("godot_cpp/classes/theme_db.hpp") @:native("godot::ThemeDB") @:structAccess extern class ThemeDB_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<ThemeDB_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ThemeDB"));
	static function get_singleton():cpp.Pointer<ThemeDB_extern>;
	function get_default_theme():gdnative.Theme;
	function get_project_theme():gdnative.Theme;
	function set_fallback_base_scale(p_base_scale:Float):Void;
	function get_fallback_base_scale():Float;
	function set_fallback_font(p_font:gdnative.Font):Void;
	function get_fallback_font():gdnative.Font;
	function set_fallback_font_size(p_font_size:Int):Void;
	function get_fallback_font_size():Int;
	function set_fallback_icon(p_icon:gdnative.Texture2D):Void;
	function get_fallback_icon():gdnative.Texture2D;
	function set_fallback_stylebox(p_stylebox:gdnative.StyleBox):Void;
	function get_fallback_stylebox():gdnative.StyleBox;
}