package gd;
class AudioStreamPlayer extends gd.Node {
	public function new(?native:cpp.Pointer<gdnative.AudioStreamPlayer.AudioStreamPlayer_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioStreamPlayer");
			trace("Allocating AudioStreamPlayer");
			native = gdnative.AudioStreamPlayer.AudioStreamPlayer_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audiostreamplayer_ptr():cpp.Pointer<gdnative.AudioStreamPlayer.AudioStreamPlayer_extern> return cast __gd.ptr;
	public function set_stream(p_stream:gd.AudioStream):gd.AudioStream {
		__audiostreamplayer_ptr().value.set_stream(((p_stream : gd.AudioStream)));
		return p_stream;
	}
	public function get_stream():gd.AudioStream return __audiostreamplayer_ptr().value.get_stream();
	public function set_volume_db(p_volume_db:Float):Float {
		__audiostreamplayer_ptr().value.set_volume_db(((p_volume_db : Float)));
		return p_volume_db;
	}
	public function get_volume_db():Float return __audiostreamplayer_ptr().value.get_volume_db();
	public function set_pitch_scale(p_pitch_scale:Float):Float {
		__audiostreamplayer_ptr().value.set_pitch_scale(((p_pitch_scale : Float)));
		return p_pitch_scale;
	}
	public function get_pitch_scale():Float return __audiostreamplayer_ptr().value.get_pitch_scale();
	public function play(?p_from_position:Float):Void switch [p_from_position] {
		case [null]:__audiostreamplayer_ptr().value.play();
		default:__audiostreamplayer_ptr().value.play(((p_from_position : Float)));
	};
	public function seek(p_to_position:Float):Void __audiostreamplayer_ptr().value.seek(((p_to_position : Float)));
	public function stop():Void __audiostreamplayer_ptr().value.stop();
	public function is_playing():Bool return __audiostreamplayer_ptr().value.is_playing();
	public function get_playback_position():Float return __audiostreamplayer_ptr().value.get_playback_position();
	public function set_bus(p_bus:std.String):std.String {
		__audiostreamplayer_ptr().value.set_bus(((p_bus : std.String)));
		return p_bus;
	}
	public function get_bus():std.String return __audiostreamplayer_ptr().value.get_bus();
	public function set_autoplay(p_enable:Bool):Bool {
		__audiostreamplayer_ptr().value.set_autoplay(((p_enable : Bool)));
		return p_enable;
	}
	public function is_autoplay_enabled():Bool return __audiostreamplayer_ptr().value.is_autoplay_enabled();
	public function set_mix_target(p_mix_target:gd.audiostreamplayer.MixTarget):gd.audiostreamplayer.MixTarget {
		__audiostreamplayer_ptr().value.set_mix_target(((p_mix_target : gd.audiostreamplayer.MixTarget)));
		return p_mix_target;
	}
	public function get_mix_target():gd.audiostreamplayer.MixTarget return __audiostreamplayer_ptr().value.get_mix_target();
	public function set_stream_paused(p_pause:Bool):Bool {
		__audiostreamplayer_ptr().value.set_stream_paused(((p_pause : Bool)));
		return p_pause;
	}
	public function get_stream_paused():Bool return __audiostreamplayer_ptr().value.get_stream_paused();
	public function set_max_polyphony(p_max_polyphony:Int):Int {
		__audiostreamplayer_ptr().value.set_max_polyphony(((p_max_polyphony : Int)));
		return p_max_polyphony;
	}
	public function get_max_polyphony():Int return __audiostreamplayer_ptr().value.get_max_polyphony();
	public function has_stream_playback():Bool return __audiostreamplayer_ptr().value.has_stream_playback();
	public function get_stream_playback():gd.AudioStreamPlayback return __audiostreamplayer_ptr().value.get_stream_playback();
	public function set_playback_type(p_playback_type:gd.audioserver.PlaybackType):gd.audioserver.PlaybackType {
		__audiostreamplayer_ptr().value.set_playback_type(((p_playback_type : gd.audioserver.PlaybackType)));
		return p_playback_type;
	}
	public function get_playback_type():gd.audioserver.PlaybackType return __audiostreamplayer_ptr().value.get_playback_type();
	var stream(get, set) : gd.AudioStream;
	var volume_db(get, set) : Float;
	var pitch_scale(get, set) : Float;
	var autoplay(get, set) : Bool;
	function get_autoplay():Bool return is_autoplay_enabled();
	var stream_paused(get, set) : Bool;
	var mix_target(get, set) : gd.audiostreamplayer.MixTarget;
	var max_polyphony(get, set) : Int;
	var bus(get, set) : std.String;
	var playback_type(get, set) : gd.audioserver.PlaybackType;
}