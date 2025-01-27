package gd;
class AudioStreamSynchronized extends gd.AudioStream {
	public function new(?native:cpp.Pointer<gdnative.AudioStreamSynchronized.AudioStreamSynchronized_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioStreamSynchronized");
			trace("Allocating AudioStreamSynchronized");
			native = gdnative.AudioStreamSynchronized.AudioStreamSynchronized_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audiostreamsynchronized_ptr():cpp.Pointer<gdnative.AudioStreamSynchronized.AudioStreamSynchronized_extern> return cast __gd.ptr;
	public function set_stream_count(p_stream_count:Int):Int {
		__audiostreamsynchronized_ptr().value.set_stream_count(p_stream_count);
		return p_stream_count;
	}
	public function get_stream_count():Int return __audiostreamsynchronized_ptr().value.get_stream_count();
	public function set_sync_stream(p_stream_index:Int, p_audio_stream:gd.AudioStream):Void __audiostreamsynchronized_ptr().value.set_sync_stream(p_stream_index, p_audio_stream);
	public function get_sync_stream(p_stream_index:Int):gd.AudioStream return __audiostreamsynchronized_ptr().value.get_sync_stream(p_stream_index);
	public function set_sync_stream_volume(p_stream_index:Int, p_volume_db:Float):Void __audiostreamsynchronized_ptr().value.set_sync_stream_volume(p_stream_index, p_volume_db);
	public function get_sync_stream_volume(p_stream_index:Int):Float return __audiostreamsynchronized_ptr().value.get_sync_stream_volume(p_stream_index);
	var stream_count(get, set) : Int;
}