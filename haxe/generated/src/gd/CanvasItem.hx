package gd;
class CanvasItem extends gd.Node {
	public function new(?native:cpp.Pointer<gdnative.CanvasItem.CanvasItem_extern>) {
		trace("CanvasItem", native);
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CanvasItem");
			trace("Allocating CanvasItem");
			native = gdnative.CanvasItem.CanvasItem_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __canvasitem_ptr():cpp.Pointer<gdnative.CanvasItem.CanvasItem_extern> return cast __gd.ptr;
	public function _draw():Void __canvasitem_ptr().value._draw();
	public function set_visible(p_visible:Bool):Void __canvasitem_ptr().value.set_visible(p_visible);
	public function is_visible():Bool return __canvasitem_ptr().value.is_visible();
	public function is_visible_in_tree():Bool return __canvasitem_ptr().value.is_visible_in_tree();
	public function show():Void __canvasitem_ptr().value.show();
	public function hide():Void __canvasitem_ptr().value.hide();
	public function queue_redraw():Void __canvasitem_ptr().value.queue_redraw();
	public function move_to_front():Void __canvasitem_ptr().value.move_to_front();
	public function set_as_top_level(p_enable:Bool):Void __canvasitem_ptr().value.set_as_top_level(p_enable);
	public function is_set_as_top_level():Bool return __canvasitem_ptr().value.is_set_as_top_level();
	public function set_light_mask(p_light_mask:Int):Void __canvasitem_ptr().value.set_light_mask(p_light_mask);
	public function get_light_mask():Int return __canvasitem_ptr().value.get_light_mask();
	public function set_modulate(p_modulate:gd.Color):Void __canvasitem_ptr().value.set_modulate(p_modulate);
	public function get_modulate():gd.Color return __canvasitem_ptr().value.get_modulate();
	public function set_self_modulate(p_self_modulate:gd.Color):Void __canvasitem_ptr().value.set_self_modulate(p_self_modulate);
	public function get_self_modulate():gd.Color return __canvasitem_ptr().value.get_self_modulate();
	public function set_z_index(p_z_index:Int):Void __canvasitem_ptr().value.set_z_index(p_z_index);
	public function get_z_index():Int return __canvasitem_ptr().value.get_z_index();
	public function set_z_as_relative(p_enable:Bool):Void __canvasitem_ptr().value.set_z_as_relative(p_enable);
	public function is_z_relative():Bool return __canvasitem_ptr().value.is_z_relative();
	public function set_y_sort_enabled(p_enabled:Bool):Void __canvasitem_ptr().value.set_y_sort_enabled(p_enabled);
	public function is_y_sort_enabled():Bool return __canvasitem_ptr().value.is_y_sort_enabled();
	public function set_draw_behind_parent(p_enable:Bool):Void __canvasitem_ptr().value.set_draw_behind_parent(p_enable);
	public function is_draw_behind_parent_enabled():Bool return __canvasitem_ptr().value.is_draw_behind_parent_enabled();
	public function draw_line(p_from:gd.Vector2, p_to:gd.Vector2, p_color:gd.Color, ?p_width:Float, ?p_antialiased:Bool):Void __canvasitem_ptr().value.draw_line(p_from, p_to, p_color, p_width, p_antialiased);
	public function draw_dashed_line(p_from:gd.Vector2, p_to:gd.Vector2, p_color:gd.Color, ?p_width:Float, ?p_dash:Float, ?p_aligned:Bool, ?p_antialiased:Bool):Void __canvasitem_ptr().value.draw_dashed_line(p_from, p_to, p_color, p_width, p_dash, p_aligned, p_antialiased);
	public function draw_arc(p_center:gd.Vector2, p_radius:Float, p_start_angle:Float, p_end_angle:Float, p_point_count:Int, p_color:gd.Color, ?p_width:Float, ?p_antialiased:Bool):Void __canvasitem_ptr().value.draw_arc(p_center, p_radius, p_start_angle, p_end_angle, p_point_count, p_color, p_width, p_antialiased);
	public function draw_circle(p_position:gd.Vector2, p_radius:Float, p_color:gd.Color, ?p_filled:Bool, ?p_width:Float, ?p_antialiased:Bool):Void __canvasitem_ptr().value.draw_circle(p_position, p_radius, p_color, p_filled, p_width, p_antialiased);
	public function draw_texture(p_texture:gd.Texture2D, p_position:gd.Vector2, ?p_modulate:gd.Color):Void __canvasitem_ptr().value.draw_texture(p_texture, p_position, p_modulate);
	public function draw_set_transform(p_position:gd.Vector2, ?p_rotation:Float, ?p_scale:gd.Vector2):Void __canvasitem_ptr().value.draw_set_transform(p_position, p_rotation, p_scale);
	public function draw_animation_slice(p_animation_length:Float, p_slice_begin:Float, p_slice_end:Float, ?p_offset:Float):Void __canvasitem_ptr().value.draw_animation_slice(p_animation_length, p_slice_begin, p_slice_end, p_offset);
	public function draw_end_animation():Void __canvasitem_ptr().value.draw_end_animation();
	public function get_local_mouse_position():gd.Vector2 return __canvasitem_ptr().value.get_local_mouse_position();
	public function get_global_mouse_position():gd.Vector2 return __canvasitem_ptr().value.get_global_mouse_position();
	public function set_use_parent_material(p_enable:Bool):Void __canvasitem_ptr().value.set_use_parent_material(p_enable);
	public function get_use_parent_material():Bool return __canvasitem_ptr().value.get_use_parent_material();
	public function set_notify_local_transform(p_enable:Bool):Void __canvasitem_ptr().value.set_notify_local_transform(p_enable);
	public function is_local_transform_notification_enabled():Bool return __canvasitem_ptr().value.is_local_transform_notification_enabled();
	public function set_notify_transform(p_enable:Bool):Void __canvasitem_ptr().value.set_notify_transform(p_enable);
	public function is_transform_notification_enabled():Bool return __canvasitem_ptr().value.is_transform_notification_enabled();
	public function force_update_transform():Void __canvasitem_ptr().value.force_update_transform();
	public function make_canvas_position_local(p_screen_point:gd.Vector2):gd.Vector2 return __canvasitem_ptr().value.make_canvas_position_local(p_screen_point);
	public function set_visibility_layer(p_layer:Int):Void __canvasitem_ptr().value.set_visibility_layer(p_layer);
	public function get_visibility_layer():Int return __canvasitem_ptr().value.get_visibility_layer();
	public function set_visibility_layer_bit(p_layer:Int, p_enabled:Bool):Void __canvasitem_ptr().value.set_visibility_layer_bit(p_layer, p_enabled);
	public function get_visibility_layer_bit(p_layer:Int):Bool return __canvasitem_ptr().value.get_visibility_layer_bit(p_layer);
}