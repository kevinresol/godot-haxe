package gd;
class Texture2D extends gd.Texture {
	public function _get_width():Int return ((cast ((cast __ref.ptr() : cpp.Pointer<godot.RefCounted.RefCounted_extern>)).reinterpret() : cpp.Pointer<godot.Texture2D.Texture2D_extern>)).value._get_width();
	public function _get_height():Int return ((cast ((cast __ref.ptr() : cpp.Pointer<godot.RefCounted.RefCounted_extern>)).reinterpret() : cpp.Pointer<godot.Texture2D.Texture2D_extern>)).value._get_height();
	public function _is_pixel_opaque(p_x:Int, p_y:Int):Bool return ((cast ((cast __ref.ptr() : cpp.Pointer<godot.RefCounted.RefCounted_extern>)).reinterpret() : cpp.Pointer<godot.Texture2D.Texture2D_extern>)).value._is_pixel_opaque(p_x, p_y);
	public function _has_alpha():Bool return ((cast ((cast __ref.ptr() : cpp.Pointer<godot.RefCounted.RefCounted_extern>)).reinterpret() : cpp.Pointer<godot.Texture2D.Texture2D_extern>)).value._has_alpha();
	public function get_width():Int return ((cast ((cast __ref.ptr() : cpp.Pointer<godot.RefCounted.RefCounted_extern>)).reinterpret() : cpp.Pointer<godot.Texture2D.Texture2D_extern>)).value.get_width();
	public function get_height():Int return ((cast ((cast __ref.ptr() : cpp.Pointer<godot.RefCounted.RefCounted_extern>)).reinterpret() : cpp.Pointer<godot.Texture2D.Texture2D_extern>)).value.get_height();
	public function get_size():gd.Vector2 return ((cast ((cast __ref.ptr() : cpp.Pointer<godot.RefCounted.RefCounted_extern>)).reinterpret() : cpp.Pointer<godot.Texture2D.Texture2D_extern>)).value.get_size();
	public function has_alpha():Bool return ((cast ((cast __ref.ptr() : cpp.Pointer<godot.RefCounted.RefCounted_extern>)).reinterpret() : cpp.Pointer<godot.Texture2D.Texture2D_extern>)).value.has_alpha();
}