package gd;
class VideoStreamPlayer extends gd.Control {
	public function new(?native:cpp.Pointer<gdnative.VideoStreamPlayer.VideoStreamPlayer_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VideoStreamPlayer");
			trace("Allocating VideoStreamPlayer");
			native = gdnative.VideoStreamPlayer.VideoStreamPlayer_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __videostreamplayer_ptr():cpp.Pointer<gdnative.VideoStreamPlayer.VideoStreamPlayer_extern> return cast __gd.ptr;
	public function set_stream(p_stream:gd.VideoStream):gd.VideoStream {
		__videostreamplayer_ptr().value.set_stream(((p_stream : gd.VideoStream)));
		return p_stream;
	}
	public function get_stream():gd.VideoStream return __videostreamplayer_ptr().value.get_stream();
	public function play():Void __videostreamplayer_ptr().value.play();
	public function stop():Void __videostreamplayer_ptr().value.stop();
	public function is_playing():Bool return __videostreamplayer_ptr().value.is_playing();
	public function set_paused(p_paused:Bool):Bool {
		__videostreamplayer_ptr().value.set_paused(((p_paused : Bool)));
		return p_paused;
	}
	public function is_paused():Bool return __videostreamplayer_ptr().value.is_paused();
	public function set_loop(p_loop:Bool):Bool {
		__videostreamplayer_ptr().value.set_loop(((p_loop : Bool)));
		return p_loop;
	}
	public function has_loop():Bool return __videostreamplayer_ptr().value.has_loop();
	public function set_volume(p_volume:Float):Float {
		__videostreamplayer_ptr().value.set_volume(((p_volume : Float)));
		return p_volume;
	}
	public function get_volume():Float return __videostreamplayer_ptr().value.get_volume();
	public function set_volume_db(p_db:Float):Float {
		__videostreamplayer_ptr().value.set_volume_db(((p_db : Float)));
		return p_db;
	}
	public function get_volume_db():Float return __videostreamplayer_ptr().value.get_volume_db();
	public function set_audio_track(p_track:Int):Int {
		__videostreamplayer_ptr().value.set_audio_track(((p_track : Int)));
		return p_track;
	}
	public function get_audio_track():Int return __videostreamplayer_ptr().value.get_audio_track();
	public function get_stream_name():std.String return __videostreamplayer_ptr().value.get_stream_name();
	public function get_stream_length():Float return __videostreamplayer_ptr().value.get_stream_length();
	public function set_stream_position(p_position:Float):Float {
		__videostreamplayer_ptr().value.set_stream_position(((p_position : Float)));
		return p_position;
	}
	public function get_stream_position():Float return __videostreamplayer_ptr().value.get_stream_position();
	public function set_autoplay(p_enabled:Bool):Bool {
		__videostreamplayer_ptr().value.set_autoplay(((p_enabled : Bool)));
		return p_enabled;
	}
	public function has_autoplay():Bool return __videostreamplayer_ptr().value.has_autoplay();
	public function set_expand(p_enable:Bool):Bool {
		__videostreamplayer_ptr().value.set_expand(((p_enable : Bool)));
		return p_enable;
	}
	public function has_expand():Bool return __videostreamplayer_ptr().value.has_expand();
	public function set_buffering_msec(p_msec:Int):Int {
		__videostreamplayer_ptr().value.set_buffering_msec(((p_msec : Int)));
		return p_msec;
	}
	public function get_buffering_msec():Int return __videostreamplayer_ptr().value.get_buffering_msec();
	public function set_bus(p_bus:std.String):std.String {
		__videostreamplayer_ptr().value.set_bus(((p_bus : std.String)));
		return p_bus;
	}
	public function get_bus():std.String return __videostreamplayer_ptr().value.get_bus();
	public function get_video_texture():gd.Texture2D return __videostreamplayer_ptr().value.get_video_texture();
	public var audio_track(get, set) : Int;
	public var stream(get, set) : gd.VideoStream;
	public var volume_db(get, set) : Float;
	public var volume(get, set) : Float;
	public var autoplay(get, set) : Bool;
	function get_autoplay():Bool return has_autoplay();
	public var paused(get, set) : Bool;
	function get_paused():Bool return is_paused();
	public var expand(get, set) : Bool;
	function get_expand():Bool return has_expand();
	public var loop(get, set) : Bool;
	function get_loop():Bool return has_loop();
	public var buffering_msec(get, set) : Int;
	public var stream_position(get, set) : Float;
	public var bus(get, set) : std.String;
}