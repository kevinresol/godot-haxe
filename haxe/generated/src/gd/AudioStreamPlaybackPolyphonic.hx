package gd;
class AudioStreamPlaybackPolyphonic extends gd.AudioStreamPlayback {
	public function new(?native:cpp.Pointer<gdnative.AudioStreamPlaybackPolyphonic.AudioStreamPlaybackPolyphonic_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioStreamPlaybackPolyphonic");
			trace("Allocating AudioStreamPlaybackPolyphonic");
			native = gdnative.AudioStreamPlaybackPolyphonic.AudioStreamPlaybackPolyphonic_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audiostreamplaybackpolyphonic_ptr():cpp.Pointer<gdnative.AudioStreamPlaybackPolyphonic.AudioStreamPlaybackPolyphonic_extern> return cast __gd.ptr;
	static public final INVALID_ID : Int = -1;
	public function play_stream(p_stream:gd.AudioStream, ?p_from_offset:Float, ?p_volume_db:Float, ?p_pitch_scale:Float, ?p_playback_type:gd.audioserver.PlaybackType, ?p_bus:std.String):Int return switch [p_stream, p_from_offset, p_volume_db, p_pitch_scale, p_playback_type, p_bus] {
		case [_, null, _, _, _, _]:__audiostreamplaybackpolyphonic_ptr().value.play_stream(((p_stream : gd.AudioStream)));
		case [_, _, null, _, _, _]:__audiostreamplaybackpolyphonic_ptr().value.play_stream(((p_stream : gd.AudioStream)), ((p_from_offset : Float)));
		case [_, _, _, null, _, _]:__audiostreamplaybackpolyphonic_ptr().value.play_stream(((p_stream : gd.AudioStream)), ((p_from_offset : Float)), ((p_volume_db : Float)));
		case [_, _, _, _, null, _]:__audiostreamplaybackpolyphonic_ptr().value.play_stream(((p_stream : gd.AudioStream)), ((p_from_offset : Float)), ((p_volume_db : Float)), ((p_pitch_scale : Float)));
		case [_, _, _, _, _, null]:__audiostreamplaybackpolyphonic_ptr().value.play_stream(((p_stream : gd.AudioStream)), ((p_from_offset : Float)), ((p_volume_db : Float)), ((p_pitch_scale : Float)), ((p_playback_type : gd.audioserver.PlaybackType)));
		default:__audiostreamplaybackpolyphonic_ptr().value.play_stream(((p_stream : gd.AudioStream)), ((p_from_offset : Float)), ((p_volume_db : Float)), ((p_pitch_scale : Float)), ((p_playback_type : gd.audioserver.PlaybackType)), ((p_bus : std.String)));
	};
	public function set_stream_volume(p_stream:Int, p_volume_db:Float):Void __audiostreamplaybackpolyphonic_ptr().value.set_stream_volume(((p_stream : Int)), ((p_volume_db : Float)));
	public function set_stream_pitch_scale(p_stream:Int, p_pitch_scale:Float):Void __audiostreamplaybackpolyphonic_ptr().value.set_stream_pitch_scale(((p_stream : Int)), ((p_pitch_scale : Float)));
	public function is_stream_playing(p_stream:Int):Bool return __audiostreamplaybackpolyphonic_ptr().value.is_stream_playing(((p_stream : Int)));
	public function stop_stream(p_stream:Int):Void __audiostreamplaybackpolyphonic_ptr().value.stop_stream(((p_stream : Int)));
}