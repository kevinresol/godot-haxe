package gd;
class AudioStreamPlayback extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.AudioStreamPlayback.AudioStreamPlayback_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioStreamPlayback");
			trace("Allocating AudioStreamPlayback");
			native = gdnative.AudioStreamPlayback.AudioStreamPlayback_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audiostreamplayback_ptr():cpp.Pointer<gdnative.AudioStreamPlayback.AudioStreamPlayback_extern> return cast __gd.ptr;
	public function _start(p_from_pos:Float):Void __audiostreamplayback_ptr().value._start(((p_from_pos : Float)));
	public function _stop():Void __audiostreamplayback_ptr().value._stop();
	public function _is_playing():Bool return __audiostreamplayback_ptr().value._is_playing();
	public function _get_loop_count():Int return __audiostreamplayback_ptr().value._get_loop_count();
	public function _get_playback_position():Float return __audiostreamplayback_ptr().value._get_playback_position();
	public function _seek(p_position:Float):Void __audiostreamplayback_ptr().value._seek(((p_position : Float)));
	public function _tag_used_streams():Void __audiostreamplayback_ptr().value._tag_used_streams();
	public function _set_parameter(p_name:std.String, p_value:gd.Variant):Void __audiostreamplayback_ptr().value._set_parameter(((p_name : std.String)), ((p_value : gd.Variant)));
	public function _get_parameter(p_name:std.String):gd.Variant return __audiostreamplayback_ptr().value._get_parameter(((p_name : std.String)));
	public function set_sample_playback(p_playback_sample:gd.AudioSamplePlayback):Void __audiostreamplayback_ptr().value.set_sample_playback(((p_playback_sample : gd.AudioSamplePlayback)));
	public function get_sample_playback():gd.AudioSamplePlayback return __audiostreamplayback_ptr().value.get_sample_playback();
}