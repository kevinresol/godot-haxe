package gd;
extern class ViewportTexture extends gd.Texture2D {
	function new(?owner:Dynamic);
	function set_viewport_path_in_scene(p_path:std.String):Void;
	function get_viewport_path_in_scene():std.String;
	var viewport_path(get, set) : std.String;
	function get_viewport_path():std.String;
	function set_viewport_path(v:std.String):std.String;
}