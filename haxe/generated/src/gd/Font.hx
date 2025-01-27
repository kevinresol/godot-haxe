package gd;
class Font extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.Font.Font_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Font");
			trace("Allocating Font");
			native = gdnative.Font.Font_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __font_ptr():cpp.Pointer<gdnative.Font.Font_extern> return cast __gd.ptr;
	public function find_variation(p_variation_coordinates:gd.Dictionary, ?p_face_index:Int, ?p_strength:Float, ?p_transform:gd.Transform2D, ?p_spacing_top:Int, ?p_spacing_bottom:Int, ?p_spacing_space:Int, ?p_spacing_glyph:Int, ?p_baseline_offset:Float):gd.RID return switch [p_variation_coordinates, p_face_index, p_strength, p_transform, p_spacing_top, p_spacing_bottom, p_spacing_space, p_spacing_glyph, p_baseline_offset] {
		case [_, null, _, _, _, _, _, _, _]:__font_ptr().value.find_variation(((p_variation_coordinates : gd.Dictionary)));
		case [_, _, null, _, _, _, _, _, _]:__font_ptr().value.find_variation(((p_variation_coordinates : gd.Dictionary)), ((p_face_index : Int)));
		case [_, _, _, null, _, _, _, _, _]:__font_ptr().value.find_variation(((p_variation_coordinates : gd.Dictionary)), ((p_face_index : Int)), ((p_strength : Float)));
		case [_, _, _, _, null, _, _, _, _]:__font_ptr().value.find_variation(((p_variation_coordinates : gd.Dictionary)), ((p_face_index : Int)), ((p_strength : Float)), ((p_transform : gd.Transform2D)));
		case [_, _, _, _, _, null, _, _, _]:__font_ptr().value.find_variation(((p_variation_coordinates : gd.Dictionary)), ((p_face_index : Int)), ((p_strength : Float)), ((p_transform : gd.Transform2D)), ((p_spacing_top : Int)));
		case [_, _, _, _, _, _, null, _, _]:__font_ptr().value.find_variation(((p_variation_coordinates : gd.Dictionary)), ((p_face_index : Int)), ((p_strength : Float)), ((p_transform : gd.Transform2D)), ((p_spacing_top : Int)), ((p_spacing_bottom : Int)));
		case [_, _, _, _, _, _, _, null, _]:__font_ptr().value.find_variation(((p_variation_coordinates : gd.Dictionary)), ((p_face_index : Int)), ((p_strength : Float)), ((p_transform : gd.Transform2D)), ((p_spacing_top : Int)), ((p_spacing_bottom : Int)), ((p_spacing_space : Int)));
		case [_, _, _, _, _, _, _, _, null]:__font_ptr().value.find_variation(((p_variation_coordinates : gd.Dictionary)), ((p_face_index : Int)), ((p_strength : Float)), ((p_transform : gd.Transform2D)), ((p_spacing_top : Int)), ((p_spacing_bottom : Int)), ((p_spacing_space : Int)), ((p_spacing_glyph : Int)));
		default:__font_ptr().value.find_variation(((p_variation_coordinates : gd.Dictionary)), ((p_face_index : Int)), ((p_strength : Float)), ((p_transform : gd.Transform2D)), ((p_spacing_top : Int)), ((p_spacing_bottom : Int)), ((p_spacing_space : Int)), ((p_spacing_glyph : Int)), ((p_baseline_offset : Float)));
	};
	public function get_height(?p_font_size:Int):Float return switch [p_font_size] {
		case [null]:__font_ptr().value.get_height();
		default:__font_ptr().value.get_height(((p_font_size : Int)));
	};
	public function get_ascent(?p_font_size:Int):Float return switch [p_font_size] {
		case [null]:__font_ptr().value.get_ascent();
		default:__font_ptr().value.get_ascent(((p_font_size : Int)));
	};
	public function get_descent(?p_font_size:Int):Float return switch [p_font_size] {
		case [null]:__font_ptr().value.get_descent();
		default:__font_ptr().value.get_descent(((p_font_size : Int)));
	};
	public function get_underline_position(?p_font_size:Int):Float return switch [p_font_size] {
		case [null]:__font_ptr().value.get_underline_position();
		default:__font_ptr().value.get_underline_position(((p_font_size : Int)));
	};
	public function get_underline_thickness(?p_font_size:Int):Float return switch [p_font_size] {
		case [null]:__font_ptr().value.get_underline_thickness();
		default:__font_ptr().value.get_underline_thickness(((p_font_size : Int)));
	};
	public function get_font_name():std.String return __font_ptr().value.get_font_name();
	public function get_font_style_name():std.String return __font_ptr().value.get_font_style_name();
	public function get_ot_name_strings():gd.Dictionary return __font_ptr().value.get_ot_name_strings();
	public function get_font_style():Int return __font_ptr().value.get_font_style();
	public function get_font_weight():Int return __font_ptr().value.get_font_weight();
	public function get_font_stretch():Int return __font_ptr().value.get_font_stretch();
	public function get_spacing(p_spacing:gd.textserver.SpacingType):Int return __font_ptr().value.get_spacing(((p_spacing : gd.textserver.SpacingType)));
	public function get_opentype_features():gd.Dictionary return __font_ptr().value.get_opentype_features();
	public function set_cache_capacity(p_single_line:Int, p_multi_line:Int):Void __font_ptr().value.set_cache_capacity(((p_single_line : Int)), ((p_multi_line : Int)));
	public function get_string_size(p_text:std.String, ?p_alignment:gd.HorizontalAlignment, ?p_width:Float, ?p_font_size:Int, ?p_justification_flags:Int, ?p_direction:gd.textserver.Direction, ?p_orientation:gd.textserver.Orientation):gd.Vector2 return switch [p_text, p_alignment, p_width, p_font_size, p_justification_flags, p_direction, p_orientation] {
		case [_, null, _, _, _, _, _]:__font_ptr().value.get_string_size(((p_text : std.String)));
		case [_, _, null, _, _, _, _]:__font_ptr().value.get_string_size(((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)));
		case [_, _, _, null, _, _, _]:__font_ptr().value.get_string_size(((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)));
		case [_, _, _, _, null, _, _]:__font_ptr().value.get_string_size(((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)));
		case [_, _, _, _, _, null, _]:__font_ptr().value.get_string_size(((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_justification_flags : Int)));
		case [_, _, _, _, _, _, null]:__font_ptr().value.get_string_size(((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_justification_flags : Int)), ((p_direction : gd.textserver.Direction)));
		default:__font_ptr().value.get_string_size(((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_justification_flags : Int)), ((p_direction : gd.textserver.Direction)), ((p_orientation : gd.textserver.Orientation)));
	};
	public function get_multiline_string_size(p_text:std.String, ?p_alignment:gd.HorizontalAlignment, ?p_width:Float, ?p_font_size:Int, ?p_max_lines:Int, ?p_brk_flags:Int, ?p_justification_flags:Int, ?p_direction:gd.textserver.Direction, ?p_orientation:gd.textserver.Orientation):gd.Vector2 return switch [p_text, p_alignment, p_width, p_font_size, p_max_lines, p_brk_flags, p_justification_flags, p_direction, p_orientation] {
		case [_, null, _, _, _, _, _, _, _]:__font_ptr().value.get_multiline_string_size(((p_text : std.String)));
		case [_, _, null, _, _, _, _, _, _]:__font_ptr().value.get_multiline_string_size(((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)));
		case [_, _, _, null, _, _, _, _, _]:__font_ptr().value.get_multiline_string_size(((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)));
		case [_, _, _, _, null, _, _, _, _]:__font_ptr().value.get_multiline_string_size(((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)));
		case [_, _, _, _, _, null, _, _, _]:__font_ptr().value.get_multiline_string_size(((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_max_lines : Int)));
		case [_, _, _, _, _, _, null, _, _]:__font_ptr().value.get_multiline_string_size(((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_max_lines : Int)), ((p_brk_flags : Int)));
		case [_, _, _, _, _, _, _, null, _]:__font_ptr().value.get_multiline_string_size(((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_max_lines : Int)), ((p_brk_flags : Int)), ((p_justification_flags : Int)));
		case [_, _, _, _, _, _, _, _, null]:__font_ptr().value.get_multiline_string_size(((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_max_lines : Int)), ((p_brk_flags : Int)), ((p_justification_flags : Int)), ((p_direction : gd.textserver.Direction)));
		default:__font_ptr().value.get_multiline_string_size(((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_max_lines : Int)), ((p_brk_flags : Int)), ((p_justification_flags : Int)), ((p_direction : gd.textserver.Direction)), ((p_orientation : gd.textserver.Orientation)));
	};
	public function draw_string(p_canvas_item:gd.RID, p_pos:gd.Vector2, p_text:std.String, ?p_alignment:gd.HorizontalAlignment, ?p_width:Float, ?p_font_size:Int, ?p_modulate:gd.Color, ?p_justification_flags:Int, ?p_direction:gd.textserver.Direction, ?p_orientation:gd.textserver.Orientation):Void switch [p_canvas_item, p_pos, p_text, p_alignment, p_width, p_font_size, p_modulate, p_justification_flags, p_direction, p_orientation] {
		case [_, _, _, null, _, _, _, _, _, _]:__font_ptr().value.draw_string(((p_canvas_item : gd.RID)), ((p_pos : gd.Vector2)), ((p_text : std.String)));
		case [_, _, _, _, null, _, _, _, _, _]:__font_ptr().value.draw_string(((p_canvas_item : gd.RID)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)));
		case [_, _, _, _, _, null, _, _, _, _]:__font_ptr().value.draw_string(((p_canvas_item : gd.RID)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)));
		case [_, _, _, _, _, _, null, _, _, _]:__font_ptr().value.draw_string(((p_canvas_item : gd.RID)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)));
		case [_, _, _, _, _, _, _, null, _, _]:__font_ptr().value.draw_string(((p_canvas_item : gd.RID)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_modulate : gd.Color)));
		case [_, _, _, _, _, _, _, _, null, _]:__font_ptr().value.draw_string(((p_canvas_item : gd.RID)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_modulate : gd.Color)), ((p_justification_flags : Int)));
		case [_, _, _, _, _, _, _, _, _, null]:__font_ptr().value.draw_string(((p_canvas_item : gd.RID)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_modulate : gd.Color)), ((p_justification_flags : Int)), ((p_direction : gd.textserver.Direction)));
		default:__font_ptr().value.draw_string(((p_canvas_item : gd.RID)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_modulate : gd.Color)), ((p_justification_flags : Int)), ((p_direction : gd.textserver.Direction)), ((p_orientation : gd.textserver.Orientation)));
	};
	public function draw_multiline_string(p_canvas_item:gd.RID, p_pos:gd.Vector2, p_text:std.String, ?p_alignment:gd.HorizontalAlignment, ?p_width:Float, ?p_font_size:Int, ?p_max_lines:Int, ?p_modulate:gd.Color, ?p_brk_flags:Int, ?p_justification_flags:Int, ?p_direction:gd.textserver.Direction, ?p_orientation:gd.textserver.Orientation):Void switch [p_canvas_item, p_pos, p_text, p_alignment, p_width, p_font_size, p_max_lines, p_modulate, p_brk_flags, p_justification_flags, p_direction, p_orientation] {
		case [_, _, _, null, _, _, _, _, _, _, _, _]:__font_ptr().value.draw_multiline_string(((p_canvas_item : gd.RID)), ((p_pos : gd.Vector2)), ((p_text : std.String)));
		case [_, _, _, _, null, _, _, _, _, _, _, _]:__font_ptr().value.draw_multiline_string(((p_canvas_item : gd.RID)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)));
		case [_, _, _, _, _, null, _, _, _, _, _, _]:__font_ptr().value.draw_multiline_string(((p_canvas_item : gd.RID)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)));
		case [_, _, _, _, _, _, null, _, _, _, _, _]:__font_ptr().value.draw_multiline_string(((p_canvas_item : gd.RID)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)));
		case [_, _, _, _, _, _, _, null, _, _, _, _]:__font_ptr().value.draw_multiline_string(((p_canvas_item : gd.RID)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_max_lines : Int)));
		case [_, _, _, _, _, _, _, _, null, _, _, _]:__font_ptr().value.draw_multiline_string(((p_canvas_item : gd.RID)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_max_lines : Int)), ((p_modulate : gd.Color)));
		case [_, _, _, _, _, _, _, _, _, null, _, _]:__font_ptr().value.draw_multiline_string(((p_canvas_item : gd.RID)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_max_lines : Int)), ((p_modulate : gd.Color)), ((p_brk_flags : Int)));
		case [_, _, _, _, _, _, _, _, _, _, null, _]:__font_ptr().value.draw_multiline_string(((p_canvas_item : gd.RID)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_max_lines : Int)), ((p_modulate : gd.Color)), ((p_brk_flags : Int)), ((p_justification_flags : Int)));
		case [_, _, _, _, _, _, _, _, _, _, _, null]:__font_ptr().value.draw_multiline_string(((p_canvas_item : gd.RID)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_max_lines : Int)), ((p_modulate : gd.Color)), ((p_brk_flags : Int)), ((p_justification_flags : Int)), ((p_direction : gd.textserver.Direction)));
		default:__font_ptr().value.draw_multiline_string(((p_canvas_item : gd.RID)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_max_lines : Int)), ((p_modulate : gd.Color)), ((p_brk_flags : Int)), ((p_justification_flags : Int)), ((p_direction : gd.textserver.Direction)), ((p_orientation : gd.textserver.Orientation)));
	};
	public function draw_string_outline(p_canvas_item:gd.RID, p_pos:gd.Vector2, p_text:std.String, ?p_alignment:gd.HorizontalAlignment, ?p_width:Float, ?p_font_size:Int, ?p_size:Int, ?p_modulate:gd.Color, ?p_justification_flags:Int, ?p_direction:gd.textserver.Direction, ?p_orientation:gd.textserver.Orientation):Void switch [p_canvas_item, p_pos, p_text, p_alignment, p_width, p_font_size, p_size, p_modulate, p_justification_flags, p_direction, p_orientation] {
		case [_, _, _, null, _, _, _, _, _, _, _]:__font_ptr().value.draw_string_outline(((p_canvas_item : gd.RID)), ((p_pos : gd.Vector2)), ((p_text : std.String)));
		case [_, _, _, _, null, _, _, _, _, _, _]:__font_ptr().value.draw_string_outline(((p_canvas_item : gd.RID)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)));
		case [_, _, _, _, _, null, _, _, _, _, _]:__font_ptr().value.draw_string_outline(((p_canvas_item : gd.RID)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)));
		case [_, _, _, _, _, _, null, _, _, _, _]:__font_ptr().value.draw_string_outline(((p_canvas_item : gd.RID)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)));
		case [_, _, _, _, _, _, _, null, _, _, _]:__font_ptr().value.draw_string_outline(((p_canvas_item : gd.RID)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_size : Int)));
		case [_, _, _, _, _, _, _, _, null, _, _]:__font_ptr().value.draw_string_outline(((p_canvas_item : gd.RID)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_size : Int)), ((p_modulate : gd.Color)));
		case [_, _, _, _, _, _, _, _, _, null, _]:__font_ptr().value.draw_string_outline(((p_canvas_item : gd.RID)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_size : Int)), ((p_modulate : gd.Color)), ((p_justification_flags : Int)));
		case [_, _, _, _, _, _, _, _, _, _, null]:__font_ptr().value.draw_string_outline(((p_canvas_item : gd.RID)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_size : Int)), ((p_modulate : gd.Color)), ((p_justification_flags : Int)), ((p_direction : gd.textserver.Direction)));
		default:__font_ptr().value.draw_string_outline(((p_canvas_item : gd.RID)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_size : Int)), ((p_modulate : gd.Color)), ((p_justification_flags : Int)), ((p_direction : gd.textserver.Direction)), ((p_orientation : gd.textserver.Orientation)));
	};
	public function draw_multiline_string_outline(p_canvas_item:gd.RID, p_pos:gd.Vector2, p_text:std.String, ?p_alignment:gd.HorizontalAlignment, ?p_width:Float, ?p_font_size:Int, ?p_max_lines:Int, ?p_size:Int, ?p_modulate:gd.Color, ?p_brk_flags:Int, ?p_justification_flags:Int, ?p_direction:gd.textserver.Direction, ?p_orientation:gd.textserver.Orientation):Void switch [p_canvas_item, p_pos, p_text, p_alignment, p_width, p_font_size, p_max_lines, p_size, p_modulate, p_brk_flags, p_justification_flags, p_direction, p_orientation] {
		case [_, _, _, null, _, _, _, _, _, _, _, _, _]:__font_ptr().value.draw_multiline_string_outline(((p_canvas_item : gd.RID)), ((p_pos : gd.Vector2)), ((p_text : std.String)));
		case [_, _, _, _, null, _, _, _, _, _, _, _, _]:__font_ptr().value.draw_multiline_string_outline(((p_canvas_item : gd.RID)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)));
		case [_, _, _, _, _, null, _, _, _, _, _, _, _]:__font_ptr().value.draw_multiline_string_outline(((p_canvas_item : gd.RID)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)));
		case [_, _, _, _, _, _, null, _, _, _, _, _, _]:__font_ptr().value.draw_multiline_string_outline(((p_canvas_item : gd.RID)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)));
		case [_, _, _, _, _, _, _, null, _, _, _, _, _]:__font_ptr().value.draw_multiline_string_outline(((p_canvas_item : gd.RID)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_max_lines : Int)));
		case [_, _, _, _, _, _, _, _, null, _, _, _, _]:__font_ptr().value.draw_multiline_string_outline(((p_canvas_item : gd.RID)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_max_lines : Int)), ((p_size : Int)));
		case [_, _, _, _, _, _, _, _, _, null, _, _, _]:__font_ptr().value.draw_multiline_string_outline(((p_canvas_item : gd.RID)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_max_lines : Int)), ((p_size : Int)), ((p_modulate : gd.Color)));
		case [_, _, _, _, _, _, _, _, _, _, null, _, _]:__font_ptr().value.draw_multiline_string_outline(((p_canvas_item : gd.RID)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_max_lines : Int)), ((p_size : Int)), ((p_modulate : gd.Color)), ((p_brk_flags : Int)));
		case [_, _, _, _, _, _, _, _, _, _, _, null, _]:__font_ptr().value.draw_multiline_string_outline(((p_canvas_item : gd.RID)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_max_lines : Int)), ((p_size : Int)), ((p_modulate : gd.Color)), ((p_brk_flags : Int)), ((p_justification_flags : Int)));
		case [_, _, _, _, _, _, _, _, _, _, _, _, null]:__font_ptr().value.draw_multiline_string_outline(((p_canvas_item : gd.RID)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_max_lines : Int)), ((p_size : Int)), ((p_modulate : gd.Color)), ((p_brk_flags : Int)), ((p_justification_flags : Int)), ((p_direction : gd.textserver.Direction)));
		default:__font_ptr().value.draw_multiline_string_outline(((p_canvas_item : gd.RID)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_max_lines : Int)), ((p_size : Int)), ((p_modulate : gd.Color)), ((p_brk_flags : Int)), ((p_justification_flags : Int)), ((p_direction : gd.textserver.Direction)), ((p_orientation : gd.textserver.Orientation)));
	};
	public function get_char_size(p_char:Int, p_font_size:Int):gd.Vector2 return __font_ptr().value.get_char_size(((p_char : Int)), ((p_font_size : Int)));
	public function draw_char(p_canvas_item:gd.RID, p_pos:gd.Vector2, p_char:Int, p_font_size:Int, ?p_modulate:gd.Color):Float return switch [p_canvas_item, p_pos, p_char, p_font_size, p_modulate] {
		case [_, _, _, _, null]:__font_ptr().value.draw_char(((p_canvas_item : gd.RID)), ((p_pos : gd.Vector2)), ((p_char : Int)), ((p_font_size : Int)));
		default:__font_ptr().value.draw_char(((p_canvas_item : gd.RID)), ((p_pos : gd.Vector2)), ((p_char : Int)), ((p_font_size : Int)), ((p_modulate : gd.Color)));
	};
	public function draw_char_outline(p_canvas_item:gd.RID, p_pos:gd.Vector2, p_char:Int, p_font_size:Int, ?p_size:Int, ?p_modulate:gd.Color):Float return switch [p_canvas_item, p_pos, p_char, p_font_size, p_size, p_modulate] {
		case [_, _, _, _, null, _]:__font_ptr().value.draw_char_outline(((p_canvas_item : gd.RID)), ((p_pos : gd.Vector2)), ((p_char : Int)), ((p_font_size : Int)));
		case [_, _, _, _, _, null]:__font_ptr().value.draw_char_outline(((p_canvas_item : gd.RID)), ((p_pos : gd.Vector2)), ((p_char : Int)), ((p_font_size : Int)), ((p_size : Int)));
		default:__font_ptr().value.draw_char_outline(((p_canvas_item : gd.RID)), ((p_pos : gd.Vector2)), ((p_char : Int)), ((p_font_size : Int)), ((p_size : Int)), ((p_modulate : gd.Color)));
	};
	public function has_char(p_char:Int):Bool return __font_ptr().value.has_char(((p_char : Int)));
	public function get_supported_chars():std.String return __font_ptr().value.get_supported_chars();
	public function is_language_supported(p_language:std.String):Bool return __font_ptr().value.is_language_supported(((p_language : std.String)));
	public function is_script_supported(p_script:std.String):Bool return __font_ptr().value.is_script_supported(((p_script : std.String)));
	public function get_supported_feature_list():gd.Dictionary return __font_ptr().value.get_supported_feature_list();
	public function get_supported_variation_list():gd.Dictionary return __font_ptr().value.get_supported_variation_list();
	public function get_face_count():Int return __font_ptr().value.get_face_count();
}