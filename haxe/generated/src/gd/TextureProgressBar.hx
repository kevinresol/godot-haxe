package gd;
class TextureProgressBar extends gd.Range {
	public function new(?native:cpp.Pointer<gdnative.TextureProgressBar.TextureProgressBar_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "TextureProgressBar");
			trace("Allocating TextureProgressBar");
			native = gdnative.TextureProgressBar.TextureProgressBar_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __textureprogressbar_ptr():cpp.Pointer<gdnative.TextureProgressBar.TextureProgressBar_extern> return cast __gd.ptr;
	public function set_under_texture(p_tex:gd.Texture2D):Void __textureprogressbar_ptr().value.set_under_texture(p_tex);
	public function get_under_texture():gd.Texture2D return __textureprogressbar_ptr().value.get_under_texture();
	public function set_progress_texture(p_tex:gd.Texture2D):Void __textureprogressbar_ptr().value.set_progress_texture(p_tex);
	public function get_progress_texture():gd.Texture2D return __textureprogressbar_ptr().value.get_progress_texture();
	public function set_over_texture(p_tex:gd.Texture2D):Void __textureprogressbar_ptr().value.set_over_texture(p_tex);
	public function get_over_texture():gd.Texture2D return __textureprogressbar_ptr().value.get_over_texture();
	public function set_fill_mode(p_mode:Int):Int {
		__textureprogressbar_ptr().value.set_fill_mode(p_mode);
		return p_mode;
	}
	public function get_fill_mode():Int return __textureprogressbar_ptr().value.get_fill_mode();
	public function set_tint_under(p_tint:gd.Color):gd.Color {
		__textureprogressbar_ptr().value.set_tint_under(p_tint);
		return p_tint;
	}
	public function get_tint_under():gd.Color return __textureprogressbar_ptr().value.get_tint_under();
	public function set_tint_progress(p_tint:gd.Color):gd.Color {
		__textureprogressbar_ptr().value.set_tint_progress(p_tint);
		return p_tint;
	}
	public function get_tint_progress():gd.Color return __textureprogressbar_ptr().value.get_tint_progress();
	public function set_tint_over(p_tint:gd.Color):gd.Color {
		__textureprogressbar_ptr().value.set_tint_over(p_tint);
		return p_tint;
	}
	public function get_tint_over():gd.Color return __textureprogressbar_ptr().value.get_tint_over();
	public function set_texture_progress_offset(p_offset:gd.Vector2):gd.Vector2 {
		__textureprogressbar_ptr().value.set_texture_progress_offset(p_offset);
		return p_offset;
	}
	public function get_texture_progress_offset():gd.Vector2 return __textureprogressbar_ptr().value.get_texture_progress_offset();
	public function set_radial_initial_angle(p_mode:Float):Float {
		__textureprogressbar_ptr().value.set_radial_initial_angle(p_mode);
		return p_mode;
	}
	public function get_radial_initial_angle():Float return __textureprogressbar_ptr().value.get_radial_initial_angle();
	public function set_radial_center_offset(p_mode:gd.Vector2):gd.Vector2 {
		__textureprogressbar_ptr().value.set_radial_center_offset(p_mode);
		return p_mode;
	}
	public function get_radial_center_offset():gd.Vector2 return __textureprogressbar_ptr().value.get_radial_center_offset();
	public function set_fill_degrees(p_mode:Float):Void __textureprogressbar_ptr().value.set_fill_degrees(p_mode);
	public function get_fill_degrees():Float return __textureprogressbar_ptr().value.get_fill_degrees();
	public function set_stretch_margin(p_margin:gd.Side, p_value:Int):Void __textureprogressbar_ptr().value.set_stretch_margin(p_margin, p_value);
	public function get_stretch_margin(p_margin:gd.Side):Int return __textureprogressbar_ptr().value.get_stretch_margin(p_margin);
	public function set_nine_patch_stretch(p_stretch:Bool):Bool {
		__textureprogressbar_ptr().value.set_nine_patch_stretch(p_stretch);
		return p_stretch;
	}
	public function get_nine_patch_stretch():Bool return __textureprogressbar_ptr().value.get_nine_patch_stretch();
	var fill_mode(get, set) : Int;
	var radial_initial_angle(get, set) : Float;
	var radial_fill_degrees(get, set) : Float;
	function get_radial_fill_degrees():Float return get_fill_degrees();
	function set_radial_fill_degrees(v:Float):Float {
		set_fill_degrees(v);
		return v;
	}
	var radial_center_offset(get, set) : gd.Vector2;
	var nine_patch_stretch(get, set) : Bool;
	var stretch_margin_left(get, set) : Int;
	function get_stretch_margin_left():Int return get_stretch_margin(0);
	function set_stretch_margin_left(v:Int):Int {
		set_stretch_margin(0, v);
		return v;
	}
	var stretch_margin_top(get, set) : Int;
	function get_stretch_margin_top():Int return get_stretch_margin(1);
	function set_stretch_margin_top(v:Int):Int {
		set_stretch_margin(1, v);
		return v;
	}
	var stretch_margin_right(get, set) : Int;
	function get_stretch_margin_right():Int return get_stretch_margin(2);
	function set_stretch_margin_right(v:Int):Int {
		set_stretch_margin(2, v);
		return v;
	}
	var stretch_margin_bottom(get, set) : Int;
	function get_stretch_margin_bottom():Int return get_stretch_margin(3);
	function set_stretch_margin_bottom(v:Int):Int {
		set_stretch_margin(3, v);
		return v;
	}
	var texture_under(get, set) : gd.Texture2D;
	function get_texture_under():gd.Texture2D return get_under_texture();
	function set_texture_under(v:gd.Texture2D):gd.Texture2D {
		set_under_texture(v);
		return v;
	}
	var texture_over(get, set) : gd.Texture2D;
	function get_texture_over():gd.Texture2D return get_over_texture();
	function set_texture_over(v:gd.Texture2D):gd.Texture2D {
		set_over_texture(v);
		return v;
	}
	var texture_progress(get, set) : gd.Texture2D;
	function get_texture_progress():gd.Texture2D return get_progress_texture();
	function set_texture_progress(v:gd.Texture2D):gd.Texture2D {
		set_progress_texture(v);
		return v;
	}
	var texture_progress_offset(get, set) : gd.Vector2;
	var tint_under(get, set) : gd.Color;
	var tint_over(get, set) : gd.Color;
	var tint_progress(get, set) : gd.Color;
}