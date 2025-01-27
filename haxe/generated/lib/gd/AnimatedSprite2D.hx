package gd;
extern class AnimatedSprite2D extends gd.Node2D {
	function new(?owner:Dynamic);
	function set_sprite_frames(p_sprite_frames:gd.SpriteFrames):gd.SpriteFrames;
	function get_sprite_frames():gd.SpriteFrames;
	function set_animation(p_name:std.String):std.String;
	function get_animation():std.String;
	function set_autoplay(p_name:std.String):std.String;
	function get_autoplay():std.String;
	function is_playing():Bool;
	function play(?p_name:std.String, ?p_custom_speed:Float, ?p_from_end:Bool):Void;
	function play_backwards(?p_name:std.String):Void;
	function pause():Void;
	function stop():Void;
	function set_centered(p_centered:Bool):Bool;
	function is_centered():Bool;
	function set_offset(p_offset:gd.Vector2):gd.Vector2;
	function get_offset():gd.Vector2;
	function set_flip_h(p_flip_h:Bool):Bool;
	function is_flipped_h():Bool;
	function set_flip_v(p_flip_v:Bool):Bool;
	function is_flipped_v():Bool;
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
	var centered(get, set) : Bool;
	function get_centered():Bool;
	var offset(get, set) : gd.Vector2;
	var flip_h(get, set) : Bool;
	function get_flip_h():Bool;
	var flip_v(get, set) : Bool;
	function get_flip_v():Bool;
}