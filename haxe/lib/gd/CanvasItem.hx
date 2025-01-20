package gd;
extern class CanvasItem extends gd.Node {
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
	function set_z_index(p_z_index:Int):Void;
	function get_z_index():Int;
	function set_z_as_relative(p_enable:Bool):Void;
	function is_z_relative():Bool;
	function set_y_sort_enabled(p_enabled:Bool):Void;
	function is_y_sort_enabled():Bool;
	function set_draw_behind_parent(p_enable:Bool):Void;
	function is_draw_behind_parent_enabled():Bool;
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