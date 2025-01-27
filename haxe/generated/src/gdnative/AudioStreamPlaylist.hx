package gdnative;
@:include("godot_cpp/classes/audio_stream_playlist.hpp") @:native("godot::AudioStreamPlaylist") @:structAccess extern class AudioStreamPlaylist_extern extends gdnative.AudioStream.AudioStream_extern {
	extern static inline function __alloc():cpp.Pointer<AudioStreamPlaylist_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioStreamPlaylist"));
	function set_stream_count(p_stream_count:Int):Void;
	function get_stream_count():Int;
	function get_bpm():Float;
	function set_list_stream(p_stream_index:Int, p_audio_stream:gdnative.AudioStream):Void;
	function get_list_stream(p_stream_index:Int):gdnative.AudioStream;
	function set_shuffle(p_shuffle:Bool):Void;
	function get_shuffle():Bool;
	function set_fade_time(p_dec:Float):Void;
	function get_fade_time():Float;
	function set_loop(p_loop:Bool):Void;
	function has_loop():Bool;
}
@:forward abstract AudioStreamPlaylist(gdnative.Ref<AudioStreamPlaylist_extern>) from gdnative.Ref<AudioStreamPlaylist_extern> to gdnative.Ref<AudioStreamPlaylist_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioStreamPlaylist):gdnative.AudioStreamPlaylist return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioStreamPlaylist {
		final v = new gd.AudioStreamPlaylist(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}