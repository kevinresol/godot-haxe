package gd;
extern class SpriteFrames extends gd.Resource {
	function new(?owner:Dynamic);
	function add_animation(p_anim:std.String):Void;
	function has_animation(p_anim:std.String):Bool;
	function remove_animation(p_anim:std.String):Void;
	function rename_animation(p_anim:std.String, p_newname:std.String):Void;
	function get_animation_names():gd.PackedStringArray;
	function set_animation_speed(p_anim:std.String, p_fps:Float):Void;
	function get_animation_speed(p_anim:std.String):Float;
	function set_animation_loop(p_anim:std.String, p_loop:Bool):Void;
	function get_animation_loop(p_anim:std.String):Bool;
	function add_frame(p_anim:std.String, p_texture:gd.Texture2D, ?p_duration:Float = 1., ?p_at_position:Int = -1):Void;
	function set_frame(p_anim:std.String, p_idx:Int, p_texture:gd.Texture2D, ?p_duration:Float = 1.):Void;
	function remove_frame(p_anim:std.String, p_idx:Int):Void;
	function get_frame_count(p_anim:std.String):Int;
	function get_frame_texture(p_anim:std.String, p_idx:Int):gd.Texture2D;
	function get_frame_duration(p_anim:std.String, p_idx:Int):Float;
	function clear(p_anim:std.String):Void;
	function clear_all():Void;
}