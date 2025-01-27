package gd;
extern class TextureRect extends gd.Control {
	function new(?owner:Dynamic);
	function set_texture(p_texture:gd.Texture2D):gd.Texture2D;
	function get_texture():gd.Texture2D;
	function set_expand_mode(p_expand_mode:gd.texturerect.ExpandMode):gd.texturerect.ExpandMode;
	function get_expand_mode():gd.texturerect.ExpandMode;
	function set_flip_h(p_enable:Bool):Bool;
	function is_flipped_h():Bool;
	function set_flip_v(p_enable:Bool):Bool;
	function is_flipped_v():Bool;
	function set_stretch_mode(p_stretch_mode:gd.texturerect.StretchMode):gd.texturerect.StretchMode;
	function get_stretch_mode():gd.texturerect.StretchMode;
	var texture(get, set) : gd.Texture2D;
	var expand_mode(get, set) : gd.texturerect.ExpandMode;
	var stretch_mode(get, set) : gd.texturerect.StretchMode;
	var flip_h(get, set) : Bool;
	function get_flip_h():Bool;
	var flip_v(get, set) : Bool;
	function get_flip_v():Bool;
}