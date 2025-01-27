package gd;
extern class CanvasItem extends gd.Node {
	function new(?owner:Dynamic);
	function _draw():Void;
	function set_visible(p_visible:Bool):Void;
	function is_visible():Bool;
	function is_visible_in_tree():Bool;
	function show():Void;
	function hide():Void;
	function queue_redraw():Void;
	function move_to_front():Void;
	function set_as_top_level(p_enable:Bool):Void;
	function is_set_as_top_level():Bool;
	function set_light_mask(p_light_mask:Int):Void;
	function get_light_mask():Int;
	function set_modulate(p_modulate:gd.Color):Void;
	function get_modulate():gd.Color;
	function set_self_modulate(p_self_modulate:gd.Color):Void;
	function get_self_modulate():gd.Color;
	function set_z_index(p_z_index:Int):Void;
	function get_z_index():Int;
	function set_z_as_relative(p_enable:Bool):Void;
	function is_z_relative():Bool;
	function set_y_sort_enabled(p_enabled:Bool):Void;
	function is_y_sort_enabled():Bool;
	function set_draw_behind_parent(p_enable:Bool):Void;
	function is_draw_behind_parent_enabled():Bool;
	function draw_line(p_from:gd.Vector2, p_to:gd.Vector2, p_color:gd.Color, ?p_width:Float, ?p_antialiased:Bool):Void;
	function draw_dashed_line(p_from:gd.Vector2, p_to:gd.Vector2, p_color:gd.Color, ?p_width:Float, ?p_dash:Float, ?p_aligned:Bool, ?p_antialiased:Bool):Void;
	function draw_arc(p_center:gd.Vector2, p_radius:Float, p_start_angle:Float, p_end_angle:Float, p_point_count:Int, p_color:gd.Color, ?p_width:Float, ?p_antialiased:Bool):Void;
	function draw_circle(p_position:gd.Vector2, p_radius:Float, p_color:gd.Color, ?p_filled:Bool, ?p_width:Float, ?p_antialiased:Bool):Void;
	function draw_texture(p_texture:gd.Texture2D, p_position:gd.Vector2, ?p_modulate:gd.Color):Void;
	function draw_set_transform(p_position:gd.Vector2, ?p_rotation:Float, ?p_scale:gd.Vector2):Void;
	function draw_animation_slice(p_animation_length:Float, p_slice_begin:Float, p_slice_end:Float, ?p_offset:Float):Void;
	function draw_end_animation():Void;
	function get_local_mouse_position():gd.Vector2;
	function get_global_mouse_position():gd.Vector2;
	function set_use_parent_material(p_enable:Bool):Void;
	function get_use_parent_material():Bool;
	function set_notify_local_transform(p_enable:Bool):Void;
	function is_local_transform_notification_enabled():Bool;
	function set_notify_transform(p_enable:Bool):Void;
	function is_transform_notification_enabled():Bool;
	function force_update_transform():Void;
	function make_canvas_position_local(p_screen_point:gd.Vector2):gd.Vector2;
	function set_visibility_layer(p_layer:Int):Void;
	function get_visibility_layer():Int;
	function set_visibility_layer_bit(p_layer:Int, p_enabled:Bool):Void;
	function get_visibility_layer_bit(p_layer:Int):Bool;
}