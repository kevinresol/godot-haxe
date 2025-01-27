package gd;
class LabelSettings extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.LabelSettings.LabelSettings_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "LabelSettings");
			trace("Allocating LabelSettings");
			native = gdnative.LabelSettings.LabelSettings_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __labelsettings_ptr():cpp.Pointer<gdnative.LabelSettings.LabelSettings_extern> return cast __gd.ptr;
	public function set_line_spacing(p_spacing:Float):Float {
		__labelsettings_ptr().value.set_line_spacing(((p_spacing : Float)));
		return p_spacing;
	}
	public function get_line_spacing():Float return __labelsettings_ptr().value.get_line_spacing();
	public function set_font(p_font:gd.Font):gd.Font {
		__labelsettings_ptr().value.set_font(((p_font : gd.Font)));
		return p_font;
	}
	public function get_font():gd.Font return __labelsettings_ptr().value.get_font();
	public function set_font_size(p_size:Int):Int {
		__labelsettings_ptr().value.set_font_size(((p_size : Int)));
		return p_size;
	}
	public function get_font_size():Int return __labelsettings_ptr().value.get_font_size();
	public function set_font_color(p_color:gd.Color):gd.Color {
		__labelsettings_ptr().value.set_font_color(((p_color : gd.Color)));
		return p_color;
	}
	public function get_font_color():gd.Color return __labelsettings_ptr().value.get_font_color();
	public function set_outline_size(p_size:Int):Int {
		__labelsettings_ptr().value.set_outline_size(((p_size : Int)));
		return p_size;
	}
	public function get_outline_size():Int return __labelsettings_ptr().value.get_outline_size();
	public function set_outline_color(p_color:gd.Color):gd.Color {
		__labelsettings_ptr().value.set_outline_color(((p_color : gd.Color)));
		return p_color;
	}
	public function get_outline_color():gd.Color return __labelsettings_ptr().value.get_outline_color();
	public function set_shadow_size(p_size:Int):Int {
		__labelsettings_ptr().value.set_shadow_size(((p_size : Int)));
		return p_size;
	}
	public function get_shadow_size():Int return __labelsettings_ptr().value.get_shadow_size();
	public function set_shadow_color(p_color:gd.Color):gd.Color {
		__labelsettings_ptr().value.set_shadow_color(((p_color : gd.Color)));
		return p_color;
	}
	public function get_shadow_color():gd.Color return __labelsettings_ptr().value.get_shadow_color();
	public function set_shadow_offset(p_offset:gd.Vector2):gd.Vector2 {
		__labelsettings_ptr().value.set_shadow_offset(((p_offset : gd.Vector2)));
		return p_offset;
	}
	public function get_shadow_offset():gd.Vector2 return __labelsettings_ptr().value.get_shadow_offset();
	public var line_spacing(get, set) : Float;
	public var font(get, set) : gd.Font;
	public var font_size(get, set) : Int;
	public var font_color(get, set) : gd.Color;
	public var outline_size(get, set) : Int;
	public var outline_color(get, set) : gd.Color;
	public var shadow_size(get, set) : Int;
	public var shadow_color(get, set) : gd.Color;
	public var shadow_offset(get, set) : gd.Vector2;
}