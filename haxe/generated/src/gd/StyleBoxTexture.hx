package gd;
class StyleBoxTexture extends gd.StyleBox {
	public function new(?native:cpp.Pointer<gdnative.StyleBoxTexture.StyleBoxTexture_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "StyleBoxTexture");
			trace("Allocating StyleBoxTexture");
			native = gdnative.StyleBoxTexture.StyleBoxTexture_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __styleboxtexture_ptr():cpp.Pointer<gdnative.StyleBoxTexture.StyleBoxTexture_extern> return cast __gd.ptr;
	public function set_texture(p_texture:gd.Texture2D):gd.Texture2D {
		__styleboxtexture_ptr().value.set_texture(((p_texture : gd.Texture2D)));
		return p_texture;
	}
	public function get_texture():gd.Texture2D return __styleboxtexture_ptr().value.get_texture();
	public function set_texture_margin(p_margin:gd.Side, p_size:Float):Void __styleboxtexture_ptr().value.set_texture_margin(((p_margin : gd.Side)), ((p_size : Float)));
	public function set_texture_margin_all(p_size:Float):Void __styleboxtexture_ptr().value.set_texture_margin_all(((p_size : Float)));
	public function get_texture_margin(p_margin:gd.Side):Float return __styleboxtexture_ptr().value.get_texture_margin(((p_margin : gd.Side)));
	public function set_expand_margin(p_margin:gd.Side, p_size:Float):Void __styleboxtexture_ptr().value.set_expand_margin(((p_margin : gd.Side)), ((p_size : Float)));
	public function set_expand_margin_all(p_size:Float):Void __styleboxtexture_ptr().value.set_expand_margin_all(((p_size : Float)));
	public function get_expand_margin(p_margin:gd.Side):Float return __styleboxtexture_ptr().value.get_expand_margin(((p_margin : gd.Side)));
	public function set_region_rect(p_region:gd.Rect2):gd.Rect2 {
		__styleboxtexture_ptr().value.set_region_rect(((p_region : gd.Rect2)));
		return p_region;
	}
	public function get_region_rect():gd.Rect2 return __styleboxtexture_ptr().value.get_region_rect();
	public function set_draw_center(p_enable:Bool):Bool {
		__styleboxtexture_ptr().value.set_draw_center(((p_enable : Bool)));
		return p_enable;
	}
	public function is_draw_center_enabled():Bool return __styleboxtexture_ptr().value.is_draw_center_enabled();
	public function set_modulate(p_color:gd.Color):Void __styleboxtexture_ptr().value.set_modulate(((p_color : gd.Color)));
	public function get_modulate():gd.Color return __styleboxtexture_ptr().value.get_modulate();
	public function set_h_axis_stretch_mode(p_mode:gd.styleboxtexture.AxisStretchMode):Void __styleboxtexture_ptr().value.set_h_axis_stretch_mode(((p_mode : gd.styleboxtexture.AxisStretchMode)));
	public function get_h_axis_stretch_mode():gd.styleboxtexture.AxisStretchMode return __styleboxtexture_ptr().value.get_h_axis_stretch_mode();
	public function set_v_axis_stretch_mode(p_mode:gd.styleboxtexture.AxisStretchMode):Void __styleboxtexture_ptr().value.set_v_axis_stretch_mode(((p_mode : gd.styleboxtexture.AxisStretchMode)));
	public function get_v_axis_stretch_mode():gd.styleboxtexture.AxisStretchMode return __styleboxtexture_ptr().value.get_v_axis_stretch_mode();
	public var texture(get, set) : gd.Texture2D;
	public var texture_margin_left(get, set) : Float;
	function get_texture_margin_left():Float return get_texture_margin(0);
	function set_texture_margin_left(v:Float):Float {
		set_texture_margin(0, v);
		return v;
	}
	public var texture_margin_top(get, set) : Float;
	function get_texture_margin_top():Float return get_texture_margin(1);
	function set_texture_margin_top(v:Float):Float {
		set_texture_margin(1, v);
		return v;
	}
	public var texture_margin_right(get, set) : Float;
	function get_texture_margin_right():Float return get_texture_margin(2);
	function set_texture_margin_right(v:Float):Float {
		set_texture_margin(2, v);
		return v;
	}
	public var texture_margin_bottom(get, set) : Float;
	function get_texture_margin_bottom():Float return get_texture_margin(3);
	function set_texture_margin_bottom(v:Float):Float {
		set_texture_margin(3, v);
		return v;
	}
	public var expand_margin_left(get, set) : Float;
	function get_expand_margin_left():Float return get_expand_margin(0);
	function set_expand_margin_left(v:Float):Float {
		set_expand_margin(0, v);
		return v;
	}
	public var expand_margin_top(get, set) : Float;
	function get_expand_margin_top():Float return get_expand_margin(1);
	function set_expand_margin_top(v:Float):Float {
		set_expand_margin(1, v);
		return v;
	}
	public var expand_margin_right(get, set) : Float;
	function get_expand_margin_right():Float return get_expand_margin(2);
	function set_expand_margin_right(v:Float):Float {
		set_expand_margin(2, v);
		return v;
	}
	public var expand_margin_bottom(get, set) : Float;
	function get_expand_margin_bottom():Float return get_expand_margin(3);
	function set_expand_margin_bottom(v:Float):Float {
		set_expand_margin(3, v);
		return v;
	}
	public var axis_stretch_horizontal(get, set) : gd.styleboxtexture.AxisStretchMode;
	function get_axis_stretch_horizontal():gd.styleboxtexture.AxisStretchMode return get_h_axis_stretch_mode();
	function set_axis_stretch_horizontal(v:gd.styleboxtexture.AxisStretchMode):gd.styleboxtexture.AxisStretchMode {
		set_h_axis_stretch_mode(v);
		return v;
	}
	public var axis_stretch_vertical(get, set) : gd.styleboxtexture.AxisStretchMode;
	function get_axis_stretch_vertical():gd.styleboxtexture.AxisStretchMode return get_v_axis_stretch_mode();
	function set_axis_stretch_vertical(v:gd.styleboxtexture.AxisStretchMode):gd.styleboxtexture.AxisStretchMode {
		set_v_axis_stretch_mode(v);
		return v;
	}
	public var region_rect(get, set) : gd.Rect2;
	public var modulate_color(get, set) : gd.Color;
	function get_modulate_color():gd.Color return get_modulate();
	function set_modulate_color(v:gd.Color):gd.Color {
		set_modulate(v);
		return v;
	}
	public var draw_center(get, set) : Bool;
	function get_draw_center():Bool return is_draw_center_enabled();
}