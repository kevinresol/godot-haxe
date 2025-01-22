package gd;
class CanvasItem extends gd.Node {
	function _draw():Void ((cast __gd__native.ptr : godot.gen.CanvasItem)).value._draw();
	function set_visible(p_visible:Bool):Void ((cast __gd__native.ptr : godot.gen.CanvasItem)).value.set_visible(p_visible);
	function is_visible():Bool return ((cast __gd__native.ptr : godot.gen.CanvasItem)).value.is_visible();
	function is_visible_in_tree():Bool return ((cast __gd__native.ptr : godot.gen.CanvasItem)).value.is_visible_in_tree();
	function show():Void ((cast __gd__native.ptr : godot.gen.CanvasItem)).value.show();
	function hide():Void ((cast __gd__native.ptr : godot.gen.CanvasItem)).value.hide();
	function queue_redraw():Void ((cast __gd__native.ptr : godot.gen.CanvasItem)).value.queue_redraw();
	function move_to_front():Void ((cast __gd__native.ptr : godot.gen.CanvasItem)).value.move_to_front();
	function set_as_top_level(p_enable:Bool):Void ((cast __gd__native.ptr : godot.gen.CanvasItem)).value.set_as_top_level(p_enable);
	function is_set_as_top_level():Bool return ((cast __gd__native.ptr : godot.gen.CanvasItem)).value.is_set_as_top_level();
	function set_light_mask(p_light_mask:Int):Void ((cast __gd__native.ptr : godot.gen.CanvasItem)).value.set_light_mask(p_light_mask);
	function get_light_mask():Int return ((cast __gd__native.ptr : godot.gen.CanvasItem)).value.get_light_mask();
	function set_z_index(p_z_index:Int):Void ((cast __gd__native.ptr : godot.gen.CanvasItem)).value.set_z_index(p_z_index);
	function get_z_index():Int return ((cast __gd__native.ptr : godot.gen.CanvasItem)).value.get_z_index();
	function set_z_as_relative(p_enable:Bool):Void ((cast __gd__native.ptr : godot.gen.CanvasItem)).value.set_z_as_relative(p_enable);
	function is_z_relative():Bool return ((cast __gd__native.ptr : godot.gen.CanvasItem)).value.is_z_relative();
	function set_y_sort_enabled(p_enabled:Bool):Void ((cast __gd__native.ptr : godot.gen.CanvasItem)).value.set_y_sort_enabled(p_enabled);
	function is_y_sort_enabled():Bool return ((cast __gd__native.ptr : godot.gen.CanvasItem)).value.is_y_sort_enabled();
	function set_draw_behind_parent(p_enable:Bool):Void ((cast __gd__native.ptr : godot.gen.CanvasItem)).value.set_draw_behind_parent(p_enable);
	function is_draw_behind_parent_enabled():Bool return ((cast __gd__native.ptr : godot.gen.CanvasItem)).value.is_draw_behind_parent_enabled();
	function draw_set_transform(p_position:gd.Vector2.Vector2AutoCast, ?p_rotation:Float, ?p_scale:gd.Vector2.Vector2AutoCast):Void ((cast __gd__native.ptr : godot.gen.CanvasItem)).value.draw_set_transform(p_position, p_rotation, p_scale);
	function draw_animation_slice(p_animation_length:Float, p_slice_begin:Float, p_slice_end:Float, ?p_offset:Float):Void ((cast __gd__native.ptr : godot.gen.CanvasItem)).value.draw_animation_slice(p_animation_length, p_slice_begin, p_slice_end, p_offset);
	function draw_end_animation():Void ((cast __gd__native.ptr : godot.gen.CanvasItem)).value.draw_end_animation();
	function get_local_mouse_position():gd.Vector2.Vector2AutoCast return ((cast __gd__native.ptr : godot.gen.CanvasItem)).value.get_local_mouse_position();
	function get_global_mouse_position():gd.Vector2.Vector2AutoCast return ((cast __gd__native.ptr : godot.gen.CanvasItem)).value.get_global_mouse_position();
	function set_use_parent_material(p_enable:Bool):Void ((cast __gd__native.ptr : godot.gen.CanvasItem)).value.set_use_parent_material(p_enable);
	function get_use_parent_material():Bool return ((cast __gd__native.ptr : godot.gen.CanvasItem)).value.get_use_parent_material();
	function set_notify_local_transform(p_enable:Bool):Void ((cast __gd__native.ptr : godot.gen.CanvasItem)).value.set_notify_local_transform(p_enable);
	function is_local_transform_notification_enabled():Bool return ((cast __gd__native.ptr : godot.gen.CanvasItem)).value.is_local_transform_notification_enabled();
	function set_notify_transform(p_enable:Bool):Void ((cast __gd__native.ptr : godot.gen.CanvasItem)).value.set_notify_transform(p_enable);
	function is_transform_notification_enabled():Bool return ((cast __gd__native.ptr : godot.gen.CanvasItem)).value.is_transform_notification_enabled();
	function force_update_transform():Void ((cast __gd__native.ptr : godot.gen.CanvasItem)).value.force_update_transform();
	function make_canvas_position_local(p_screen_point:gd.Vector2.Vector2AutoCast):gd.Vector2.Vector2AutoCast return ((cast __gd__native.ptr : godot.gen.CanvasItem)).value.make_canvas_position_local(p_screen_point);
	function set_visibility_layer(p_layer:Int):Void ((cast __gd__native.ptr : godot.gen.CanvasItem)).value.set_visibility_layer(p_layer);
	function get_visibility_layer():Int return ((cast __gd__native.ptr : godot.gen.CanvasItem)).value.get_visibility_layer();
	function set_visibility_layer_bit(p_layer:Int, p_enabled:Bool):Void ((cast __gd__native.ptr : godot.gen.CanvasItem)).value.set_visibility_layer_bit(p_layer, p_enabled);
	function get_visibility_layer_bit(p_layer:Int):Bool return ((cast __gd__native.ptr : godot.gen.CanvasItem)).value.get_visibility_layer_bit(p_layer);
}