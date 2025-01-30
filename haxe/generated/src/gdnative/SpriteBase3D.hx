package gdnative;
/**
	Class
**/
@:forward abstract SpriteBase3D(cpp.Pointer<SpriteBase3D_extern>) from cpp.Pointer<SpriteBase3D_extern> to cpp.Pointer<SpriteBase3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.SpriteBase3D):gdnative.SpriteBase3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.SpriteBase3D return new gd.SpriteBase3D(this);
}
@:include("godot_cpp/classes/sprite_base3d.hpp") @:native("godot::SpriteBase3D") @:structAccess extern class SpriteBase3D_extern extends gdnative.GeometryInstance3D.GeometryInstance3D_extern {
	extern static inline function __alloc():cpp.Pointer<SpriteBase3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::SpriteBase3D"));
	function set_centered(p_centered:Bool):Void;
	function is_centered():Bool;
	function set_offset(p_offset:gdnative.Vector2):Void;
	function get_offset():gdnative.Vector2;
	function set_flip_h(p_flip_h:Bool):Void;
	function is_flipped_h():Bool;
	function set_flip_v(p_flip_v:Bool):Void;
	function is_flipped_v():Bool;
	function set_modulate(p_modulate:gdnative.Color):Void;
	function get_modulate():gdnative.Color;
	function set_render_priority(p_priority:Int):Void;
	function get_render_priority():Int;
	function set_pixel_size(p_pixel_size:Float):Void;
	function get_pixel_size():Float;
	function set_axis(p_axis:gdnative.vector3.Axis):Void;
	function get_axis():gdnative.vector3.Axis;
	function set_draw_flag(p_flag:gdnative.spritebase3d.DrawFlags, p_enabled:Bool):Void;
	function get_draw_flag(p_flag:gdnative.spritebase3d.DrawFlags):Bool;
	function set_alpha_cut_mode(p_mode:gdnative.spritebase3d.AlphaCutMode):Void;
	function get_alpha_cut_mode():gdnative.spritebase3d.AlphaCutMode;
	function set_alpha_scissor_threshold(p_threshold:Float):Void;
	function get_alpha_scissor_threshold():Float;
	function set_alpha_hash_scale(p_threshold:Float):Void;
	function get_alpha_hash_scale():Float;
	function set_alpha_antialiasing(p_alpha_aa:gdnative.basematerial3d.AlphaAntiAliasing):Void;
	function get_alpha_antialiasing():gdnative.basematerial3d.AlphaAntiAliasing;
	function set_alpha_antialiasing_edge(p_edge:Float):Void;
	function get_alpha_antialiasing_edge():Float;
	function set_billboard_mode(p_mode:gdnative.basematerial3d.BillboardMode):Void;
	function get_billboard_mode():gdnative.basematerial3d.BillboardMode;
	function set_texture_filter(p_mode:gdnative.basematerial3d.TextureFilter):Void;
	function get_texture_filter():gdnative.basematerial3d.TextureFilter;
	function get_item_rect():gdnative.Rect2;
	function generate_triangle_mesh():gdnative.TriangleMesh;
}