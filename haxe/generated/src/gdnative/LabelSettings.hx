package gdnative;
/**
	Class
**/
@:forward abstract LabelSettings(gdnative.Ref<LabelSettings_extern>) from gdnative.Ref<LabelSettings_extern> to gdnative.Ref<LabelSettings_extern> {
	@:from
	static inline function fromWrapper(v:gd.LabelSettings):gdnative.LabelSettings return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.LabelSettings {
		final v = new gd.LabelSettings(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/label_settings.hpp") @:native("godot::LabelSettings") @:structAccess extern class LabelSettings_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<LabelSettings_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::LabelSettings"));
	function set_line_spacing(p_spacing:Float):Void;
	function get_line_spacing():Float;
	function set_font(p_font:gdnative.Font):Void;
	function get_font():gdnative.Font;
	function set_font_size(p_size:Int):Void;
	function get_font_size():Int;
	function set_font_color(p_color:gdnative.Color):Void;
	function get_font_color():gdnative.Color;
	function set_outline_size(p_size:Int):Void;
	function get_outline_size():Int;
	function set_outline_color(p_color:gdnative.Color):Void;
	function get_outline_color():gdnative.Color;
	function set_shadow_size(p_size:Int):Void;
	function get_shadow_size():Int;
	function set_shadow_color(p_color:gdnative.Color):Void;
	function get_shadow_color():gdnative.Color;
	function set_shadow_offset(p_offset:gdnative.Vector2):Void;
	function get_shadow_offset():gdnative.Vector2;
}