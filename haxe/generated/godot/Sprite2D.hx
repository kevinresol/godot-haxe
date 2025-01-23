package godot;
@:include("godot_cpp/classes/sprite2d.hpp") @:native("godot::Sprite2D") @:structAccess extern class Sprite2D_native extends godot.Node2D.Node2D_native {
	function set_centered(p_centered:Bool):Void;
	function is_centered():Bool;
	function set_offset(p_offset:godot.Vector2):Void;
	function get_offset():godot.Vector2;
	function set_flip_h(p_flip_h:Bool):Void;
	function is_flipped_h():Bool;
	function set_flip_v(p_flip_v:Bool):Void;
	function is_flipped_v():Bool;
	function set_region_enabled(p_enabled:Bool):Void;
	function is_region_enabled():Bool;
	function is_pixel_opaque(p_pos:godot.Vector2):Bool;
	function set_region_filter_clip_enabled(p_enabled:Bool):Void;
	function is_region_filter_clip_enabled():Bool;
	function set_frame(p_frame:Int):Void;
	function get_frame():Int;
	function set_vframes(p_vframes:Int):Void;
	function get_vframes():Int;
	function set_hframes(p_hframes:Int):Void;
	function get_hframes():Int;
}
@:forward abstract Sprite2D(cpp.Pointer<Sprite2D_native>) from cpp.Pointer<Sprite2D_native> to cpp.Pointer<Sprite2D_native> {
	@:from
	static inline function fromWrapper(v:gd.Sprite2D):godot.Sprite2D return @:privateAccess v.__gd__native.reinterpret();
	@:to
	inline function toWrapper():gd.Sprite2D return new gd.Sprite2D(this.reinterpret());
}

typedef Sprite2D_star = cpp.Star<Sprite2D_native>;