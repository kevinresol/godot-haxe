package gd;
extern class CanvasItem extends gd.Node {
	function new(?owner:Dynamic);
	static final NOTIFICATION_TRANSFORM_CHANGED : Int;
	static final NOTIFICATION_LOCAL_TRANSFORM_CHANGED : Int;
	static final NOTIFICATION_DRAW : Int;
	static final NOTIFICATION_VISIBILITY_CHANGED : Int;
	static final NOTIFICATION_ENTER_CANVAS : Int;
	static final NOTIFICATION_EXIT_CANVAS : Int;
	static final NOTIFICATION_WORLD_2D_CHANGED : Int;
	function _draw():Void;
	function get_canvas_item():gd.RID;
	function set_visible(p_visible:Bool):Bool;
	function is_visible():Bool;
	function is_visible_in_tree():Bool;
	function show():Void;
	function hide():Void;
	function queue_redraw():Void;
	function move_to_front():Void;
	function set_as_top_level(p_enable:Bool):Void;
	function is_set_as_top_level():Bool;
	function set_light_mask(p_light_mask:Int):Int;
	function get_light_mask():Int;
	function set_modulate(p_modulate:gd.Color):gd.Color;
	function get_modulate():gd.Color;
	function set_self_modulate(p_self_modulate:gd.Color):gd.Color;
	function get_self_modulate():gd.Color;
	function set_z_index(p_z_index:Int):Int;
	function get_z_index():Int;
	function set_z_as_relative(p_enable:Bool):Bool;
	function is_z_relative():Bool;
	function set_y_sort_enabled(p_enabled:Bool):Bool;
	function is_y_sort_enabled():Bool;
	function set_draw_behind_parent(p_enable:Bool):Void;
	function is_draw_behind_parent_enabled():Bool;
	function draw_line(p_from:gd.Vector2, p_to:gd.Vector2, p_color:gd.Color, ?p_width:Float, ?p_antialiased:Bool):Void;
	function draw_dashed_line(p_from:gd.Vector2, p_to:gd.Vector2, p_color:gd.Color, ?p_width:Float, ?p_dash:Float, ?p_aligned:Bool, ?p_antialiased:Bool):Void;
	function draw_polyline(p_points:gd.PackedVector2Array, p_color:gd.Color, ?p_width:Float, ?p_antialiased:Bool):Void;
	function draw_polyline_colors(p_points:gd.PackedVector2Array, p_colors:gd.PackedColorArray, ?p_width:Float, ?p_antialiased:Bool):Void;
	function draw_arc(p_center:gd.Vector2, p_radius:Float, p_start_angle:Float, p_end_angle:Float, p_point_count:Int, p_color:gd.Color, ?p_width:Float, ?p_antialiased:Bool):Void;
	function draw_multiline(p_points:gd.PackedVector2Array, p_color:gd.Color, ?p_width:Float, ?p_antialiased:Bool):Void;
	function draw_multiline_colors(p_points:gd.PackedVector2Array, p_colors:gd.PackedColorArray, ?p_width:Float, ?p_antialiased:Bool):Void;
	function draw_rect(p_rect:gd.Rect2, p_color:gd.Color, ?p_filled:Bool, ?p_width:Float, ?p_antialiased:Bool):Void;
	function draw_circle(p_position:gd.Vector2, p_radius:Float, p_color:gd.Color, ?p_filled:Bool, ?p_width:Float, ?p_antialiased:Bool):Void;
	function draw_texture(p_texture:gd.Texture2D, p_position:gd.Vector2, ?p_modulate:gd.Color):Void;
	function draw_texture_rect(p_texture:gd.Texture2D, p_rect:gd.Rect2, p_tile:Bool, ?p_modulate:gd.Color, ?p_transpose:Bool):Void;
	function draw_texture_rect_region(p_texture:gd.Texture2D, p_rect:gd.Rect2, p_src_rect:gd.Rect2, ?p_modulate:gd.Color, ?p_transpose:Bool, ?p_clip_uv:Bool):Void;
	function draw_msdf_texture_rect_region(p_texture:gd.Texture2D, p_rect:gd.Rect2, p_src_rect:gd.Rect2, ?p_modulate:gd.Color, ?p_outline:Float, ?p_pixel_range:Float, ?p_scale:Float):Void;
	function draw_lcd_texture_rect_region(p_texture:gd.Texture2D, p_rect:gd.Rect2, p_src_rect:gd.Rect2, ?p_modulate:gd.Color):Void;
	function draw_style_box(p_style_box:gd.StyleBox, p_rect:gd.Rect2):Void;
	function draw_primitive(p_points:gd.PackedVector2Array, p_colors:gd.PackedColorArray, p_uvs:gd.PackedVector2Array, ?p_texture:gd.Texture2D):Void;
	function draw_polygon(p_points:gd.PackedVector2Array, p_colors:gd.PackedColorArray, ?p_uvs:gd.PackedVector2Array, ?p_texture:gd.Texture2D):Void;
	function draw_colored_polygon(p_points:gd.PackedVector2Array, p_color:gd.Color, ?p_uvs:gd.PackedVector2Array, ?p_texture:gd.Texture2D):Void;
	function draw_string(p_font:gd.Font, p_pos:gd.Vector2, p_text:std.String, ?p_alignment:gd.HorizontalAlignment, ?p_width:Float, ?p_font_size:Int, ?p_modulate:gd.Color, ?p_justification_flags:Int, ?p_direction:gd.textserver.Direction, ?p_orientation:gd.textserver.Orientation):Void;
	function draw_multiline_string(p_font:gd.Font, p_pos:gd.Vector2, p_text:std.String, ?p_alignment:gd.HorizontalAlignment, ?p_width:Float, ?p_font_size:Int, ?p_max_lines:Int, ?p_modulate:gd.Color, ?p_brk_flags:Int, ?p_justification_flags:Int, ?p_direction:gd.textserver.Direction, ?p_orientation:gd.textserver.Orientation):Void;
	function draw_string_outline(p_font:gd.Font, p_pos:gd.Vector2, p_text:std.String, ?p_alignment:gd.HorizontalAlignment, ?p_width:Float, ?p_font_size:Int, ?p_size:Int, ?p_modulate:gd.Color, ?p_justification_flags:Int, ?p_direction:gd.textserver.Direction, ?p_orientation:gd.textserver.Orientation):Void;
	function draw_multiline_string_outline(p_font:gd.Font, p_pos:gd.Vector2, p_text:std.String, ?p_alignment:gd.HorizontalAlignment, ?p_width:Float, ?p_font_size:Int, ?p_max_lines:Int, ?p_size:Int, ?p_modulate:gd.Color, ?p_brk_flags:Int, ?p_justification_flags:Int, ?p_direction:gd.textserver.Direction, ?p_orientation:gd.textserver.Orientation):Void;
	function draw_char(p_font:gd.Font, p_pos:gd.Vector2, p_char:std.String, ?p_font_size:Int, ?p_modulate:gd.Color):Void;
	function draw_char_outline(p_font:gd.Font, p_pos:gd.Vector2, p_char:std.String, ?p_font_size:Int, ?p_size:Int, ?p_modulate:gd.Color):Void;
	function draw_mesh(p_mesh:gd.Mesh, p_texture:gd.Texture2D, ?p_transform:gd.Transform2D, ?p_modulate:gd.Color):Void;
	function draw_multimesh(p_multimesh:gd.MultiMesh, p_texture:gd.Texture2D):Void;
	function draw_set_transform(p_position:gd.Vector2, ?p_rotation:Float, ?p_scale:gd.Vector2):Void;
	function draw_set_transform_matrix(p_xform:gd.Transform2D):Void;
	function draw_animation_slice(p_animation_length:Float, p_slice_begin:Float, p_slice_end:Float, ?p_offset:Float):Void;
	function draw_end_animation():Void;
	function get_transform():gd.Transform2D;
	function get_global_transform():gd.Transform2D;
	function get_global_transform_with_canvas():gd.Transform2D;
	function get_viewport_transform():gd.Transform2D;
	function get_viewport_rect():gd.Rect2;
	function get_canvas_transform():gd.Transform2D;
	function get_screen_transform():gd.Transform2D;
	function get_local_mouse_position():gd.Vector2;
	function get_global_mouse_position():gd.Vector2;
	function get_canvas():gd.RID;
	function get_canvas_layer_node():gd.CanvasLayer;
	function get_world_2d():gd.World2D;
	function set_material(p_material:gd.Material):gd.Material;
	function get_material():gd.Material;
	function set_use_parent_material(p_enable:Bool):Bool;
	function get_use_parent_material():Bool;
	function set_notify_local_transform(p_enable:Bool):Void;
	function is_local_transform_notification_enabled():Bool;
	function set_notify_transform(p_enable:Bool):Void;
	function is_transform_notification_enabled():Bool;
	function force_update_transform():Void;
	function make_canvas_position_local(p_screen_point:gd.Vector2):gd.Vector2;
	function make_input_local(p_event:gd.InputEvent):gd.InputEvent;
	function set_visibility_layer(p_layer:Int):Int;
	function get_visibility_layer():Int;
	function set_visibility_layer_bit(p_layer:Int, p_enabled:Bool):Void;
	function get_visibility_layer_bit(p_layer:Int):Bool;
	function set_texture_filter(p_mode:gd.canvasitem.TextureFilter):gd.canvasitem.TextureFilter;
	function get_texture_filter():gd.canvasitem.TextureFilter;
	function set_texture_repeat(p_mode:gd.canvasitem.TextureRepeat):gd.canvasitem.TextureRepeat;
	function get_texture_repeat():gd.canvasitem.TextureRepeat;
	function set_clip_children_mode(p_mode:gd.canvasitem.ClipChildrenMode):Void;
	function get_clip_children_mode():gd.canvasitem.ClipChildrenMode;
	var visible(get, set) : Bool;
	function get_visible():Bool;
	var modulate(get, set) : gd.Color;
	var self_modulate(get, set) : gd.Color;
	var show_behind_parent(get, set) : Bool;
	function get_show_behind_parent():Bool;
	function set_show_behind_parent(v:Bool):Bool;
	var top_level(get, set) : Bool;
	function get_top_level():Bool;
	function set_top_level(v:Bool):Bool;
	var clip_children(get, set) : gd.canvasitem.ClipChildrenMode;
	function get_clip_children():gd.canvasitem.ClipChildrenMode;
	function set_clip_children(v:gd.canvasitem.ClipChildrenMode):gd.canvasitem.ClipChildrenMode;
	var light_mask(get, set) : Int;
	var visibility_layer(get, set) : Int;
	var z_index(get, set) : Int;
	var z_as_relative(get, set) : Bool;
	function get_z_as_relative():Bool;
	var y_sort_enabled(get, set) : Bool;
	function get_y_sort_enabled():Bool;
	var texture_filter(get, set) : gd.canvasitem.TextureFilter;
	var texture_repeat(get, set) : gd.canvasitem.TextureRepeat;
	var material(get, set) : gd.Material;
	var use_parent_material(get, set) : Bool;
}