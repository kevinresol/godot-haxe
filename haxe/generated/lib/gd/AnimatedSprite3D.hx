package gd;
extern class AnimatedSprite3D extends gd.SpriteBase3D {
	function new(?owner:Dynamic);
	function set_sprite_frames(p_sprite_frames:gd.SpriteFrames):gd.SpriteFrames;
	function get_sprite_frames():gd.SpriteFrames;
	function set_animation(p_name:std.String):std.String;
	function get_animation():std.String;
	function set_autoplay(p_name:std.String):std.String;
	function get_autoplay():std.String;
	function is_playing():Bool;
	function play(?p_name:std.String = "&\"\"", ?p_custom_speed:Float = 1., ?p_from_end:Bool = false):Void;
	function play_backwards(?p_name:std.String = "&\"\""):Void;
	function pause():Void;
	function stop():Void;
	function set_frame(p_frame:Int):Int;
	function get_frame():Int;
	function set_frame_progress(p_progress:Float):Float;
	function get_frame_progress():Float;
	function set_frame_and_progress(p_frame:Int, p_progress:Float):Void;
	function set_speed_scale(p_speed_scale:Float):Float;
	function get_speed_scale():Float;
	function get_playing_speed():Float;
	var sprite_frames(get, set) : gd.SpriteFrames;
	var animation(get, set) : std.String;
	var autoplay(get, set) : std.String;
	var frame(get, set) : Int;
	var frame_progress(get, set) : Float;
	var speed_scale(get, set) : Float;
}