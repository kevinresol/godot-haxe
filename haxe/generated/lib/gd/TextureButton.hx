package gd;
extern class TextureButton extends gd.BaseButton {
	function new(?owner:Dynamic);
	function set_texture_normal(p_texture:gd.Texture2D):gd.Texture2D;
	function set_texture_pressed(p_texture:gd.Texture2D):gd.Texture2D;
	function set_texture_hover(p_texture:gd.Texture2D):gd.Texture2D;
	function set_texture_disabled(p_texture:gd.Texture2D):gd.Texture2D;
	function set_texture_focused(p_texture:gd.Texture2D):gd.Texture2D;
	function set_click_mask(p_mask:gd.BitMap):Void;
	function set_ignore_texture_size(p_ignore:Bool):Bool;
	function set_stretch_mode(p_mode:gd.texturebutton.StretchMode):gd.texturebutton.StretchMode;
	function set_flip_h(p_enable:Bool):Bool;
	function is_flipped_h():Bool;
	function set_flip_v(p_enable:Bool):Bool;
	function is_flipped_v():Bool;
	function get_texture_normal():gd.Texture2D;
	function get_texture_pressed():gd.Texture2D;
	function get_texture_hover():gd.Texture2D;
	function get_texture_disabled():gd.Texture2D;
	function get_texture_focused():gd.Texture2D;
	function get_click_mask():gd.BitMap;
	function get_ignore_texture_size():Bool;
	function get_stretch_mode():gd.texturebutton.StretchMode;
	var texture_normal(get, set) : gd.Texture2D;
	var texture_pressed(get, set) : gd.Texture2D;
	var texture_hover(get, set) : gd.Texture2D;
	var texture_disabled(get, set) : gd.Texture2D;
	var texture_focused(get, set) : gd.Texture2D;
	var texture_click_mask(get, set) : gd.BitMap;
	function get_texture_click_mask():gd.BitMap;
	function set_texture_click_mask(v:gd.BitMap):gd.BitMap;
	var ignore_texture_size(get, set) : Bool;
	var stretch_mode(get, set) : gd.texturebutton.StretchMode;
	var flip_h(get, set) : Bool;
	function get_flip_h():Bool;
	var flip_v(get, set) : Bool;
	function get_flip_v():Bool;
}