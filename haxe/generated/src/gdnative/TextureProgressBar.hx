package gdnative;
/**
	Class
**/
@:forward abstract TextureProgressBar(cpp.Pointer<TextureProgressBar_extern>) from cpp.Pointer<TextureProgressBar_extern> to cpp.Pointer<TextureProgressBar_extern> {
	@:from
	static inline function fromWrapper(v:gd.TextureProgressBar):gdnative.TextureProgressBar return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.TextureProgressBar return new gd.TextureProgressBar(this);
}
@:include("godot_cpp/classes/texture_progress_bar.hpp") @:native("godot::TextureProgressBar") @:structAccess extern class TextureProgressBar_extern extends gdnative.Range.Range_extern {
	extern static inline function __alloc():cpp.Pointer<TextureProgressBar_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::TextureProgressBar"));
	function set_under_texture(p_tex:gdnative.Texture2D):Void;
	function get_under_texture():gdnative.Texture2D;
	function set_progress_texture(p_tex:gdnative.Texture2D):Void;
	function get_progress_texture():gdnative.Texture2D;
	function set_over_texture(p_tex:gdnative.Texture2D):Void;
	function get_over_texture():gdnative.Texture2D;
	function set_fill_mode(p_mode:Int):Void;
	function get_fill_mode():Int;
	function set_tint_under(p_tint:gdnative.Color):Void;
	function get_tint_under():gdnative.Color;
	function set_tint_progress(p_tint:gdnative.Color):Void;
	function get_tint_progress():gdnative.Color;
	function set_tint_over(p_tint:gdnative.Color):Void;
	function get_tint_over():gdnative.Color;
	function set_texture_progress_offset(p_offset:gdnative.Vector2):Void;
	function get_texture_progress_offset():gdnative.Vector2;
	function set_radial_initial_angle(p_mode:Float):Void;
	function get_radial_initial_angle():Float;
	function set_radial_center_offset(p_mode:gdnative.Vector2):Void;
	function get_radial_center_offset():gdnative.Vector2;
	function set_fill_degrees(p_mode:Float):Void;
	function get_fill_degrees():Float;
	function set_stretch_margin(p_margin:gdnative.Side, p_value:Int):Void;
	function get_stretch_margin(p_margin:gdnative.Side):Int;
	function set_nine_patch_stretch(p_stretch:Bool):Void;
	function get_nine_patch_stretch():Bool;
}