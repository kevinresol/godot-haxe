package gd;
extern class CurveTexture extends gd.Texture2D {
	function new(?owner:Dynamic);
	function set_width(p_width:Int):Void;
	function set_curve(p_curve:gd.Curve):gd.Curve;
	function get_curve():gd.Curve;
	function set_texture_mode(p_texture_mode:gd.curvetexture.TextureMode):gd.curvetexture.TextureMode;
	function get_texture_mode():gd.curvetexture.TextureMode;
	var texture_mode(get, set) : gd.curvetexture.TextureMode;
	var curve(get, set) : gd.Curve;
}