package gd;
extern class AnimatedTexture extends gd.Texture2D {
	function new(?owner:Dynamic);
	static final MAX_FRAMES : Int;
	function set_frames(p_frames:Int):Int;
	function get_frames():Int;
	function set_current_frame(p_frame:Int):Int;
	function get_current_frame():Int;
	function set_pause(p_pause:Bool):Bool;
	function get_pause():Bool;
	function set_one_shot(p_one_shot:Bool):Bool;
	function get_one_shot():Bool;
	function set_speed_scale(p_scale:Float):Float;
	function get_speed_scale():Float;
	function set_frame_texture(p_frame:Int, p_texture:gd.Texture2D):Void;
	function get_frame_texture(p_frame:Int):gd.Texture2D;
	function set_frame_duration(p_frame:Int, p_duration:Float):Void;
	function get_frame_duration(p_frame:Int):Float;
	var frames(get, set) : Int;
	var current_frame(get, set) : Int;
	var pause(get, set) : Bool;
	var one_shot(get, set) : Bool;
	var speed_scale(get, set) : Float;
}