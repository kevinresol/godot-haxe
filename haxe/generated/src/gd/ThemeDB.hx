package gd;
class ThemeDB extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.ThemeDB.ThemeDB_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ThemeDB");
			trace("Allocating ThemeDB");
			native = gdnative.ThemeDB.ThemeDB_extern.__alloc();
		};
		super(native.reinterpret());
	}
	static public final singleton : gd.ThemeDB = new ThemeDB(gdnative.ThemeDB.ThemeDB_extern.get_singleton());
	extern inline function __themedb_ptr():cpp.Pointer<gdnative.ThemeDB.ThemeDB_extern> return cast __gd.ptr;
	public function get_default_theme():gd.Theme return __themedb_ptr().value.get_default_theme();
	public function get_project_theme():gd.Theme return __themedb_ptr().value.get_project_theme();
	public function set_fallback_base_scale(p_base_scale:Float):Float {
		__themedb_ptr().value.set_fallback_base_scale(p_base_scale);
		return p_base_scale;
	}
	public function get_fallback_base_scale():Float return __themedb_ptr().value.get_fallback_base_scale();
	public function set_fallback_font(p_font:gd.Font):gd.Font {
		__themedb_ptr().value.set_fallback_font(p_font);
		return p_font;
	}
	public function get_fallback_font():gd.Font return __themedb_ptr().value.get_fallback_font();
	public function set_fallback_font_size(p_font_size:Int):Int {
		__themedb_ptr().value.set_fallback_font_size(p_font_size);
		return p_font_size;
	}
	public function get_fallback_font_size():Int return __themedb_ptr().value.get_fallback_font_size();
	public function set_fallback_icon(p_icon:gd.Texture2D):gd.Texture2D {
		__themedb_ptr().value.set_fallback_icon(p_icon);
		return p_icon;
	}
	public function get_fallback_icon():gd.Texture2D return __themedb_ptr().value.get_fallback_icon();
	public function set_fallback_stylebox(p_stylebox:gd.StyleBox):gd.StyleBox {
		__themedb_ptr().value.set_fallback_stylebox(p_stylebox);
		return p_stylebox;
	}
	public function get_fallback_stylebox():gd.StyleBox return __themedb_ptr().value.get_fallback_stylebox();
	var fallback_base_scale(get, set) : Float;
	var fallback_font(get, set) : gd.Font;
	var fallback_font_size(get, set) : Int;
	var fallback_icon(get, set) : gd.Texture2D;
	var fallback_stylebox(get, set) : gd.StyleBox;
}