package gd;
class Sprite2D extends gd.Node2D {
	function set_centered(p_centered:Bool):Void ((cast __gd.ptr : godot.Sprite2D)).value.set_centered(p_centered);
	function is_centered():Bool return ((cast __gd.ptr : godot.Sprite2D)).value.is_centered();
	function set_offset(p_offset:gd.Vector2):Void ((cast __gd.ptr : godot.Sprite2D)).value.set_offset(p_offset);
	function get_offset():gd.Vector2 return ((cast __gd.ptr : godot.Sprite2D)).value.get_offset();
	function set_flip_h(p_flip_h:Bool):Void ((cast __gd.ptr : godot.Sprite2D)).value.set_flip_h(p_flip_h);
	function is_flipped_h():Bool return ((cast __gd.ptr : godot.Sprite2D)).value.is_flipped_h();
	function set_flip_v(p_flip_v:Bool):Void ((cast __gd.ptr : godot.Sprite2D)).value.set_flip_v(p_flip_v);
	function is_flipped_v():Bool return ((cast __gd.ptr : godot.Sprite2D)).value.is_flipped_v();
	function set_region_enabled(p_enabled:Bool):Void ((cast __gd.ptr : godot.Sprite2D)).value.set_region_enabled(p_enabled);
	function is_region_enabled():Bool return ((cast __gd.ptr : godot.Sprite2D)).value.is_region_enabled();
	function is_pixel_opaque(p_pos:gd.Vector2):Bool return ((cast __gd.ptr : godot.Sprite2D)).value.is_pixel_opaque(p_pos);
	function set_region_filter_clip_enabled(p_enabled:Bool):Void ((cast __gd.ptr : godot.Sprite2D)).value.set_region_filter_clip_enabled(p_enabled);
	function is_region_filter_clip_enabled():Bool return ((cast __gd.ptr : godot.Sprite2D)).value.is_region_filter_clip_enabled();
	function set_frame(p_frame:Int):Void ((cast __gd.ptr : godot.Sprite2D)).value.set_frame(p_frame);
	function get_frame():Int return ((cast __gd.ptr : godot.Sprite2D)).value.get_frame();
	function set_vframes(p_vframes:Int):Void ((cast __gd.ptr : godot.Sprite2D)).value.set_vframes(p_vframes);
	function get_vframes():Int return ((cast __gd.ptr : godot.Sprite2D)).value.get_vframes();
	function set_hframes(p_hframes:Int):Void ((cast __gd.ptr : godot.Sprite2D)).value.set_hframes(p_hframes);
	function get_hframes():Int return ((cast __gd.ptr : godot.Sprite2D)).value.get_hframes();
}