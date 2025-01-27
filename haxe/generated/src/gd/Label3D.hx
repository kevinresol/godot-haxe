package gd;
class Label3D extends gd.GeometryInstance3D {
	public function new(?native:cpp.Pointer<gdnative.Label3D.Label3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Label3D");
			trace("Allocating Label3D");
			native = gdnative.Label3D.Label3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __label3d_ptr():cpp.Pointer<gdnative.Label3D.Label3D_extern> return cast __gd.ptr;
	public function set_horizontal_alignment(p_alignment:gd.HorizontalAlignment):gd.HorizontalAlignment {
		__label3d_ptr().value.set_horizontal_alignment(p_alignment);
		return p_alignment;
	}
	public function get_horizontal_alignment():gd.HorizontalAlignment return __label3d_ptr().value.get_horizontal_alignment();
	public function set_vertical_alignment(p_alignment:gd.VerticalAlignment):gd.VerticalAlignment {
		__label3d_ptr().value.set_vertical_alignment(p_alignment);
		return p_alignment;
	}
	public function get_vertical_alignment():gd.VerticalAlignment return __label3d_ptr().value.get_vertical_alignment();
	public function set_modulate(p_modulate:gd.Color):gd.Color {
		__label3d_ptr().value.set_modulate(p_modulate);
		return p_modulate;
	}
	public function get_modulate():gd.Color return __label3d_ptr().value.get_modulate();
	public function set_outline_modulate(p_modulate:gd.Color):gd.Color {
		__label3d_ptr().value.set_outline_modulate(p_modulate);
		return p_modulate;
	}
	public function get_outline_modulate():gd.Color return __label3d_ptr().value.get_outline_modulate();
	public function set_text(p_text:std.String):std.String {
		__label3d_ptr().value.set_text(p_text);
		return p_text;
	}
	public function get_text():std.String return __label3d_ptr().value.get_text();
	public function set_text_direction(p_direction:gd.textserver.Direction):gd.textserver.Direction {
		__label3d_ptr().value.set_text_direction(p_direction);
		return p_direction;
	}
	public function get_text_direction():gd.textserver.Direction return __label3d_ptr().value.get_text_direction();
	public function set_language(p_language:std.String):std.String {
		__label3d_ptr().value.set_language(p_language);
		return p_language;
	}
	public function get_language():std.String return __label3d_ptr().value.get_language();
	public function set_structured_text_bidi_override(p_parser:gd.textserver.StructuredTextParser):gd.textserver.StructuredTextParser {
		__label3d_ptr().value.set_structured_text_bidi_override(p_parser);
		return p_parser;
	}
	public function get_structured_text_bidi_override():gd.textserver.StructuredTextParser return __label3d_ptr().value.get_structured_text_bidi_override();
	public function set_structured_text_bidi_override_options(p_args:gd.Array):gd.Array {
		__label3d_ptr().value.set_structured_text_bidi_override_options(p_args);
		return p_args;
	}
	public function get_structured_text_bidi_override_options():gd.Array return __label3d_ptr().value.get_structured_text_bidi_override_options();
	public function set_uppercase(p_enable:Bool):Bool {
		__label3d_ptr().value.set_uppercase(p_enable);
		return p_enable;
	}
	public function is_uppercase():Bool return __label3d_ptr().value.is_uppercase();
	public function set_render_priority(p_priority:Int):Int {
		__label3d_ptr().value.set_render_priority(p_priority);
		return p_priority;
	}
	public function get_render_priority():Int return __label3d_ptr().value.get_render_priority();
	public function set_outline_render_priority(p_priority:Int):Int {
		__label3d_ptr().value.set_outline_render_priority(p_priority);
		return p_priority;
	}
	public function get_outline_render_priority():Int return __label3d_ptr().value.get_outline_render_priority();
	public function set_font(p_font:gd.Font):gd.Font {
		__label3d_ptr().value.set_font(p_font);
		return p_font;
	}
	public function get_font():gd.Font return __label3d_ptr().value.get_font();
	public function set_font_size(p_size:Int):Int {
		__label3d_ptr().value.set_font_size(p_size);
		return p_size;
	}
	public function get_font_size():Int return __label3d_ptr().value.get_font_size();
	public function set_outline_size(p_outline_size:Int):Int {
		__label3d_ptr().value.set_outline_size(p_outline_size);
		return p_outline_size;
	}
	public function get_outline_size():Int return __label3d_ptr().value.get_outline_size();
	public function set_line_spacing(p_line_spacing:Float):Float {
		__label3d_ptr().value.set_line_spacing(p_line_spacing);
		return p_line_spacing;
	}
	public function get_line_spacing():Float return __label3d_ptr().value.get_line_spacing();
	public function set_autowrap_mode(p_autowrap_mode:gd.textserver.AutowrapMode):gd.textserver.AutowrapMode {
		__label3d_ptr().value.set_autowrap_mode(p_autowrap_mode);
		return p_autowrap_mode;
	}
	public function get_autowrap_mode():gd.textserver.AutowrapMode return __label3d_ptr().value.get_autowrap_mode();
	public function set_justification_flags(p_justification_flags:Int):Int {
		__label3d_ptr().value.set_justification_flags(p_justification_flags);
		return p_justification_flags;
	}
	public function get_justification_flags():Int return __label3d_ptr().value.get_justification_flags();
	public function set_width(p_width:Float):Float {
		__label3d_ptr().value.set_width(p_width);
		return p_width;
	}
	public function get_width():Float return __label3d_ptr().value.get_width();
	public function set_pixel_size(p_pixel_size:Float):Float {
		__label3d_ptr().value.set_pixel_size(p_pixel_size);
		return p_pixel_size;
	}
	public function get_pixel_size():Float return __label3d_ptr().value.get_pixel_size();
	public function set_offset(p_offset:gd.Vector2):gd.Vector2 {
		__label3d_ptr().value.set_offset(p_offset);
		return p_offset;
	}
	public function get_offset():gd.Vector2 return __label3d_ptr().value.get_offset();
	public function set_draw_flag(p_flag:gd.label3d.DrawFlags, p_enabled:Bool):Void __label3d_ptr().value.set_draw_flag(p_flag, p_enabled);
	public function get_draw_flag(p_flag:gd.label3d.DrawFlags):Bool return __label3d_ptr().value.get_draw_flag(p_flag);
	public function set_billboard_mode(p_mode:gd.basematerial3d.BillboardMode):Void __label3d_ptr().value.set_billboard_mode(p_mode);
	public function get_billboard_mode():gd.basematerial3d.BillboardMode return __label3d_ptr().value.get_billboard_mode();
	public function set_alpha_cut_mode(p_mode:gd.label3d.AlphaCutMode):Void __label3d_ptr().value.set_alpha_cut_mode(p_mode);
	public function get_alpha_cut_mode():gd.label3d.AlphaCutMode return __label3d_ptr().value.get_alpha_cut_mode();
	public function set_alpha_scissor_threshold(p_threshold:Float):Float {
		__label3d_ptr().value.set_alpha_scissor_threshold(p_threshold);
		return p_threshold;
	}
	public function get_alpha_scissor_threshold():Float return __label3d_ptr().value.get_alpha_scissor_threshold();
	public function set_alpha_hash_scale(p_threshold:Float):Float {
		__label3d_ptr().value.set_alpha_hash_scale(p_threshold);
		return p_threshold;
	}
	public function get_alpha_hash_scale():Float return __label3d_ptr().value.get_alpha_hash_scale();
	public function set_alpha_antialiasing(p_alpha_aa:gd.basematerial3d.AlphaAntiAliasing):Void __label3d_ptr().value.set_alpha_antialiasing(p_alpha_aa);
	public function get_alpha_antialiasing():gd.basematerial3d.AlphaAntiAliasing return __label3d_ptr().value.get_alpha_antialiasing();
	public function set_alpha_antialiasing_edge(p_edge:Float):Float {
		__label3d_ptr().value.set_alpha_antialiasing_edge(p_edge);
		return p_edge;
	}
	public function get_alpha_antialiasing_edge():Float return __label3d_ptr().value.get_alpha_antialiasing_edge();
	public function set_texture_filter(p_mode:gd.basematerial3d.TextureFilter):gd.basematerial3d.TextureFilter {
		__label3d_ptr().value.set_texture_filter(p_mode);
		return p_mode;
	}
	public function get_texture_filter():gd.basematerial3d.TextureFilter return __label3d_ptr().value.get_texture_filter();
	public function generate_triangle_mesh():gd.TriangleMesh return __label3d_ptr().value.generate_triangle_mesh();
	var pixel_size(get, set) : Float;
	var offset(get, set) : gd.Vector2;
	var billboard(get, set) : gd.basematerial3d.BillboardMode;
	function get_billboard():gd.basematerial3d.BillboardMode return get_billboard_mode();
	function set_billboard(v:gd.basematerial3d.BillboardMode):gd.basematerial3d.BillboardMode {
		set_billboard_mode(v);
		return v;
	}
	var shaded(get, set) : Bool;
	function get_shaded():Bool return get_draw_flag(0);
	function set_shaded(v:Bool):Bool {
		set_draw_flag(0, v);
		return v;
	}
	var double_sided(get, set) : Bool;
	function get_double_sided():Bool return get_draw_flag(1);
	function set_double_sided(v:Bool):Bool {
		set_draw_flag(1, v);
		return v;
	}
	var no_depth_test(get, set) : Bool;
	function get_no_depth_test():Bool return get_draw_flag(2);
	function set_no_depth_test(v:Bool):Bool {
		set_draw_flag(2, v);
		return v;
	}
	var fixed_size(get, set) : Bool;
	function get_fixed_size():Bool return get_draw_flag(3);
	function set_fixed_size(v:Bool):Bool {
		set_draw_flag(3, v);
		return v;
	}
	var alpha_cut(get, set) : gd.label3d.AlphaCutMode;
	function get_alpha_cut():gd.label3d.AlphaCutMode return get_alpha_cut_mode();
	function set_alpha_cut(v:gd.label3d.AlphaCutMode):gd.label3d.AlphaCutMode {
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
	var outline_render_priority(get, set) : Int;
	var modulate(get, set) : gd.Color;
	var outline_modulate(get, set) : gd.Color;
	var text(get, set) : std.String;
	var font(get, set) : gd.Font;
	var font_size(get, set) : Int;
	var outline_size(get, set) : Int;
	var horizontal_alignment(get, set) : gd.HorizontalAlignment;
	var vertical_alignment(get, set) : gd.VerticalAlignment;
	var uppercase(get, set) : Bool;
	function get_uppercase():Bool return is_uppercase();
	var line_spacing(get, set) : Float;
	var autowrap_mode(get, set) : gd.textserver.AutowrapMode;
	var justification_flags(get, set) : Int;
	var width(get, set) : Float;
	var text_direction(get, set) : gd.textserver.Direction;
	var language(get, set) : std.String;
	var structured_text_bidi_override(get, set) : gd.textserver.StructuredTextParser;
	var structured_text_bidi_override_options(get, set) : gd.Array;
}