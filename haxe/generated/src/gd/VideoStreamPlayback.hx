package gd;
class VideoStreamPlayback extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.VideoStreamPlayback.VideoStreamPlayback_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VideoStreamPlayback");
			trace("Allocating VideoStreamPlayback");
			native = gdnative.VideoStreamPlayback.VideoStreamPlayback_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __videostreamplayback_ptr():cpp.Pointer<gdnative.VideoStreamPlayback.VideoStreamPlayback_extern> return cast __gd.ptr;
	public function _stop():Void __videostreamplayback_ptr().value._stop();
	public function _play():Void __videostreamplayback_ptr().value._play();
	public function _is_playing():Bool return __videostreamplayback_ptr().value._is_playing();
	public function _set_paused(p_paused:Bool):Void __videostreamplayback_ptr().value._set_paused(((p_paused : Bool)));
	public function _is_paused():Bool return __videostreamplayback_ptr().value._is_paused();
	public function _get_length():Float return __videostreamplayback_ptr().value._get_length();
	public function _get_playback_position():Float return __videostreamplayback_ptr().value._get_playback_position();
	public function _seek(p_time:Float):Void __videostreamplayback_ptr().value._seek(((p_time : Float)));
	public function _set_audio_track(p_idx:Int):Void __videostreamplayback_ptr().value._set_audio_track(((p_idx : Int)));
	public function _get_texture():gd.Texture2D return __videostreamplayback_ptr().value._get_texture();
	public function _update(p_delta:Float):Void __videostreamplayback_ptr().value._update(((p_delta : Float)));
	public function _get_channels():Int return __videostreamplayback_ptr().value._get_channels();
	public function _get_mix_rate():Int return __videostreamplayback_ptr().value._get_mix_rate();
	public function mix_audio(p_num_frames:Int, ?p_buffer:gd.PackedFloat32Array, ?p_offset:Int):Int return switch [p_num_frames, p_buffer, p_offset] {
		case [_, null, _]:__videostreamplayback_ptr().value.mix_audio(((p_num_frames : Int)));
		case [_, _, null]:__videostreamplayback_ptr().value.mix_audio(((p_num_frames : Int)), ((p_buffer : gd.PackedFloat32Array)));
		default:__videostreamplayback_ptr().value.mix_audio(((p_num_frames : Int)), ((p_buffer : gd.PackedFloat32Array)), ((p_offset : Int)));
	};
}