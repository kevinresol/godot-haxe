package gd;
class StyleBoxFlat extends gd.StyleBox {
	public function new(?native:cpp.Pointer<gdnative.StyleBoxFlat.StyleBoxFlat_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "StyleBoxFlat");
			trace("Allocating StyleBoxFlat");
			native = gdnative.StyleBoxFlat.StyleBoxFlat_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __styleboxflat_ptr():cpp.Pointer<gdnative.StyleBoxFlat.StyleBoxFlat_extern> return cast __gd.ptr;
	public function set_bg_color(p_color:gd.Color):gd.Color {
		__styleboxflat_ptr().value.set_bg_color(((p_color : gd.Color)));
		return p_color;
	}
	public function get_bg_color():gd.Color return __styleboxflat_ptr().value.get_bg_color();
	public function set_border_color(p_color:gd.Color):gd.Color {
		__styleboxflat_ptr().value.set_border_color(((p_color : gd.Color)));
		return p_color;
	}
	public function get_border_color():gd.Color return __styleboxflat_ptr().value.get_border_color();
	public function set_border_width_all(p_width:Int):Void __styleboxflat_ptr().value.set_border_width_all(((p_width : Int)));
	public function get_border_width_min():Int return __styleboxflat_ptr().value.get_border_width_min();
	public function set_border_width(p_margin:gd.Side, p_width:Int):Void __styleboxflat_ptr().value.set_border_width(((p_margin : gd.Side)), ((p_width : Int)));
	public function get_border_width(p_margin:gd.Side):Int return __styleboxflat_ptr().value.get_border_width(((p_margin : gd.Side)));
	public function set_border_blend(p_blend:Bool):Bool {
		__styleboxflat_ptr().value.set_border_blend(((p_blend : Bool)));
		return p_blend;
	}
	public function get_border_blend():Bool return __styleboxflat_ptr().value.get_border_blend();
	public function set_corner_radius_all(p_radius:Int):Void __styleboxflat_ptr().value.set_corner_radius_all(((p_radius : Int)));
	public function set_corner_radius(p_corner:gd.Corner, p_radius:Int):Void __styleboxflat_ptr().value.set_corner_radius(((p_corner : gd.Corner)), ((p_radius : Int)));
	public function get_corner_radius(p_corner:gd.Corner):Int return __styleboxflat_ptr().value.get_corner_radius(((p_corner : gd.Corner)));
	public function set_expand_margin(p_margin:gd.Side, p_size:Float):Void __styleboxflat_ptr().value.set_expand_margin(((p_margin : gd.Side)), ((p_size : Float)));
	public function set_expand_margin_all(p_size:Float):Void __styleboxflat_ptr().value.set_expand_margin_all(((p_size : Float)));
	public function get_expand_margin(p_margin:gd.Side):Float return __styleboxflat_ptr().value.get_expand_margin(((p_margin : gd.Side)));
	public function set_draw_center(p_draw_center:Bool):Bool {
		__styleboxflat_ptr().value.set_draw_center(((p_draw_center : Bool)));
		return p_draw_center;
	}
	public function is_draw_center_enabled():Bool return __styleboxflat_ptr().value.is_draw_center_enabled();
	public function set_skew(p_skew:gd.Vector2):gd.Vector2 {
		__styleboxflat_ptr().value.set_skew(((p_skew : gd.Vector2)));
		return p_skew;
	}
	public function get_skew():gd.Vector2 return __styleboxflat_ptr().value.get_skew();
	public function set_shadow_color(p_color:gd.Color):gd.Color {
		__styleboxflat_ptr().value.set_shadow_color(((p_color : gd.Color)));
		return p_color;
	}
	public function get_shadow_color():gd.Color return __styleboxflat_ptr().value.get_shadow_color();
	public function set_shadow_size(p_size:Int):Int {
		__styleboxflat_ptr().value.set_shadow_size(((p_size : Int)));
		return p_size;
	}
	public function get_shadow_size():Int return __styleboxflat_ptr().value.get_shadow_size();
	public function set_shadow_offset(p_offset:gd.Vector2):gd.Vector2 {
		__styleboxflat_ptr().value.set_shadow_offset(((p_offset : gd.Vector2)));
		return p_offset;
	}
	public function get_shadow_offset():gd.Vector2 return __styleboxflat_ptr().value.get_shadow_offset();
	public function set_anti_aliased(p_anti_aliased:Bool):Void __styleboxflat_ptr().value.set_anti_aliased(((p_anti_aliased : Bool)));
	public function is_anti_aliased():Bool return __styleboxflat_ptr().value.is_anti_aliased();
	public function set_aa_size(p_size:Float):Void __styleboxflat_ptr().value.set_aa_size(((p_size : Float)));
	public function get_aa_size():Float return __styleboxflat_ptr().value.get_aa_size();
	public function set_corner_detail(p_detail:Int):Int {
		__styleboxflat_ptr().value.set_corner_detail(((p_detail : Int)));
		return p_detail;
	}
	public function get_corner_detail():Int return __styleboxflat_ptr().value.get_corner_detail();
	public var bg_color(get, set) : gd.Color;
	public var draw_center(get, set) : Bool;
	function get_draw_center():Bool return is_draw_center_enabled();
	public var skew(get, set) : gd.Vector2;
	public var border_width_left(get, set) : Int;
	function get_border_width_left():Int return get_border_width(0);
	function set_border_width_left(v:Int):Int {
		set_border_width(0, v);
		return v;
	}
	public var border_width_top(get, set) : Int;
	function get_border_width_top():Int return get_border_width(1);
	function set_border_width_top(v:Int):Int {
		set_border_width(1, v);
		return v;
	}
	public var border_width_right(get, set) : Int;
	function get_border_width_right():Int return get_border_width(2);
	function set_border_width_right(v:Int):Int {
		set_border_width(2, v);
		return v;
	}
	public var border_width_bottom(get, set) : Int;
	function get_border_width_bottom():Int return get_border_width(3);
	function set_border_width_bottom(v:Int):Int {
		set_border_width(3, v);
		return v;
	}
	public var border_color(get, set) : gd.Color;
	public var border_blend(get, set) : Bool;
	public var corner_radius_top_left(get, set) : Int;
	function get_corner_radius_top_left():Int return get_corner_radius(0);
	function set_corner_radius_top_left(v:Int):Int {
		set_corner_radius(0, v);
		return v;
	}
	public var corner_radius_top_right(get, set) : Int;
	function get_corner_radius_top_right():Int return get_corner_radius(1);
	function set_corner_radius_top_right(v:Int):Int {
		set_corner_radius(1, v);
		return v;
	}
	public var corner_radius_bottom_right(get, set) : Int;
	function get_corner_radius_bottom_right():Int return get_corner_radius(2);
	function set_corner_radius_bottom_right(v:Int):Int {
		set_corner_radius(2, v);
		return v;
	}
	public var corner_radius_bottom_left(get, set) : Int;
	function get_corner_radius_bottom_left():Int return get_corner_radius(3);
	function set_corner_radius_bottom_left(v:Int):Int {
		set_corner_radius(3, v);
		return v;
	}
	public var corner_detail(get, set) : Int;
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
	public var shadow_color(get, set) : gd.Color;
	public var shadow_size(get, set) : Int;
	public var shadow_offset(get, set) : gd.Vector2;
	public var anti_aliasing(get, set) : Bool;
	function get_anti_aliasing():Bool return is_anti_aliased();
	function set_anti_aliasing(v:Bool):Bool {
		set_anti_aliased(v);
		return v;
	}
	public var anti_aliasing_size(get, set) : Float;
	function get_anti_aliasing_size():Float return get_aa_size();
	function set_anti_aliasing_size(v:Float):Float {
		set_aa_size(v);
		return v;
	}
}