package godot;
@:include("godot_cpp/classes/canvas_item.hpp") @:native("godot::CanvasItem") @:structAccess extern class CanvasItem_native extends godot.Node.Node_native {
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
	function draw_set_transform(p_position:godot.Vector2, ?p_rotation:Float, ?p_scale:godot.Vector2):Void;
	function draw_animation_slice(p_animation_length:Float, p_slice_begin:Float, p_slice_end:Float, ?p_offset:Float):Void;
	function draw_end_animation():Void;
	function get_local_mouse_position():godot.Vector2;
	function get_global_mouse_position():godot.Vector2;
	function set_use_parent_material(p_enable:Bool):Void;
	function get_use_parent_material():Bool;
	function set_notify_local_transform(p_enable:Bool):Void;
	function is_local_transform_notification_enabled():Bool;
	function set_notify_transform(p_enable:Bool):Void;
	function is_transform_notification_enabled():Bool;
	function force_update_transform():Void;
	function make_canvas_position_local(p_screen_point:godot.Vector2):godot.Vector2;
	function set_visibility_layer(p_layer:Int):Void;
	function get_visibility_layer():Int;
	function set_visibility_layer_bit(p_layer:Int, p_enabled:Bool):Void;
	function get_visibility_layer_bit(p_layer:Int):Bool;
}
@:forward abstract CanvasItem(cpp.Pointer<CanvasItem_native>) from cpp.Pointer<CanvasItem_native> to cpp.Pointer<CanvasItem_native> {
	@:from
	static inline function fromWrapper(v:gd.CanvasItem):godot.CanvasItem return @:privateAccess v.__gd__native.reinterpret();
	@:to
	inline function toWrapper():gd.CanvasItem return new gd.CanvasItem(this.reinterpret());
}
typedef CanvasItem_star = cpp.Star<CanvasItem_native>;