package gd;
extern class LightmapGIData extends gd.Resource {
	function new(?owner:Dynamic);
	function set_uses_spherical_harmonics(p_uses_spherical_harmonics:Bool):Bool;
	function is_using_spherical_harmonics():Bool;
	function add_user(p_path:std.String, p_uv_scale:gd.Rect2, p_slice_index:Int, p_sub_instance:Int):Void;
	function get_user_count():Int;
	function get_user_path(p_user_idx:Int):std.String;
	function clear_users():Void;
	function set_light_texture(p_light_texture:gd.TextureLayered):gd.TextureLayered;
	function get_light_texture():gd.TextureLayered;
	var uses_spherical_harmonics(get, set) : Bool;
	function get_uses_spherical_harmonics():Bool;
	var light_texture(get, set) : gd.TextureLayered;
}