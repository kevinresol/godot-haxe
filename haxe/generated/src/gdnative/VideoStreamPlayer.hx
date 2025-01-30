package gdnative;
/**
	Class
**/
@:forward abstract VideoStreamPlayer(cpp.Pointer<VideoStreamPlayer_extern>) from cpp.Pointer<VideoStreamPlayer_extern> to cpp.Pointer<VideoStreamPlayer_extern> {
	@:from
	static inline function fromWrapper(v:gd.VideoStreamPlayer):gdnative.VideoStreamPlayer return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.VideoStreamPlayer return new gd.VideoStreamPlayer(this);
}
@:include("godot_cpp/classes/video_stream_player.hpp") @:native("godot::VideoStreamPlayer") @:structAccess extern class VideoStreamPlayer_extern extends gdnative.Control.Control_extern {
	extern static inline function __alloc():cpp.Pointer<VideoStreamPlayer_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VideoStreamPlayer"));
	function set_stream(p_stream:gdnative.VideoStream):Void;
	function get_stream():gdnative.VideoStream;
	function play():Void;
	function stop():Void;
	function is_playing():Bool;
	function set_paused(p_paused:Bool):Void;
	function is_paused():Bool;
	function set_loop(p_loop:Bool):Void;
	function has_loop():Bool;
	function set_volume(p_volume:Float):Void;
	function get_volume():Float;
	function set_volume_db(p_db:Float):Void;
	function get_volume_db():Float;
	function set_audio_track(p_track:Int):Void;
	function get_audio_track():Int;
	function get_stream_name():gdnative.String;
	function get_stream_length():Float;
	function set_stream_position(p_position:Float):Void;
	function get_stream_position():Float;
	function set_autoplay(p_enabled:Bool):Void;
	function has_autoplay():Bool;
	function set_expand(p_enable:Bool):Void;
	function has_expand():Bool;
	function set_buffering_msec(p_msec:Int):Void;
	function get_buffering_msec():Int;
	function set_bus(p_bus:gdnative.StringName):Void;
	function get_bus():gdnative.StringName;
	function get_video_texture():gdnative.Texture2D;
}