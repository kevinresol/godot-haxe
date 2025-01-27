package gdnative;
@:include("godot_cpp/classes/system_font.hpp") @:native("godot::SystemFont") @:structAccess extern class SystemFont_extern extends gdnative.Font.Font_extern {
	extern static inline function __alloc():cpp.Pointer<SystemFont_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::SystemFont"));
	function set_antialiasing(p_antialiasing:gdnative.textserver.FontAntialiasing):Void;
	function get_antialiasing():gdnative.textserver.FontAntialiasing;
	function set_disable_embedded_bitmaps(p_disable_embedded_bitmaps:Bool):Void;
	function get_disable_embedded_bitmaps():Bool;
	function set_generate_mipmaps(p_generate_mipmaps:Bool):Void;
	function get_generate_mipmaps():Bool;
	function set_allow_system_fallback(p_allow_system_fallback:Bool):Void;
	function is_allow_system_fallback():Bool;
	function set_force_autohinter(p_force_autohinter:Bool):Void;
	function is_force_autohinter():Bool;
	function set_hinting(p_hinting:gdnative.textserver.Hinting):Void;
	function get_hinting():gdnative.textserver.Hinting;
	function set_subpixel_positioning(p_subpixel_positioning:gdnative.textserver.SubpixelPositioning):Void;
	function get_subpixel_positioning():gdnative.textserver.SubpixelPositioning;
	function set_multichannel_signed_distance_field(p_msdf:Bool):Void;
	function is_multichannel_signed_distance_field():Bool;
	function set_msdf_pixel_range(p_msdf_pixel_range:Int):Void;
	function get_msdf_pixel_range():Int;
	function set_msdf_size(p_msdf_size:Int):Void;
	function get_msdf_size():Int;
	function set_oversampling(p_oversampling:Float):Void;
	function get_oversampling():Float;
	function get_font_names():gdnative.PackedStringArray;
	function set_font_names(p_names:gdnative.PackedStringArray):Void;
	function get_font_italic():Bool;
	function set_font_italic(p_italic:Bool):Void;
	function set_font_weight(p_weight:Int):Void;
	function set_font_stretch(p_stretch:Int):Void;
}
@:forward abstract SystemFont(gdnative.Ref<SystemFont_extern>) from gdnative.Ref<SystemFont_extern> to gdnative.Ref<SystemFont_extern> {
	@:from
	static inline function fromWrapper(v:gd.SystemFont):gdnative.SystemFont return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.SystemFont {
		final v = new gd.SystemFont(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}