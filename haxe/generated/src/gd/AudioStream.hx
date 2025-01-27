package gd;
class AudioStream extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.AudioStream.AudioStream_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioStream");
			trace("Allocating AudioStream");
			native = gdnative.AudioStream.AudioStream_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audiostream_ptr():cpp.Pointer<gdnative.AudioStream.AudioStream_extern> return cast __gd.ptr;
	public function _instantiate_playback():gd.AudioStreamPlayback return __audiostream_ptr().value._instantiate_playback();
	public function _get_stream_name():std.String return __audiostream_ptr().value._get_stream_name();
	public function _get_length():Float return __audiostream_ptr().value._get_length();
	public function _is_monophonic():Bool return __audiostream_ptr().value._is_monophonic();
	public function _get_bpm():Float return __audiostream_ptr().value._get_bpm();
	public function _get_beat_count():Int return __audiostream_ptr().value._get_beat_count();
	public function get_length():Float return __audiostream_ptr().value.get_length();
	public function is_monophonic():Bool return __audiostream_ptr().value.is_monophonic();
	public function instantiate_playback():gd.AudioStreamPlayback return __audiostream_ptr().value.instantiate_playback();
	public function can_be_sampled():Bool return __audiostream_ptr().value.can_be_sampled();
	public function generate_sample():gd.AudioSample return __audiostream_ptr().value.generate_sample();
	public function is_meta_stream():Bool return __audiostream_ptr().value.is_meta_stream();
}