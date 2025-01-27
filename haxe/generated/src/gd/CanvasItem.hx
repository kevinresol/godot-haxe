package gd;
class CanvasItem extends gd.Node {
	public function new(?native:cpp.Pointer<gdnative.CanvasItem.CanvasItem_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CanvasItem");
			trace("Allocating CanvasItem");
			native = gdnative.CanvasItem.CanvasItem_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __canvasitem_ptr():cpp.Pointer<gdnative.CanvasItem.CanvasItem_extern> return cast __gd.ptr;
	public function _draw():Void __canvasitem_ptr().value._draw();
	public function get_canvas_item():gd.RID return __canvasitem_ptr().value.get_canvas_item();
	public function set_visible(p_visible:Bool):Bool {
		__canvasitem_ptr().value.set_visible(((p_visible : Bool)));
		return p_visible;
	}
	public function is_visible():Bool return __canvasitem_ptr().value.is_visible();
	public function is_visible_in_tree():Bool return __canvasitem_ptr().value.is_visible_in_tree();
	public function show():Void __canvasitem_ptr().value.show();
	public function hide():Void __canvasitem_ptr().value.hide();
	public function queue_redraw():Void __canvasitem_ptr().value.queue_redraw();
	public function move_to_front():Void __canvasitem_ptr().value.move_to_front();
	public function set_as_top_level(p_enable:Bool):Void __canvasitem_ptr().value.set_as_top_level(((p_enable : Bool)));
	public function is_set_as_top_level():Bool return __canvasitem_ptr().value.is_set_as_top_level();
	public function set_light_mask(p_light_mask:Int):Int {
		__canvasitem_ptr().value.set_light_mask(((p_light_mask : Int)));
		return p_light_mask;
	}
	public function get_light_mask():Int return __canvasitem_ptr().value.get_light_mask();
	public function set_modulate(p_modulate:gd.Color):gd.Color {
		__canvasitem_ptr().value.set_modulate(((p_modulate : gd.Color)));
		return p_modulate;
	}
	public function get_modulate():gd.Color return __canvasitem_ptr().value.get_modulate();
	public function set_self_modulate(p_self_modulate:gd.Color):gd.Color {
		__canvasitem_ptr().value.set_self_modulate(((p_self_modulate : gd.Color)));
		return p_self_modulate;
	}
	public function get_self_modulate():gd.Color return __canvasitem_ptr().value.get_self_modulate();
	public function set_z_index(p_z_index:Int):Int {
		__canvasitem_ptr().value.set_z_index(((p_z_index : Int)));
		return p_z_index;
	}
	public function get_z_index():Int return __canvasitem_ptr().value.get_z_index();
	public function set_z_as_relative(p_enable:Bool):Bool {
		__canvasitem_ptr().value.set_z_as_relative(((p_enable : Bool)));
		return p_enable;
	}
	public function is_z_relative():Bool return __canvasitem_ptr().value.is_z_relative();
	public function set_y_sort_enabled(p_enabled:Bool):Bool {
		__canvasitem_ptr().value.set_y_sort_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_y_sort_enabled():Bool return __canvasitem_ptr().value.is_y_sort_enabled();
	public function set_draw_behind_parent(p_enable:Bool):Void __canvasitem_ptr().value.set_draw_behind_parent(((p_enable : Bool)));
	public function is_draw_behind_parent_enabled():Bool return __canvasitem_ptr().value.is_draw_behind_parent_enabled();
	public function draw_line(p_from:gd.Vector2, p_to:gd.Vector2, p_color:gd.Color, ?p_width:Float, ?p_antialiased:Bool):Void switch [p_from, p_to, p_color, p_width, p_antialiased] {
		case [_, _, _, null, _]:__canvasitem_ptr().value.draw_line(((p_from : gd.Vector2)), ((p_to : gd.Vector2)), ((p_color : gd.Color)));
		case [_, _, _, _, null]:__canvasitem_ptr().value.draw_line(((p_from : gd.Vector2)), ((p_to : gd.Vector2)), ((p_color : gd.Color)), ((p_width : Float)));
		default:__canvasitem_ptr().value.draw_line(((p_from : gd.Vector2)), ((p_to : gd.Vector2)), ((p_color : gd.Color)), ((p_width : Float)), ((p_antialiased : Bool)));
	};
	public function draw_dashed_line(p_from:gd.Vector2, p_to:gd.Vector2, p_color:gd.Color, ?p_width:Float, ?p_dash:Float, ?p_aligned:Bool, ?p_antialiased:Bool):Void switch [p_from, p_to, p_color, p_width, p_dash, p_aligned, p_antialiased] {
		case [_, _, _, null, _, _, _]:__canvasitem_ptr().value.draw_dashed_line(((p_from : gd.Vector2)), ((p_to : gd.Vector2)), ((p_color : gd.Color)));
		case [_, _, _, _, null, _, _]:__canvasitem_ptr().value.draw_dashed_line(((p_from : gd.Vector2)), ((p_to : gd.Vector2)), ((p_color : gd.Color)), ((p_width : Float)));
		case [_, _, _, _, _, null, _]:__canvasitem_ptr().value.draw_dashed_line(((p_from : gd.Vector2)), ((p_to : gd.Vector2)), ((p_color : gd.Color)), ((p_width : Float)), ((p_dash : Float)));
		case [_, _, _, _, _, _, null]:__canvasitem_ptr().value.draw_dashed_line(((p_from : gd.Vector2)), ((p_to : gd.Vector2)), ((p_color : gd.Color)), ((p_width : Float)), ((p_dash : Float)), ((p_aligned : Bool)));
		default:__canvasitem_ptr().value.draw_dashed_line(((p_from : gd.Vector2)), ((p_to : gd.Vector2)), ((p_color : gd.Color)), ((p_width : Float)), ((p_dash : Float)), ((p_aligned : Bool)), ((p_antialiased : Bool)));
	};
	public function draw_polyline(p_points:gd.PackedVector2Array, p_color:gd.Color, ?p_width:Float, ?p_antialiased:Bool):Void switch [p_points, p_color, p_width, p_antialiased] {
		case [_, _, null, _]:__canvasitem_ptr().value.draw_polyline(((p_points : gd.PackedVector2Array)), ((p_color : gd.Color)));
		case [_, _, _, null]:__canvasitem_ptr().value.draw_polyline(((p_points : gd.PackedVector2Array)), ((p_color : gd.Color)), ((p_width : Float)));
		default:__canvasitem_ptr().value.draw_polyline(((p_points : gd.PackedVector2Array)), ((p_color : gd.Color)), ((p_width : Float)), ((p_antialiased : Bool)));
	};
	public function draw_polyline_colors(p_points:gd.PackedVector2Array, p_colors:gd.PackedColorArray, ?p_width:Float, ?p_antialiased:Bool):Void switch [p_points, p_colors, p_width, p_antialiased] {
		case [_, _, null, _]:__canvasitem_ptr().value.draw_polyline_colors(((p_points : gd.PackedVector2Array)), ((p_colors : gd.PackedColorArray)));
		case [_, _, _, null]:__canvasitem_ptr().value.draw_polyline_colors(((p_points : gd.PackedVector2Array)), ((p_colors : gd.PackedColorArray)), ((p_width : Float)));
		default:__canvasitem_ptr().value.draw_polyline_colors(((p_points : gd.PackedVector2Array)), ((p_colors : gd.PackedColorArray)), ((p_width : Float)), ((p_antialiased : Bool)));
	};
	public function draw_arc(p_center:gd.Vector2, p_radius:Float, p_start_angle:Float, p_end_angle:Float, p_point_count:Int, p_color:gd.Color, ?p_width:Float, ?p_antialiased:Bool):Void switch [p_center, p_radius, p_start_angle, p_end_angle, p_point_count, p_color, p_width, p_antialiased] {
		case [_, _, _, _, _, _, null, _]:__canvasitem_ptr().value.draw_arc(((p_center : gd.Vector2)), ((p_radius : Float)), ((p_start_angle : Float)), ((p_end_angle : Float)), ((p_point_count : Int)), ((p_color : gd.Color)));
		case [_, _, _, _, _, _, _, null]:__canvasitem_ptr().value.draw_arc(((p_center : gd.Vector2)), ((p_radius : Float)), ((p_start_angle : Float)), ((p_end_angle : Float)), ((p_point_count : Int)), ((p_color : gd.Color)), ((p_width : Float)));
		default:__canvasitem_ptr().value.draw_arc(((p_center : gd.Vector2)), ((p_radius : Float)), ((p_start_angle : Float)), ((p_end_angle : Float)), ((p_point_count : Int)), ((p_color : gd.Color)), ((p_width : Float)), ((p_antialiased : Bool)));
	};
	public function draw_multiline(p_points:gd.PackedVector2Array, p_color:gd.Color, ?p_width:Float, ?p_antialiased:Bool):Void switch [p_points, p_color, p_width, p_antialiased] {
		case [_, _, null, _]:__canvasitem_ptr().value.draw_multiline(((p_points : gd.PackedVector2Array)), ((p_color : gd.Color)));
		case [_, _, _, null]:__canvasitem_ptr().value.draw_multiline(((p_points : gd.PackedVector2Array)), ((p_color : gd.Color)), ((p_width : Float)));
		default:__canvasitem_ptr().value.draw_multiline(((p_points : gd.PackedVector2Array)), ((p_color : gd.Color)), ((p_width : Float)), ((p_antialiased : Bool)));
	};
	public function draw_multiline_colors(p_points:gd.PackedVector2Array, p_colors:gd.PackedColorArray, ?p_width:Float, ?p_antialiased:Bool):Void switch [p_points, p_colors, p_width, p_antialiased] {
		case [_, _, null, _]:__canvasitem_ptr().value.draw_multiline_colors(((p_points : gd.PackedVector2Array)), ((p_colors : gd.PackedColorArray)));
		case [_, _, _, null]:__canvasitem_ptr().value.draw_multiline_colors(((p_points : gd.PackedVector2Array)), ((p_colors : gd.PackedColorArray)), ((p_width : Float)));
		default:__canvasitem_ptr().value.draw_multiline_colors(((p_points : gd.PackedVector2Array)), ((p_colors : gd.PackedColorArray)), ((p_width : Float)), ((p_antialiased : Bool)));
	};
	public function draw_rect(p_rect:gd.Rect2, p_color:gd.Color, ?p_filled:Bool, ?p_width:Float, ?p_antialiased:Bool):Void switch [p_rect, p_color, p_filled, p_width, p_antialiased] {
		case [_, _, null, _, _]:__canvasitem_ptr().value.draw_rect(((p_rect : gd.Rect2)), ((p_color : gd.Color)));
		case [_, _, _, null, _]:__canvasitem_ptr().value.draw_rect(((p_rect : gd.Rect2)), ((p_color : gd.Color)), ((p_filled : Bool)));
		case [_, _, _, _, null]:__canvasitem_ptr().value.draw_rect(((p_rect : gd.Rect2)), ((p_color : gd.Color)), ((p_filled : Bool)), ((p_width : Float)));
		default:__canvasitem_ptr().value.draw_rect(((p_rect : gd.Rect2)), ((p_color : gd.Color)), ((p_filled : Bool)), ((p_width : Float)), ((p_antialiased : Bool)));
	};
	public function draw_circle(p_position:gd.Vector2, p_radius:Float, p_color:gd.Color, ?p_filled:Bool, ?p_width:Float, ?p_antialiased:Bool):Void switch [p_position, p_radius, p_color, p_filled, p_width, p_antialiased] {
		case [_, _, _, null, _, _]:__canvasitem_ptr().value.draw_circle(((p_position : gd.Vector2)), ((p_radius : Float)), ((p_color : gd.Color)));
		case [_, _, _, _, null, _]:__canvasitem_ptr().value.draw_circle(((p_position : gd.Vector2)), ((p_radius : Float)), ((p_color : gd.Color)), ((p_filled : Bool)));
		case [_, _, _, _, _, null]:__canvasitem_ptr().value.draw_circle(((p_position : gd.Vector2)), ((p_radius : Float)), ((p_color : gd.Color)), ((p_filled : Bool)), ((p_width : Float)));
		default:__canvasitem_ptr().value.draw_circle(((p_position : gd.Vector2)), ((p_radius : Float)), ((p_color : gd.Color)), ((p_filled : Bool)), ((p_width : Float)), ((p_antialiased : Bool)));
	};
	public function draw_texture(p_texture:gd.Texture2D, p_position:gd.Vector2, ?p_modulate:gd.Color):Void switch [p_texture, p_position, p_modulate] {
		case [_, _, null]:__canvasitem_ptr().value.draw_texture(((p_texture : gd.Texture2D)), ((p_position : gd.Vector2)));
		default:__canvasitem_ptr().value.draw_texture(((p_texture : gd.Texture2D)), ((p_position : gd.Vector2)), ((p_modulate : gd.Color)));
	};
	public function draw_texture_rect(p_texture:gd.Texture2D, p_rect:gd.Rect2, p_tile:Bool, ?p_modulate:gd.Color, ?p_transpose:Bool):Void switch [p_texture, p_rect, p_tile, p_modulate, p_transpose] {
		case [_, _, _, null, _]:__canvasitem_ptr().value.draw_texture_rect(((p_texture : gd.Texture2D)), ((p_rect : gd.Rect2)), ((p_tile : Bool)));
		case [_, _, _, _, null]:__canvasitem_ptr().value.draw_texture_rect(((p_texture : gd.Texture2D)), ((p_rect : gd.Rect2)), ((p_tile : Bool)), ((p_modulate : gd.Color)));
		default:__canvasitem_ptr().value.draw_texture_rect(((p_texture : gd.Texture2D)), ((p_rect : gd.Rect2)), ((p_tile : Bool)), ((p_modulate : gd.Color)), ((p_transpose : Bool)));
	};
	public function draw_texture_rect_region(p_texture:gd.Texture2D, p_rect:gd.Rect2, p_src_rect:gd.Rect2, ?p_modulate:gd.Color, ?p_transpose:Bool, ?p_clip_uv:Bool):Void switch [p_texture, p_rect, p_src_rect, p_modulate, p_transpose, p_clip_uv] {
		case [_, _, _, null, _, _]:__canvasitem_ptr().value.draw_texture_rect_region(((p_texture : gd.Texture2D)), ((p_rect : gd.Rect2)), ((p_src_rect : gd.Rect2)));
		case [_, _, _, _, null, _]:__canvasitem_ptr().value.draw_texture_rect_region(((p_texture : gd.Texture2D)), ((p_rect : gd.Rect2)), ((p_src_rect : gd.Rect2)), ((p_modulate : gd.Color)));
		case [_, _, _, _, _, null]:__canvasitem_ptr().value.draw_texture_rect_region(((p_texture : gd.Texture2D)), ((p_rect : gd.Rect2)), ((p_src_rect : gd.Rect2)), ((p_modulate : gd.Color)), ((p_transpose : Bool)));
		default:__canvasitem_ptr().value.draw_texture_rect_region(((p_texture : gd.Texture2D)), ((p_rect : gd.Rect2)), ((p_src_rect : gd.Rect2)), ((p_modulate : gd.Color)), ((p_transpose : Bool)), ((p_clip_uv : Bool)));
	};
	public function draw_msdf_texture_rect_region(p_texture:gd.Texture2D, p_rect:gd.Rect2, p_src_rect:gd.Rect2, ?p_modulate:gd.Color, ?p_outline:Float, ?p_pixel_range:Float, ?p_scale:Float):Void switch [p_texture, p_rect, p_src_rect, p_modulate, p_outline, p_pixel_range, p_scale] {
		case [_, _, _, null, _, _, _]:__canvasitem_ptr().value.draw_msdf_texture_rect_region(((p_texture : gd.Texture2D)), ((p_rect : gd.Rect2)), ((p_src_rect : gd.Rect2)));
		case [_, _, _, _, null, _, _]:__canvasitem_ptr().value.draw_msdf_texture_rect_region(((p_texture : gd.Texture2D)), ((p_rect : gd.Rect2)), ((p_src_rect : gd.Rect2)), ((p_modulate : gd.Color)));
		case [_, _, _, _, _, null, _]:__canvasitem_ptr().value.draw_msdf_texture_rect_region(((p_texture : gd.Texture2D)), ((p_rect : gd.Rect2)), ((p_src_rect : gd.Rect2)), ((p_modulate : gd.Color)), ((p_outline : Float)));
		case [_, _, _, _, _, _, null]:__canvasitem_ptr().value.draw_msdf_texture_rect_region(((p_texture : gd.Texture2D)), ((p_rect : gd.Rect2)), ((p_src_rect : gd.Rect2)), ((p_modulate : gd.Color)), ((p_outline : Float)), ((p_pixel_range : Float)));
		default:__canvasitem_ptr().value.draw_msdf_texture_rect_region(((p_texture : gd.Texture2D)), ((p_rect : gd.Rect2)), ((p_src_rect : gd.Rect2)), ((p_modulate : gd.Color)), ((p_outline : Float)), ((p_pixel_range : Float)), ((p_scale : Float)));
	};
	public function draw_lcd_texture_rect_region(p_texture:gd.Texture2D, p_rect:gd.Rect2, p_src_rect:gd.Rect2, ?p_modulate:gd.Color):Void switch [p_texture, p_rect, p_src_rect, p_modulate] {
		case [_, _, _, null]:__canvasitem_ptr().value.draw_lcd_texture_rect_region(((p_texture : gd.Texture2D)), ((p_rect : gd.Rect2)), ((p_src_rect : gd.Rect2)));
		default:__canvasitem_ptr().value.draw_lcd_texture_rect_region(((p_texture : gd.Texture2D)), ((p_rect : gd.Rect2)), ((p_src_rect : gd.Rect2)), ((p_modulate : gd.Color)));
	};
	public function draw_style_box(p_style_box:gd.StyleBox, p_rect:gd.Rect2):Void __canvasitem_ptr().value.draw_style_box(((p_style_box : gd.StyleBox)), ((p_rect : gd.Rect2)));
	public function draw_primitive(p_points:gd.PackedVector2Array, p_colors:gd.PackedColorArray, p_uvs:gd.PackedVector2Array, ?p_texture:gd.Texture2D):Void switch [p_points, p_colors, p_uvs, p_texture] {
		case [_, _, _, null]:__canvasitem_ptr().value.draw_primitive(((p_points : gd.PackedVector2Array)), ((p_colors : gd.PackedColorArray)), ((p_uvs : gd.PackedVector2Array)));
		default:__canvasitem_ptr().value.draw_primitive(((p_points : gd.PackedVector2Array)), ((p_colors : gd.PackedColorArray)), ((p_uvs : gd.PackedVector2Array)), ((p_texture : gd.Texture2D)));
	};
	public function draw_polygon(p_points:gd.PackedVector2Array, p_colors:gd.PackedColorArray, ?p_uvs:gd.PackedVector2Array, ?p_texture:gd.Texture2D):Void switch [p_points, p_colors, p_uvs, p_texture] {
		case [_, _, null, _]:__canvasitem_ptr().value.draw_polygon(((p_points : gd.PackedVector2Array)), ((p_colors : gd.PackedColorArray)));
		case [_, _, _, null]:__canvasitem_ptr().value.draw_polygon(((p_points : gd.PackedVector2Array)), ((p_colors : gd.PackedColorArray)), ((p_uvs : gd.PackedVector2Array)));
		default:__canvasitem_ptr().value.draw_polygon(((p_points : gd.PackedVector2Array)), ((p_colors : gd.PackedColorArray)), ((p_uvs : gd.PackedVector2Array)), ((p_texture : gd.Texture2D)));
	};
	public function draw_colored_polygon(p_points:gd.PackedVector2Array, p_color:gd.Color, ?p_uvs:gd.PackedVector2Array, ?p_texture:gd.Texture2D):Void switch [p_points, p_color, p_uvs, p_texture] {
		case [_, _, null, _]:__canvasitem_ptr().value.draw_colored_polygon(((p_points : gd.PackedVector2Array)), ((p_color : gd.Color)));
		case [_, _, _, null]:__canvasitem_ptr().value.draw_colored_polygon(((p_points : gd.PackedVector2Array)), ((p_color : gd.Color)), ((p_uvs : gd.PackedVector2Array)));
		default:__canvasitem_ptr().value.draw_colored_polygon(((p_points : gd.PackedVector2Array)), ((p_color : gd.Color)), ((p_uvs : gd.PackedVector2Array)), ((p_texture : gd.Texture2D)));
	};
	public function draw_string(p_font:gd.Font, p_pos:gd.Vector2, p_text:std.String, ?p_alignment:gd.HorizontalAlignment, ?p_width:Float, ?p_font_size:Int, ?p_modulate:gd.Color, ?p_justification_flags:Int, ?p_direction:gd.textserver.Direction, ?p_orientation:gd.textserver.Orientation):Void switch [p_font, p_pos, p_text, p_alignment, p_width, p_font_size, p_modulate, p_justification_flags, p_direction, p_orientation] {
		case [_, _, _, null, _, _, _, _, _, _]:__canvasitem_ptr().value.draw_string(((p_font : gd.Font)), ((p_pos : gd.Vector2)), ((p_text : std.String)));
		case [_, _, _, _, null, _, _, _, _, _]:__canvasitem_ptr().value.draw_string(((p_font : gd.Font)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)));
		case [_, _, _, _, _, null, _, _, _, _]:__canvasitem_ptr().value.draw_string(((p_font : gd.Font)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)));
		case [_, _, _, _, _, _, null, _, _, _]:__canvasitem_ptr().value.draw_string(((p_font : gd.Font)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)));
		case [_, _, _, _, _, _, _, null, _, _]:__canvasitem_ptr().value.draw_string(((p_font : gd.Font)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_modulate : gd.Color)));
		case [_, _, _, _, _, _, _, _, null, _]:__canvasitem_ptr().value.draw_string(((p_font : gd.Font)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_modulate : gd.Color)), ((p_justification_flags : Int)));
		case [_, _, _, _, _, _, _, _, _, null]:__canvasitem_ptr().value.draw_string(((p_font : gd.Font)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_modulate : gd.Color)), ((p_justification_flags : Int)), ((p_direction : gd.textserver.Direction)));
		default:__canvasitem_ptr().value.draw_string(((p_font : gd.Font)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_modulate : gd.Color)), ((p_justification_flags : Int)), ((p_direction : gd.textserver.Direction)), ((p_orientation : gd.textserver.Orientation)));
	};
	public function draw_multiline_string(p_font:gd.Font, p_pos:gd.Vector2, p_text:std.String, ?p_alignment:gd.HorizontalAlignment, ?p_width:Float, ?p_font_size:Int, ?p_max_lines:Int, ?p_modulate:gd.Color, ?p_brk_flags:Int, ?p_justification_flags:Int, ?p_direction:gd.textserver.Direction, ?p_orientation:gd.textserver.Orientation):Void switch [p_font, p_pos, p_text, p_alignment, p_width, p_font_size, p_max_lines, p_modulate, p_brk_flags, p_justification_flags, p_direction, p_orientation] {
		case [_, _, _, null, _, _, _, _, _, _, _, _]:__canvasitem_ptr().value.draw_multiline_string(((p_font : gd.Font)), ((p_pos : gd.Vector2)), ((p_text : std.String)));
		case [_, _, _, _, null, _, _, _, _, _, _, _]:__canvasitem_ptr().value.draw_multiline_string(((p_font : gd.Font)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)));
		case [_, _, _, _, _, null, _, _, _, _, _, _]:__canvasitem_ptr().value.draw_multiline_string(((p_font : gd.Font)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)));
		case [_, _, _, _, _, _, null, _, _, _, _, _]:__canvasitem_ptr().value.draw_multiline_string(((p_font : gd.Font)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)));
		case [_, _, _, _, _, _, _, null, _, _, _, _]:__canvasitem_ptr().value.draw_multiline_string(((p_font : gd.Font)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_max_lines : Int)));
		case [_, _, _, _, _, _, _, _, null, _, _, _]:__canvasitem_ptr().value.draw_multiline_string(((p_font : gd.Font)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_max_lines : Int)), ((p_modulate : gd.Color)));
		case [_, _, _, _, _, _, _, _, _, null, _, _]:__canvasitem_ptr().value.draw_multiline_string(((p_font : gd.Font)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_max_lines : Int)), ((p_modulate : gd.Color)), ((p_brk_flags : Int)));
		case [_, _, _, _, _, _, _, _, _, _, null, _]:__canvasitem_ptr().value.draw_multiline_string(((p_font : gd.Font)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_max_lines : Int)), ((p_modulate : gd.Color)), ((p_brk_flags : Int)), ((p_justification_flags : Int)));
		case [_, _, _, _, _, _, _, _, _, _, _, null]:__canvasitem_ptr().value.draw_multiline_string(((p_font : gd.Font)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_max_lines : Int)), ((p_modulate : gd.Color)), ((p_brk_flags : Int)), ((p_justification_flags : Int)), ((p_direction : gd.textserver.Direction)));
		default:__canvasitem_ptr().value.draw_multiline_string(((p_font : gd.Font)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_max_lines : Int)), ((p_modulate : gd.Color)), ((p_brk_flags : Int)), ((p_justification_flags : Int)), ((p_direction : gd.textserver.Direction)), ((p_orientation : gd.textserver.Orientation)));
	};
	public function draw_string_outline(p_font:gd.Font, p_pos:gd.Vector2, p_text:std.String, ?p_alignment:gd.HorizontalAlignment, ?p_width:Float, ?p_font_size:Int, ?p_size:Int, ?p_modulate:gd.Color, ?p_justification_flags:Int, ?p_direction:gd.textserver.Direction, ?p_orientation:gd.textserver.Orientation):Void switch [p_font, p_pos, p_text, p_alignment, p_width, p_font_size, p_size, p_modulate, p_justification_flags, p_direction, p_orientation] {
		case [_, _, _, null, _, _, _, _, _, _, _]:__canvasitem_ptr().value.draw_string_outline(((p_font : gd.Font)), ((p_pos : gd.Vector2)), ((p_text : std.String)));
		case [_, _, _, _, null, _, _, _, _, _, _]:__canvasitem_ptr().value.draw_string_outline(((p_font : gd.Font)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)));
		case [_, _, _, _, _, null, _, _, _, _, _]:__canvasitem_ptr().value.draw_string_outline(((p_font : gd.Font)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)));
		case [_, _, _, _, _, _, null, _, _, _, _]:__canvasitem_ptr().value.draw_string_outline(((p_font : gd.Font)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)));
		case [_, _, _, _, _, _, _, null, _, _, _]:__canvasitem_ptr().value.draw_string_outline(((p_font : gd.Font)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_size : Int)));
		case [_, _, _, _, _, _, _, _, null, _, _]:__canvasitem_ptr().value.draw_string_outline(((p_font : gd.Font)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_size : Int)), ((p_modulate : gd.Color)));
		case [_, _, _, _, _, _, _, _, _, null, _]:__canvasitem_ptr().value.draw_string_outline(((p_font : gd.Font)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_size : Int)), ((p_modulate : gd.Color)), ((p_justification_flags : Int)));
		case [_, _, _, _, _, _, _, _, _, _, null]:__canvasitem_ptr().value.draw_string_outline(((p_font : gd.Font)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_size : Int)), ((p_modulate : gd.Color)), ((p_justification_flags : Int)), ((p_direction : gd.textserver.Direction)));
		default:__canvasitem_ptr().value.draw_string_outline(((p_font : gd.Font)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_size : Int)), ((p_modulate : gd.Color)), ((p_justification_flags : Int)), ((p_direction : gd.textserver.Direction)), ((p_orientation : gd.textserver.Orientation)));
	};
	public function draw_multiline_string_outline(p_font:gd.Font, p_pos:gd.Vector2, p_text:std.String, ?p_alignment:gd.HorizontalAlignment, ?p_width:Float, ?p_font_size:Int, ?p_max_lines:Int, ?p_size:Int, ?p_modulate:gd.Color, ?p_brk_flags:Int, ?p_justification_flags:Int, ?p_direction:gd.textserver.Direction, ?p_orientation:gd.textserver.Orientation):Void switch [p_font, p_pos, p_text, p_alignment, p_width, p_font_size, p_max_lines, p_size, p_modulate, p_brk_flags, p_justification_flags, p_direction, p_orientation] {
		case [_, _, _, null, _, _, _, _, _, _, _, _, _]:__canvasitem_ptr().value.draw_multiline_string_outline(((p_font : gd.Font)), ((p_pos : gd.Vector2)), ((p_text : std.String)));
		case [_, _, _, _, null, _, _, _, _, _, _, _, _]:__canvasitem_ptr().value.draw_multiline_string_outline(((p_font : gd.Font)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)));
		case [_, _, _, _, _, null, _, _, _, _, _, _, _]:__canvasitem_ptr().value.draw_multiline_string_outline(((p_font : gd.Font)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)));
		case [_, _, _, _, _, _, null, _, _, _, _, _, _]:__canvasitem_ptr().value.draw_multiline_string_outline(((p_font : gd.Font)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)));
		case [_, _, _, _, _, _, _, null, _, _, _, _, _]:__canvasitem_ptr().value.draw_multiline_string_outline(((p_font : gd.Font)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_max_lines : Int)));
		case [_, _, _, _, _, _, _, _, null, _, _, _, _]:__canvasitem_ptr().value.draw_multiline_string_outline(((p_font : gd.Font)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_max_lines : Int)), ((p_size : Int)));
		case [_, _, _, _, _, _, _, _, _, null, _, _, _]:__canvasitem_ptr().value.draw_multiline_string_outline(((p_font : gd.Font)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_max_lines : Int)), ((p_size : Int)), ((p_modulate : gd.Color)));
		case [_, _, _, _, _, _, _, _, _, _, null, _, _]:__canvasitem_ptr().value.draw_multiline_string_outline(((p_font : gd.Font)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_max_lines : Int)), ((p_size : Int)), ((p_modulate : gd.Color)), ((p_brk_flags : Int)));
		case [_, _, _, _, _, _, _, _, _, _, _, null, _]:__canvasitem_ptr().value.draw_multiline_string_outline(((p_font : gd.Font)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_max_lines : Int)), ((p_size : Int)), ((p_modulate : gd.Color)), ((p_brk_flags : Int)), ((p_justification_flags : Int)));
		case [_, _, _, _, _, _, _, _, _, _, _, _, null]:__canvasitem_ptr().value.draw_multiline_string_outline(((p_font : gd.Font)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_max_lines : Int)), ((p_size : Int)), ((p_modulate : gd.Color)), ((p_brk_flags : Int)), ((p_justification_flags : Int)), ((p_direction : gd.textserver.Direction)));
		default:__canvasitem_ptr().value.draw_multiline_string_outline(((p_font : gd.Font)), ((p_pos : gd.Vector2)), ((p_text : std.String)), ((p_alignment : gd.HorizontalAlignment)), ((p_width : Float)), ((p_font_size : Int)), ((p_max_lines : Int)), ((p_size : Int)), ((p_modulate : gd.Color)), ((p_brk_flags : Int)), ((p_justification_flags : Int)), ((p_direction : gd.textserver.Direction)), ((p_orientation : gd.textserver.Orientation)));
	};
	public function draw_char(p_font:gd.Font, p_pos:gd.Vector2, p_char:std.String, ?p_font_size:Int, ?p_modulate:gd.Color):Void switch [p_font, p_pos, p_char, p_font_size, p_modulate] {
		case [_, _, _, null, _]:__canvasitem_ptr().value.draw_char(((p_font : gd.Font)), ((p_pos : gd.Vector2)), ((p_char : std.String)));
		case [_, _, _, _, null]:__canvasitem_ptr().value.draw_char(((p_font : gd.Font)), ((p_pos : gd.Vector2)), ((p_char : std.String)), ((p_font_size : Int)));
		default:__canvasitem_ptr().value.draw_char(((p_font : gd.Font)), ((p_pos : gd.Vector2)), ((p_char : std.String)), ((p_font_size : Int)), ((p_modulate : gd.Color)));
	};
	public function draw_char_outline(p_font:gd.Font, p_pos:gd.Vector2, p_char:std.String, ?p_font_size:Int, ?p_size:Int, ?p_modulate:gd.Color):Void switch [p_font, p_pos, p_char, p_font_size, p_size, p_modulate] {
		case [_, _, _, null, _, _]:__canvasitem_ptr().value.draw_char_outline(((p_font : gd.Font)), ((p_pos : gd.Vector2)), ((p_char : std.String)));
		case [_, _, _, _, null, _]:__canvasitem_ptr().value.draw_char_outline(((p_font : gd.Font)), ((p_pos : gd.Vector2)), ((p_char : std.String)), ((p_font_size : Int)));
		case [_, _, _, _, _, null]:__canvasitem_ptr().value.draw_char_outline(((p_font : gd.Font)), ((p_pos : gd.Vector2)), ((p_char : std.String)), ((p_font_size : Int)), ((p_size : Int)));
		default:__canvasitem_ptr().value.draw_char_outline(((p_font : gd.Font)), ((p_pos : gd.Vector2)), ((p_char : std.String)), ((p_font_size : Int)), ((p_size : Int)), ((p_modulate : gd.Color)));
	};
	public function draw_multimesh(p_multimesh:gd.MultiMesh, p_texture:gd.Texture2D):Void __canvasitem_ptr().value.draw_multimesh(((p_multimesh : gd.MultiMesh)), ((p_texture : gd.Texture2D)));
	public function draw_set_transform(p_position:gd.Vector2, ?p_rotation:Float, ?p_scale:gd.Vector2):Void switch [p_position, p_rotation, p_scale] {
		case [_, null, _]:__canvasitem_ptr().value.draw_set_transform(((p_position : gd.Vector2)));
		case [_, _, null]:__canvasitem_ptr().value.draw_set_transform(((p_position : gd.Vector2)), ((p_rotation : Float)));
		default:__canvasitem_ptr().value.draw_set_transform(((p_position : gd.Vector2)), ((p_rotation : Float)), ((p_scale : gd.Vector2)));
	};
	public function draw_animation_slice(p_animation_length:Float, p_slice_begin:Float, p_slice_end:Float, ?p_offset:Float):Void switch [p_animation_length, p_slice_begin, p_slice_end, p_offset] {
		case [_, _, _, null]:__canvasitem_ptr().value.draw_animation_slice(((p_animation_length : Float)), ((p_slice_begin : Float)), ((p_slice_end : Float)));
		default:__canvasitem_ptr().value.draw_animation_slice(((p_animation_length : Float)), ((p_slice_begin : Float)), ((p_slice_end : Float)), ((p_offset : Float)));
	};
	public function draw_end_animation():Void __canvasitem_ptr().value.draw_end_animation();
	public function get_viewport_rect():gd.Rect2 return __canvasitem_ptr().value.get_viewport_rect();
	public function get_local_mouse_position():gd.Vector2 return __canvasitem_ptr().value.get_local_mouse_position();
	public function get_global_mouse_position():gd.Vector2 return __canvasitem_ptr().value.get_global_mouse_position();
	public function get_canvas():gd.RID return __canvasitem_ptr().value.get_canvas();
	public function get_canvas_layer_node():gd.CanvasLayer return __canvasitem_ptr().value.get_canvas_layer_node();
	public function get_world_2d():gd.World2D return __canvasitem_ptr().value.get_world_2d();
	public function set_material(p_material:gd.Material):gd.Material {
		__canvasitem_ptr().value.set_material(((p_material : gd.Material)));
		return p_material;
	}
	public function get_material():gd.Material return __canvasitem_ptr().value.get_material();
	public function set_use_parent_material(p_enable:Bool):Bool {
		__canvasitem_ptr().value.set_use_parent_material(((p_enable : Bool)));
		return p_enable;
	}
	public function get_use_parent_material():Bool return __canvasitem_ptr().value.get_use_parent_material();
	public function set_notify_local_transform(p_enable:Bool):Void __canvasitem_ptr().value.set_notify_local_transform(((p_enable : Bool)));
	public function is_local_transform_notification_enabled():Bool return __canvasitem_ptr().value.is_local_transform_notification_enabled();
	public function set_notify_transform(p_enable:Bool):Void __canvasitem_ptr().value.set_notify_transform(((p_enable : Bool)));
	public function is_transform_notification_enabled():Bool return __canvasitem_ptr().value.is_transform_notification_enabled();
	public function force_update_transform():Void __canvasitem_ptr().value.force_update_transform();
	public function make_canvas_position_local(p_screen_point:gd.Vector2):gd.Vector2 return __canvasitem_ptr().value.make_canvas_position_local(((p_screen_point : gd.Vector2)));
	public function make_input_local(p_event:gd.InputEvent):gd.InputEvent return __canvasitem_ptr().value.make_input_local(((p_event : gd.InputEvent)));
	public function set_visibility_layer(p_layer:Int):Int {
		__canvasitem_ptr().value.set_visibility_layer(((p_layer : Int)));
		return p_layer;
	}
	public function get_visibility_layer():Int return __canvasitem_ptr().value.get_visibility_layer();
	public function set_visibility_layer_bit(p_layer:Int, p_enabled:Bool):Void __canvasitem_ptr().value.set_visibility_layer_bit(((p_layer : Int)), ((p_enabled : Bool)));
	public function get_visibility_layer_bit(p_layer:Int):Bool return __canvasitem_ptr().value.get_visibility_layer_bit(((p_layer : Int)));
	public function set_texture_filter(p_mode:gd.canvasitem.TextureFilter):gd.canvasitem.TextureFilter {
		__canvasitem_ptr().value.set_texture_filter(((p_mode : gd.canvasitem.TextureFilter)));
		return p_mode;
	}
	public function get_texture_filter():gd.canvasitem.TextureFilter return __canvasitem_ptr().value.get_texture_filter();
	public function set_texture_repeat(p_mode:gd.canvasitem.TextureRepeat):gd.canvasitem.TextureRepeat {
		__canvasitem_ptr().value.set_texture_repeat(((p_mode : gd.canvasitem.TextureRepeat)));
		return p_mode;
	}
	public function get_texture_repeat():gd.canvasitem.TextureRepeat return __canvasitem_ptr().value.get_texture_repeat();
	public function set_clip_children_mode(p_mode:gd.canvasitem.ClipChildrenMode):Void __canvasitem_ptr().value.set_clip_children_mode(((p_mode : gd.canvasitem.ClipChildrenMode)));
	public function get_clip_children_mode():gd.canvasitem.ClipChildrenMode return __canvasitem_ptr().value.get_clip_children_mode();
	var visible(get, set) : Bool;
	function get_visible():Bool return is_visible();
	var modulate(get, set) : gd.Color;
	var self_modulate(get, set) : gd.Color;
	var show_behind_parent(get, set) : Bool;
	function get_show_behind_parent():Bool return is_draw_behind_parent_enabled();
	function set_show_behind_parent(v:Bool):Bool {
		set_draw_behind_parent(v);
		return v;
	}
	var top_level(get, set) : Bool;
	function get_top_level():Bool return is_set_as_top_level();
	function set_top_level(v:Bool):Bool {
		set_as_top_level(v);
		return v;
	}
	var clip_children(get, set) : gd.canvasitem.ClipChildrenMode;
	function get_clip_children():gd.canvasitem.ClipChildrenMode return get_clip_children_mode();
	function set_clip_children(v:gd.canvasitem.ClipChildrenMode):gd.canvasitem.ClipChildrenMode {
		set_clip_children_mode(v);
		return v;
	}
	var light_mask(get, set) : Int;
	var visibility_layer(get, set) : Int;
	var z_index(get, set) : Int;
	var z_as_relative(get, set) : Bool;
	function get_z_as_relative():Bool return is_z_relative();
	var y_sort_enabled(get, set) : Bool;
	function get_y_sort_enabled():Bool return is_y_sort_enabled();
	var texture_filter(get, set) : gd.canvasitem.TextureFilter;
	var texture_repeat(get, set) : gd.canvasitem.TextureRepeat;
	var material(get, set) : gd.Material;
	var use_parent_material(get, set) : Bool;
}