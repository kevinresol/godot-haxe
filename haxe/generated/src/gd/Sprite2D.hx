package gd;
class Sprite2D extends gd.Node2D {
	public function set_texture(p_texture:gd.Texture2D):Void ((cast __gd.ptr : cpp.Pointer<godot.Sprite2D.Sprite2D_extern>)).value.set_texture(p_texture);
	public function get_texture():gd.Texture2D return ((cast __gd.ptr : cpp.Pointer<godot.Sprite2D.Sprite2D_extern>)).value.get_texture();
	public function set_centered(p_centered:Bool):Void ((cast __gd.ptr : cpp.Pointer<godot.Sprite2D.Sprite2D_extern>)).value.set_centered(p_centered);
	public function is_centered():Bool return ((cast __gd.ptr : cpp.Pointer<godot.Sprite2D.Sprite2D_extern>)).value.is_centered();
	public function set_offset(p_offset:gd.Vector2):Void ((cast __gd.ptr : cpp.Pointer<godot.Sprite2D.Sprite2D_extern>)).value.set_offset(p_offset);
	public function get_offset():gd.Vector2 return ((cast __gd.ptr : cpp.Pointer<godot.Sprite2D.Sprite2D_extern>)).value.get_offset();
	public function set_flip_h(p_flip_h:Bool):Void ((cast __gd.ptr : cpp.Pointer<godot.Sprite2D.Sprite2D_extern>)).value.set_flip_h(p_flip_h);
	public function is_flipped_h():Bool return ((cast __gd.ptr : cpp.Pointer<godot.Sprite2D.Sprite2D_extern>)).value.is_flipped_h();
	public function set_flip_v(p_flip_v:Bool):Void ((cast __gd.ptr : cpp.Pointer<godot.Sprite2D.Sprite2D_extern>)).value.set_flip_v(p_flip_v);
	public function is_flipped_v():Bool return ((cast __gd.ptr : cpp.Pointer<godot.Sprite2D.Sprite2D_extern>)).value.is_flipped_v();
	public function set_region_enabled(p_enabled:Bool):Void ((cast __gd.ptr : cpp.Pointer<godot.Sprite2D.Sprite2D_extern>)).value.set_region_enabled(p_enabled);
	public function is_region_enabled():Bool return ((cast __gd.ptr : cpp.Pointer<godot.Sprite2D.Sprite2D_extern>)).value.is_region_enabled();
	public function is_pixel_opaque(p_pos:gd.Vector2):Bool return ((cast __gd.ptr : cpp.Pointer<godot.Sprite2D.Sprite2D_extern>)).value.is_pixel_opaque(p_pos);
	public function set_region_filter_clip_enabled(p_enabled:Bool):Void ((cast __gd.ptr : cpp.Pointer<godot.Sprite2D.Sprite2D_extern>)).value.set_region_filter_clip_enabled(p_enabled);
	public function is_region_filter_clip_enabled():Bool return ((cast __gd.ptr : cpp.Pointer<godot.Sprite2D.Sprite2D_extern>)).value.is_region_filter_clip_enabled();
	public function set_frame(p_frame:Int):Void ((cast __gd.ptr : cpp.Pointer<godot.Sprite2D.Sprite2D_extern>)).value.set_frame(p_frame);
	public function get_frame():Int return ((cast __gd.ptr : cpp.Pointer<godot.Sprite2D.Sprite2D_extern>)).value.get_frame();
	public function set_vframes(p_vframes:Int):Void ((cast __gd.ptr : cpp.Pointer<godot.Sprite2D.Sprite2D_extern>)).value.set_vframes(p_vframes);
	public function get_vframes():Int return ((cast __gd.ptr : cpp.Pointer<godot.Sprite2D.Sprite2D_extern>)).value.get_vframes();
	public function set_hframes(p_hframes:Int):Void ((cast __gd.ptr : cpp.Pointer<godot.Sprite2D.Sprite2D_extern>)).value.set_hframes(p_hframes);
	public function get_hframes():Int return ((cast __gd.ptr : cpp.Pointer<godot.Sprite2D.Sprite2D_extern>)).value.get_hframes();
}