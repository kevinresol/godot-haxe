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
	public function set_visible(p_visible:Bool):Bool {
		__canvasitem_ptr().value.set_visible(p_visible);
		return p_visible;
	}
	public function is_visible():Bool return __canvasitem_ptr().value.is_visible();
	public function is_visible_in_tree():Bool return __canvasitem_ptr().value.is_visible_in_tree();
	public function show():Void __canvasitem_ptr().value.show();
	public function hide():Void __canvasitem_ptr().value.hide();
	public function queue_redraw():Void __canvasitem_ptr().value.queue_redraw();
	public function move_to_front():Void __canvasitem_ptr().value.move_to_front();
	public function set_as_top_level(p_enable:Bool):Void __canvasitem_ptr().value.set_as_top_level(p_enable);
	public function is_set_as_top_level():Bool return __canvasitem_ptr().value.is_set_as_top_level();
	public function set_light_mask(p_light_mask:Int):Int {
		__canvasitem_ptr().value.set_light_mask(p_light_mask);
		return p_light_mask;
	}
	public function get_light_mask():Int return __canvasitem_ptr().value.get_light_mask();
	public function set_modulate(p_modulate:gd.Color):gd.Color {
		__canvasitem_ptr().value.set_modulate(p_modulate);
		return p_modulate;
	}
	public function get_modulate():gd.Color return __canvasitem_ptr().value.get_modulate();
	public function set_self_modulate(p_self_modulate:gd.Color):gd.Color {
		__canvasitem_ptr().value.set_self_modulate(p_self_modulate);
		return p_self_modulate;
	}
	public function get_self_modulate():gd.Color return __canvasitem_ptr().value.get_self_modulate();
	public function set_z_index(p_z_index:Int):Int {
		__canvasitem_ptr().value.set_z_index(p_z_index);
		return p_z_index;
	}
	public function get_z_index():Int return __canvasitem_ptr().value.get_z_index();
	public function set_z_as_relative(p_enable:Bool):Bool {
		__canvasitem_ptr().value.set_z_as_relative(p_enable);
		return p_enable;
	}
	public function is_z_relative():Bool return __canvasitem_ptr().value.is_z_relative();
	public function set_y_sort_enabled(p_enabled:Bool):Bool {
		__canvasitem_ptr().value.set_y_sort_enabled(p_enabled);
		return p_enabled;
	}
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
	public function set_use_parent_material(p_enable:Bool):Bool {
		__canvasitem_ptr().value.set_use_parent_material(p_enable);
		return p_enable;
	}
	public function get_use_parent_material():Bool return __canvasitem_ptr().value.get_use_parent_material();
	public function set_notify_local_transform(p_enable:Bool):Void __canvasitem_ptr().value.set_notify_local_transform(p_enable);
	public function is_local_transform_notification_enabled():Bool return __canvasitem_ptr().value.is_local_transform_notification_enabled();
	public function set_notify_transform(p_enable:Bool):Void __canvasitem_ptr().value.set_notify_transform(p_enable);
	public function is_transform_notification_enabled():Bool return __canvasitem_ptr().value.is_transform_notification_enabled();
	public function force_update_transform():Void __canvasitem_ptr().value.force_update_transform();
	public function make_canvas_position_local(p_screen_point:gd.Vector2):gd.Vector2 return __canvasitem_ptr().value.make_canvas_position_local(p_screen_point);
	public function set_visibility_layer(p_layer:Int):Int {
		__canvasitem_ptr().value.set_visibility_layer(p_layer);
		return p_layer;
	}
	public function get_visibility_layer():Int return __canvasitem_ptr().value.get_visibility_layer();
	public function set_visibility_layer_bit(p_layer:Int, p_enabled:Bool):Void __canvasitem_ptr().value.set_visibility_layer_bit(p_layer, p_enabled);
	public function get_visibility_layer_bit(p_layer:Int):Bool return __canvasitem_ptr().value.get_visibility_layer_bit(p_layer);
	public function set_texture_filter(p_mode:gd.canvasitem.TextureFilter):gd.canvasitem.TextureFilter {
		__canvasitem_ptr().value.set_texture_filter(p_mode);
		return p_mode;
	}
	public function get_texture_filter():gd.canvasitem.TextureFilter return __canvasitem_ptr().value.get_texture_filter();
	public function set_texture_repeat(p_mode:gd.canvasitem.TextureRepeat):gd.canvasitem.TextureRepeat {
		__canvasitem_ptr().value.set_texture_repeat(p_mode);
		return p_mode;
	}
	public function get_texture_repeat():gd.canvasitem.TextureRepeat return __canvasitem_ptr().value.get_texture_repeat();
	public function set_clip_children_mode(p_mode:gd.canvasitem.ClipChildrenMode):Void __canvasitem_ptr().value.set_clip_children_mode(p_mode);
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
	var use_parent_material(get, set) : Bool;
}