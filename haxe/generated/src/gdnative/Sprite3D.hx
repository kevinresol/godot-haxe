package gdnative;
@:include("godot_cpp/classes/sprite3d.hpp") @:native("godot::Sprite3D") @:structAccess extern class Sprite3D_extern extends gdnative.SpriteBase3D.SpriteBase3D_extern {
	extern static inline function __alloc():cpp.Pointer<Sprite3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Sprite3D"));
	function set_texture(p_texture:gdnative.Texture2D):Void;
	function get_texture():gdnative.Texture2D;
	function set_region_enabled(p_enabled:Bool):Void;
	function is_region_enabled():Bool;
	function set_region_rect(p_rect:gdnative.Rect2):Void;
	function get_region_rect():gdnative.Rect2;
	function set_frame(p_frame:Int):Void;
	function get_frame():Int;
	function set_frame_coords(p_coords:gdnative.Vector2i):Void;
	function get_frame_coords():gdnative.Vector2i;
	function set_vframes(p_vframes:Int):Void;
	function get_vframes():Int;
	function set_hframes(p_hframes:Int):Void;
	function get_hframes():Int;
}
@:forward abstract Sprite3D(cpp.Pointer<Sprite3D_extern>) from cpp.Pointer<Sprite3D_extern> to cpp.Pointer<Sprite3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.Sprite3D):gdnative.Sprite3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.Sprite3D {
		final v = new gd.Sprite3D(this);
		return v;
	}
}