package gd;
extern class PointLight2D extends gd.Light2D {
	function new(?owner:Dynamic);
	function set_texture(p_texture:gd.Texture2D):gd.Texture2D;
	function get_texture():gd.Texture2D;
	function set_texture_offset(p_texture_offset:gd.Vector2):Void;
	function get_texture_offset():gd.Vector2;
	function set_texture_scale(p_texture_scale:Float):Float;
	function get_texture_scale():Float;
	var texture(get, set) : gd.Texture2D;
	var offset(get, set) : gd.Vector2;
	function get_offset():gd.Vector2;
	function set_offset(v:gd.Vector2):gd.Vector2;
	var texture_scale(get, set) : Float;
}