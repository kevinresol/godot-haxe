package gd;
class NinePatchRect extends gd.Control {
	public function new(?native:cpp.Pointer<gdnative.NinePatchRect.NinePatchRect_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "NinePatchRect");
			trace("Allocating NinePatchRect");
			native = gdnative.NinePatchRect.NinePatchRect_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __ninepatchrect_ptr():cpp.Pointer<gdnative.NinePatchRect.NinePatchRect_extern> return cast __gd.ptr;
	public function set_texture(p_texture:gd.Texture2D):gd.Texture2D {
		__ninepatchrect_ptr().value.set_texture(((p_texture : gd.Texture2D)));
		return p_texture;
	}
	public function get_texture():gd.Texture2D return __ninepatchrect_ptr().value.get_texture();
	public function set_patch_margin(p_margin:gd.Side, p_value:Int):Void __ninepatchrect_ptr().value.set_patch_margin(((p_margin : gd.Side)), ((p_value : Int)));
	public function get_patch_margin(p_margin:gd.Side):Int return __ninepatchrect_ptr().value.get_patch_margin(((p_margin : gd.Side)));
	public function set_region_rect(p_rect:gd.Rect2):gd.Rect2 {
		__ninepatchrect_ptr().value.set_region_rect(((p_rect : gd.Rect2)));
		return p_rect;
	}
	public function get_region_rect():gd.Rect2 return __ninepatchrect_ptr().value.get_region_rect();
	public function set_draw_center(p_draw_center:Bool):Bool {
		__ninepatchrect_ptr().value.set_draw_center(((p_draw_center : Bool)));
		return p_draw_center;
	}
	public function is_draw_center_enabled():Bool return __ninepatchrect_ptr().value.is_draw_center_enabled();
	public function set_h_axis_stretch_mode(p_mode:gd.ninepatchrect.AxisStretchMode):Void __ninepatchrect_ptr().value.set_h_axis_stretch_mode(((p_mode : gd.ninepatchrect.AxisStretchMode)));
	public function get_h_axis_stretch_mode():gd.ninepatchrect.AxisStretchMode return __ninepatchrect_ptr().value.get_h_axis_stretch_mode();
	public function set_v_axis_stretch_mode(p_mode:gd.ninepatchrect.AxisStretchMode):Void __ninepatchrect_ptr().value.set_v_axis_stretch_mode(((p_mode : gd.ninepatchrect.AxisStretchMode)));
	public function get_v_axis_stretch_mode():gd.ninepatchrect.AxisStretchMode return __ninepatchrect_ptr().value.get_v_axis_stretch_mode();
	var texture(get, set) : gd.Texture2D;
	var draw_center(get, set) : Bool;
	function get_draw_center():Bool return is_draw_center_enabled();
	var region_rect(get, set) : gd.Rect2;
	var patch_margin_left(get, set) : Int;
	function get_patch_margin_left():Int return get_patch_margin(0);
	function set_patch_margin_left(v:Int):Int {
		set_patch_margin(0, v);
		return v;
	}
	var patch_margin_top(get, set) : Int;
	function get_patch_margin_top():Int return get_patch_margin(1);
	function set_patch_margin_top(v:Int):Int {
		set_patch_margin(1, v);
		return v;
	}
	var patch_margin_right(get, set) : Int;
	function get_patch_margin_right():Int return get_patch_margin(2);
	function set_patch_margin_right(v:Int):Int {
		set_patch_margin(2, v);
		return v;
	}
	var patch_margin_bottom(get, set) : Int;
	function get_patch_margin_bottom():Int return get_patch_margin(3);
	function set_patch_margin_bottom(v:Int):Int {
		set_patch_margin(3, v);
		return v;
	}
	var axis_stretch_horizontal(get, set) : gd.ninepatchrect.AxisStretchMode;
	function get_axis_stretch_horizontal():gd.ninepatchrect.AxisStretchMode return get_h_axis_stretch_mode();
	function set_axis_stretch_horizontal(v:gd.ninepatchrect.AxisStretchMode):gd.ninepatchrect.AxisStretchMode {
		set_h_axis_stretch_mode(v);
		return v;
	}
	var axis_stretch_vertical(get, set) : gd.ninepatchrect.AxisStretchMode;
	function get_axis_stretch_vertical():gd.ninepatchrect.AxisStretchMode return get_v_axis_stretch_mode();
	function set_axis_stretch_vertical(v:gd.ninepatchrect.AxisStretchMode):gd.ninepatchrect.AxisStretchMode {
		set_v_axis_stretch_mode(v);
		return v;
	}
}