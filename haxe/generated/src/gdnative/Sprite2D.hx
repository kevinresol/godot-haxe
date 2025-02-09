package gdnative;
/**
	Class
**/
@:forward abstract Sprite2D(cpp.Pointer<Sprite2D_extern>) from cpp.Pointer<Sprite2D_extern> to cpp.Pointer<Sprite2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.Sprite2D):gdnative.Sprite2D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.Sprite2D return new gd.Sprite2D(this);
}
@:include("godot_cpp/classes/sprite2d.hpp") @:native("godot::Sprite2D") @:structAccess extern class Sprite2D_extern extends gdnative.Node2D.Node2D_extern {
	extern static inline function __alloc():cpp.Pointer<Sprite2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Sprite2D"));
	function set_texture(p_texture:gdnative.Texture2D):Void;
	function get_texture():gdnative.Texture2D;
	function set_centered(p_centered:Bool):Void;
	function is_centered():Bool;
	function set_offset(p_offset:gdnative.Vector2):Void;
	function get_offset():gdnative.Vector2;
	function set_flip_h(p_flip_h:Bool):Void;
	function is_flipped_h():Bool;
	function set_flip_v(p_flip_v:Bool):Void;
	function is_flipped_v():Bool;
	function set_region_enabled(p_enabled:Bool):Void;
	function is_region_enabled():Bool;
	function is_pixel_opaque(p_pos:gdnative.Vector2):Bool;
	function set_region_rect(p_rect:gdnative.Rect2):Void;
	function get_region_rect():gdnative.Rect2;
	function set_region_filter_clip_enabled(p_enabled:Bool):Void;
	function is_region_filter_clip_enabled():Bool;
	function set_frame(p_frame:cpp.Int64):Void;
	function get_frame():cpp.Int64;
	function set_frame_coords(p_coords:gdnative.Vector2i):Void;
	function get_frame_coords():gdnative.Vector2i;
	function set_vframes(p_vframes:cpp.Int64):Void;
	function get_vframes():cpp.Int64;
	function set_hframes(p_hframes:cpp.Int64):Void;
	function get_hframes():cpp.Int64;
	function get_rect():gdnative.Rect2;
}