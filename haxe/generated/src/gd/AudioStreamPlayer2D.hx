package gd;
class AudioStreamPlayer2D extends gd.Node2D {
	public function new(?native:cpp.Pointer<gdnative.AudioStreamPlayer2D.AudioStreamPlayer2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioStreamPlayer2D");
			trace("Allocating AudioStreamPlayer2D");
			native = gdnative.AudioStreamPlayer2D.AudioStreamPlayer2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audiostreamplayer2d_ptr():cpp.Pointer<gdnative.AudioStreamPlayer2D.AudioStreamPlayer2D_extern> return cast __gd.ptr;
	public function set_stream(p_stream:gd.AudioStream):gd.AudioStream {
		__audiostreamplayer2d_ptr().value.set_stream(p_stream);
		return p_stream;
	}
	public function get_stream():gd.AudioStream return __audiostreamplayer2d_ptr().value.get_stream();
	public function set_volume_db(p_volume_db:Float):Float {
		__audiostreamplayer2d_ptr().value.set_volume_db(p_volume_db);
		return p_volume_db;
	}
	public function get_volume_db():Float return __audiostreamplayer2d_ptr().value.get_volume_db();
	public function set_pitch_scale(p_pitch_scale:Float):Float {
		__audiostreamplayer2d_ptr().value.set_pitch_scale(p_pitch_scale);
		return p_pitch_scale;
	}
	public function get_pitch_scale():Float return __audiostreamplayer2d_ptr().value.get_pitch_scale();
	public function play(?p_from_position:Float = 0.):Void __audiostreamplayer2d_ptr().value.play(p_from_position);
	public function seek(p_to_position:Float):Void __audiostreamplayer2d_ptr().value.seek(p_to_position);
	public function stop():Void __audiostreamplayer2d_ptr().value.stop();
	public function is_playing():Bool return __audiostreamplayer2d_ptr().value.is_playing();
	public function get_playback_position():Float return __audiostreamplayer2d_ptr().value.get_playback_position();
	public function set_bus(p_bus:std.String):std.String {
		__audiostreamplayer2d_ptr().value.set_bus(p_bus);
		return p_bus;
	}
	public function get_bus():std.String return __audiostreamplayer2d_ptr().value.get_bus();
	public function set_autoplay(p_enable:Bool):Bool {
		__audiostreamplayer2d_ptr().value.set_autoplay(p_enable);
		return p_enable;
	}
	public function is_autoplay_enabled():Bool return __audiostreamplayer2d_ptr().value.is_autoplay_enabled();
	public function set_max_distance(p_pixels:Float):Float {
		__audiostreamplayer2d_ptr().value.set_max_distance(p_pixels);
		return p_pixels;
	}
	public function get_max_distance():Float return __audiostreamplayer2d_ptr().value.get_max_distance();
	public function set_attenuation(p_curve:Float):Float {
		__audiostreamplayer2d_ptr().value.set_attenuation(p_curve);
		return p_curve;
	}
	public function get_attenuation():Float return __audiostreamplayer2d_ptr().value.get_attenuation();
	public function set_area_mask(p_mask:Int):Int {
		__audiostreamplayer2d_ptr().value.set_area_mask(p_mask);
		return p_mask;
	}
	public function get_area_mask():Int return __audiostreamplayer2d_ptr().value.get_area_mask();
	public function set_stream_paused(p_pause:Bool):Bool {
		__audiostreamplayer2d_ptr().value.set_stream_paused(p_pause);
		return p_pause;
	}
	public function get_stream_paused():Bool return __audiostreamplayer2d_ptr().value.get_stream_paused();
	public function set_max_polyphony(p_max_polyphony:Int):Int {
		__audiostreamplayer2d_ptr().value.set_max_polyphony(p_max_polyphony);
		return p_max_polyphony;
	}
	public function get_max_polyphony():Int return __audiostreamplayer2d_ptr().value.get_max_polyphony();
	public function set_panning_strength(p_panning_strength:Float):Float {
		__audiostreamplayer2d_ptr().value.set_panning_strength(p_panning_strength);
		return p_panning_strength;
	}
	public function get_panning_strength():Float return __audiostreamplayer2d_ptr().value.get_panning_strength();
	public function has_stream_playback():Bool return __audiostreamplayer2d_ptr().value.has_stream_playback();
	public function get_stream_playback():gd.AudioStreamPlayback return __audiostreamplayer2d_ptr().value.get_stream_playback();
	public function set_playback_type(p_playback_type:gd.audioserver.PlaybackType):gd.audioserver.PlaybackType {
		__audiostreamplayer2d_ptr().value.set_playback_type(p_playback_type);
		return p_playback_type;
	}
	public function get_playback_type():gd.audioserver.PlaybackType return __audiostreamplayer2d_ptr().value.get_playback_type();
	var stream(get, set) : gd.AudioStream;
	var volume_db(get, set) : Float;
	var pitch_scale(get, set) : Float;
	var autoplay(get, set) : Bool;
	function get_autoplay():Bool return is_autoplay_enabled();
	var stream_paused(get, set) : Bool;
	var max_distance(get, set) : Float;
	var attenuation(get, set) : Float;
	var max_polyphony(get, set) : Int;
	var panning_strength(get, set) : Float;
	var bus(get, set) : std.String;
	var area_mask(get, set) : Int;
	var playback_type(get, set) : gd.audioserver.PlaybackType;
}