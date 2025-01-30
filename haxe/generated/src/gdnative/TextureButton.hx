package gdnative;
/**
	Class
**/
@:forward abstract TextureButton(cpp.Pointer<TextureButton_extern>) from cpp.Pointer<TextureButton_extern> to cpp.Pointer<TextureButton_extern> {
	@:from
	static inline function fromWrapper(v:gd.TextureButton):gdnative.TextureButton return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.TextureButton return new gd.TextureButton(this);
}
@:include("godot_cpp/classes/texture_button.hpp") @:native("godot::TextureButton") @:structAccess extern class TextureButton_extern extends gdnative.BaseButton.BaseButton_extern {
	extern static inline function __alloc():cpp.Pointer<TextureButton_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::TextureButton"));
	function set_texture_normal(p_texture:gdnative.Texture2D):Void;
	function set_texture_pressed(p_texture:gdnative.Texture2D):Void;
	function set_texture_hover(p_texture:gdnative.Texture2D):Void;
	function set_texture_disabled(p_texture:gdnative.Texture2D):Void;
	function set_texture_focused(p_texture:gdnative.Texture2D):Void;
	function set_click_mask(p_mask:gdnative.BitMap):Void;
	function set_ignore_texture_size(p_ignore:Bool):Void;
	function set_stretch_mode(p_mode:gdnative.texturebutton.StretchMode):Void;
	function set_flip_h(p_enable:Bool):Void;
	function is_flipped_h():Bool;
	function set_flip_v(p_enable:Bool):Void;
	function is_flipped_v():Bool;
	function get_texture_normal():gdnative.Texture2D;
	function get_texture_pressed():gdnative.Texture2D;
	function get_texture_hover():gdnative.Texture2D;
	function get_texture_disabled():gdnative.Texture2D;
	function get_texture_focused():gdnative.Texture2D;
	function get_click_mask():gdnative.BitMap;
	function get_ignore_texture_size():Bool;
	function get_stretch_mode():gdnative.texturebutton.StretchMode;
}