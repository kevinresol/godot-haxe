package gdnative;
/**
	Class
**/
@:forward abstract StyleBoxTexture(gdnative.Ref<StyleBoxTexture_extern>) from gdnative.Ref<StyleBoxTexture_extern> to gdnative.Ref<StyleBoxTexture_extern> {
	@:from
	static inline function fromWrapper(v:gd.StyleBoxTexture):gdnative.StyleBoxTexture return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.StyleBoxTexture {
		final v = new gd.StyleBoxTexture(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/style_box_texture.hpp") @:native("godot::StyleBoxTexture") @:structAccess extern class StyleBoxTexture_extern extends gdnative.StyleBox.StyleBox_extern {
	extern static inline function __alloc():cpp.Pointer<StyleBoxTexture_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::StyleBoxTexture"));
	function set_texture(p_texture:gdnative.Texture2D):Void;
	function get_texture():gdnative.Texture2D;
	function set_texture_margin(p_margin:gdnative.Side, p_size:Float):Void;
	function set_texture_margin_all(p_size:Float):Void;
	function get_texture_margin(p_margin:gdnative.Side):Float;
	function set_expand_margin(p_margin:gdnative.Side, p_size:Float):Void;
	function set_expand_margin_all(p_size:Float):Void;
	function get_expand_margin(p_margin:gdnative.Side):Float;
	function set_region_rect(p_region:gdnative.Rect2):Void;
	function get_region_rect():gdnative.Rect2;
	function set_draw_center(p_enable:Bool):Void;
	function is_draw_center_enabled():Bool;
	function set_modulate(p_color:gdnative.Color):Void;
	function get_modulate():gdnative.Color;
	function set_h_axis_stretch_mode(p_mode:gdnative.styleboxtexture.AxisStretchMode):Void;
	function get_h_axis_stretch_mode():gdnative.styleboxtexture.AxisStretchMode;
	function set_v_axis_stretch_mode(p_mode:gdnative.styleboxtexture.AxisStretchMode):Void;
	function get_v_axis_stretch_mode():gdnative.styleboxtexture.AxisStretchMode;
}