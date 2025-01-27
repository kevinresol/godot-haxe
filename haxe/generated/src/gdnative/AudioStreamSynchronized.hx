package gdnative;
@:include("godot_cpp/classes/audio_stream_synchronized.hpp") @:native("godot::AudioStreamSynchronized") @:structAccess extern class AudioStreamSynchronized_extern extends gdnative.AudioStream.AudioStream_extern {
	extern static inline function __alloc():cpp.Pointer<AudioStreamSynchronized_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioStreamSynchronized"));
	function set_stream_count(p_stream_count:Int):Void;
	function get_stream_count():Int;
	function set_sync_stream(p_stream_index:Int, p_audio_stream:gdnative.AudioStream):Void;
	function get_sync_stream(p_stream_index:Int):gdnative.AudioStream;
	function set_sync_stream_volume(p_stream_index:Int, p_volume_db:Float):Void;
	function get_sync_stream_volume(p_stream_index:Int):Float;
}
@:forward abstract AudioStreamSynchronized(gdnative.Ref<AudioStreamSynchronized_extern>) from gdnative.Ref<AudioStreamSynchronized_extern> to gdnative.Ref<AudioStreamSynchronized_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioStreamSynchronized):gdnative.AudioStreamSynchronized return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioStreamSynchronized {
		final v = new gd.AudioStreamSynchronized(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}