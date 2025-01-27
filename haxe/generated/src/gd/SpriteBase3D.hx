package gd;
class SpriteBase3D extends gd.GeometryInstance3D {
	public function new(?native:cpp.Pointer<gdnative.SpriteBase3D.SpriteBase3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "SpriteBase3D");
			trace("Allocating SpriteBase3D");
			native = gdnative.SpriteBase3D.SpriteBase3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __spritebase3d_ptr():cpp.Pointer<gdnative.SpriteBase3D.SpriteBase3D_extern> return cast __gd.ptr;
	public function set_centered(p_centered:Bool):Bool {
		__spritebase3d_ptr().value.set_centered(((p_centered : Bool)));
		return p_centered;
	}
	public function is_centered():Bool return __spritebase3d_ptr().value.is_centered();
	public function set_offset(p_offset:gd.Vector2):gd.Vector2 {
		__spritebase3d_ptr().value.set_offset(((p_offset : gd.Vector2)));
		return p_offset;
	}
	public function get_offset():gd.Vector2 return __spritebase3d_ptr().value.get_offset();
	public function set_flip_h(p_flip_h:Bool):Bool {
		__spritebase3d_ptr().value.set_flip_h(((p_flip_h : Bool)));
		return p_flip_h;
	}
	public function is_flipped_h():Bool return __spritebase3d_ptr().value.is_flipped_h();
	public function set_flip_v(p_flip_v:Bool):Bool {
		__spritebase3d_ptr().value.set_flip_v(((p_flip_v : Bool)));
		return p_flip_v;
	}
	public function is_flipped_v():Bool return __spritebase3d_ptr().value.is_flipped_v();
	public function set_modulate(p_modulate:gd.Color):gd.Color {
		__spritebase3d_ptr().value.set_modulate(((p_modulate : gd.Color)));
		return p_modulate;
	}
	public function get_modulate():gd.Color return __spritebase3d_ptr().value.get_modulate();
	public function set_render_priority(p_priority:Int):Int {
		__spritebase3d_ptr().value.set_render_priority(((p_priority : Int)));
		return p_priority;
	}
	public function get_render_priority():Int return __spritebase3d_ptr().value.get_render_priority();
	public function set_pixel_size(p_pixel_size:Float):Float {
		__spritebase3d_ptr().value.set_pixel_size(((p_pixel_size : Float)));
		return p_pixel_size;
	}
	public function get_pixel_size():Float return __spritebase3d_ptr().value.get_pixel_size();
	public function set_axis(p_axis:gd.vector3.Axis):gd.vector3.Axis {
		__spritebase3d_ptr().value.set_axis(((p_axis : gd.vector3.Axis)));
		return p_axis;
	}
	public function get_axis():gd.vector3.Axis return __spritebase3d_ptr().value.get_axis();
	public function set_draw_flag(p_flag:gd.spritebase3d.DrawFlags, p_enabled:Bool):Void __spritebase3d_ptr().value.set_draw_flag(((p_flag : gd.spritebase3d.DrawFlags)), ((p_enabled : Bool)));
	public function get_draw_flag(p_flag:gd.spritebase3d.DrawFlags):Bool return __spritebase3d_ptr().value.get_draw_flag(((p_flag : gd.spritebase3d.DrawFlags)));
	public function set_alpha_cut_mode(p_mode:gd.spritebase3d.AlphaCutMode):Void __spritebase3d_ptr().value.set_alpha_cut_mode(((p_mode : gd.spritebase3d.AlphaCutMode)));
	public function get_alpha_cut_mode():gd.spritebase3d.AlphaCutMode return __spritebase3d_ptr().value.get_alpha_cut_mode();
	public function set_alpha_scissor_threshold(p_threshold:Float):Float {
		__spritebase3d_ptr().value.set_alpha_scissor_threshold(((p_threshold : Float)));
		return p_threshold;
	}
	public function get_alpha_scissor_threshold():Float return __spritebase3d_ptr().value.get_alpha_scissor_threshold();
	public function set_alpha_hash_scale(p_threshold:Float):Float {
		__spritebase3d_ptr().value.set_alpha_hash_scale(((p_threshold : Float)));
		return p_threshold;
	}
	public function get_alpha_hash_scale():Float return __spritebase3d_ptr().value.get_alpha_hash_scale();
	public function set_alpha_antialiasing(p_alpha_aa:gd.basematerial3d.AlphaAntiAliasing):Void __spritebase3d_ptr().value.set_alpha_antialiasing(((p_alpha_aa : gd.basematerial3d.AlphaAntiAliasing)));
	public function get_alpha_antialiasing():gd.basematerial3d.AlphaAntiAliasing return __spritebase3d_ptr().value.get_alpha_antialiasing();
	public function set_alpha_antialiasing_edge(p_edge:Float):Float {
		__spritebase3d_ptr().value.set_alpha_antialiasing_edge(((p_edge : Float)));
		return p_edge;
	}
	public function get_alpha_antialiasing_edge():Float return __spritebase3d_ptr().value.get_alpha_antialiasing_edge();
	public function set_billboard_mode(p_mode:gd.basematerial3d.BillboardMode):Void __spritebase3d_ptr().value.set_billboard_mode(((p_mode : gd.basematerial3d.BillboardMode)));
	public function get_billboard_mode():gd.basematerial3d.BillboardMode return __spritebase3d_ptr().value.get_billboard_mode();
	public function set_texture_filter(p_mode:gd.basematerial3d.TextureFilter):gd.basematerial3d.TextureFilter {
		__spritebase3d_ptr().value.set_texture_filter(((p_mode : gd.basematerial3d.TextureFilter)));
		return p_mode;
	}
	public function get_texture_filter():gd.basematerial3d.TextureFilter return __spritebase3d_ptr().value.get_texture_filter();
	public function get_item_rect():gd.Rect2 return __spritebase3d_ptr().value.get_item_rect();
	public function generate_triangle_mesh():gd.TriangleMesh return __spritebase3d_ptr().value.generate_triangle_mesh();
	var centered(get, set) : Bool;
	function get_centered():Bool return is_centered();
	var offset(get, set) : gd.Vector2;
	var flip_h(get, set) : Bool;
	function get_flip_h():Bool return is_flipped_h();
	var flip_v(get, set) : Bool;
	function get_flip_v():Bool return is_flipped_v();
	var modulate(get, set) : gd.Color;
	var pixel_size(get, set) : Float;
	var axis(get, set) : gd.vector3.Axis;
	var billboard(get, set) : gd.basematerial3d.BillboardMode;
	function get_billboard():gd.basematerial3d.BillboardMode return get_billboard_mode();
	function set_billboard(v:gd.basematerial3d.BillboardMode):gd.basematerial3d.BillboardMode {
		set_billboard_mode(v);
		return v;
	}
	var transparent(get, set) : Bool;
	function get_transparent():Bool return get_draw_flag(0);
	function set_transparent(v:Bool):Bool {
		set_draw_flag(0, v);
		return v;
	}
	var shaded(get, set) : Bool;
	function get_shaded():Bool return get_draw_flag(1);
	function set_shaded(v:Bool):Bool {
		set_draw_flag(1, v);
		return v;
	}
	var double_sided(get, set) : Bool;
	function get_double_sided():Bool return get_draw_flag(2);
	function set_double_sided(v:Bool):Bool {
		set_draw_flag(2, v);
		return v;
	}
	var no_depth_test(get, set) : Bool;
	function get_no_depth_test():Bool return get_draw_flag(3);
	function set_no_depth_test(v:Bool):Bool {
		set_draw_flag(3, v);
		return v;
	}
	var fixed_size(get, set) : Bool;
	function get_fixed_size():Bool return get_draw_flag(4);
	function set_fixed_size(v:Bool):Bool {
		set_draw_flag(4, v);
		return v;
	}
	var alpha_cut(get, set) : gd.spritebase3d.AlphaCutMode;
	function get_alpha_cut():gd.spritebase3d.AlphaCutMode return get_alpha_cut_mode();
	function set_alpha_cut(v:gd.spritebase3d.AlphaCutMode):gd.spritebase3d.AlphaCutMode {
		set_alpha_cut_mode(v);
		return v;
	}
	var alpha_scissor_threshold(get, set) : Float;
	var alpha_hash_scale(get, set) : Float;
	var alpha_antialiasing_mode(get, set) : gd.basematerial3d.AlphaAntiAliasing;
	function get_alpha_antialiasing_mode():gd.basematerial3d.AlphaAntiAliasing return get_alpha_antialiasing();
	function set_alpha_antialiasing_mode(v:gd.basematerial3d.AlphaAntiAliasing):gd.basematerial3d.AlphaAntiAliasing {
		set_alpha_antialiasing(v);
		return v;
	}
	var alpha_antialiasing_edge(get, set) : Float;
	var texture_filter(get, set) : gd.basematerial3d.TextureFilter;
	var render_priority(get, set) : Int;
}