package gdnative;
@:include("godot_cpp/classes/style_box_flat.hpp") @:native("godot::StyleBoxFlat") @:structAccess extern class StyleBoxFlat_extern extends gdnative.StyleBox.StyleBox_extern {
	extern static inline function __alloc():cpp.Pointer<StyleBoxFlat_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::StyleBoxFlat"));
	function set_bg_color(p_color:gdnative.Color):Void;
	function get_bg_color():gdnative.Color;
	function set_border_color(p_color:gdnative.Color):Void;
	function get_border_color():gdnative.Color;
	function set_border_width_all(p_width:Int):Void;
	function get_border_width_min():Int;
	function set_border_width(p_margin:gdnative.Side, p_width:Int):Void;
	function get_border_width(p_margin:gdnative.Side):Int;
	function set_border_blend(p_blend:Bool):Void;
	function get_border_blend():Bool;
	function set_corner_radius_all(p_radius:Int):Void;
	function set_corner_radius(p_corner:gdnative.Corner, p_radius:Int):Void;
	function get_corner_radius(p_corner:gdnative.Corner):Int;
	function set_expand_margin(p_margin:gdnative.Side, p_size:Float):Void;
	function set_expand_margin_all(p_size:Float):Void;
	function get_expand_margin(p_margin:gdnative.Side):Float;
	function set_draw_center(p_draw_center:Bool):Void;
	function is_draw_center_enabled():Bool;
	function set_skew(p_skew:gdnative.Vector2):Void;
	function get_skew():gdnative.Vector2;
	function set_shadow_color(p_color:gdnative.Color):Void;
	function get_shadow_color():gdnative.Color;
	function set_shadow_size(p_size:Int):Void;
	function get_shadow_size():Int;
	function set_shadow_offset(p_offset:gdnative.Vector2):Void;
	function get_shadow_offset():gdnative.Vector2;
	function set_anti_aliased(p_anti_aliased:Bool):Void;
	function is_anti_aliased():Bool;
	function set_aa_size(p_size:Float):Void;
	function get_aa_size():Float;
	function set_corner_detail(p_detail:Int):Void;
	function get_corner_detail():Int;
}
@:forward abstract StyleBoxFlat(gdnative.Ref<StyleBoxFlat_extern>) from gdnative.Ref<StyleBoxFlat_extern> to gdnative.Ref<StyleBoxFlat_extern> {
	@:from
	static inline function fromWrapper(v:gd.StyleBoxFlat):gdnative.StyleBoxFlat return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.StyleBoxFlat {
		final v = new gd.StyleBoxFlat(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}