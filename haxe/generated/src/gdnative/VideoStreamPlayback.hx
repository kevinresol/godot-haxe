package gdnative;
@:include("godot_cpp/classes/video_stream_playback.hpp") @:native("godot::VideoStreamPlayback") @:structAccess extern class VideoStreamPlayback_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<VideoStreamPlayback_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VideoStreamPlayback"));
	function _stop():Void;
	function _play():Void;
	function _is_playing():Bool;
	function _set_paused(p_paused:Bool):Void;
	function _is_paused():Bool;
	function _get_length():Float;
	function _get_playback_position():Float;
	function _seek(p_time:Float):Void;
	function _set_audio_track(p_idx:Int):Void;
	function _get_texture():gdnative.Texture2D;
	function _update(p_delta:Float):Void;
	function _get_channels():Int;
	function _get_mix_rate():Int;
	overload function mix_audio(p_num_frames:Int, p_buffer:gdnative.PackedFloat32Array, p_offset:Int):Int;
	overload function mix_audio(p_num_frames:Int, p_buffer:gdnative.PackedFloat32Array):Int;
	overload function mix_audio(p_num_frames:Int):Int;
}
@:forward abstract VideoStreamPlayback(gdnative.Ref<VideoStreamPlayback_extern>) from gdnative.Ref<VideoStreamPlayback_extern> to gdnative.Ref<VideoStreamPlayback_extern> {
	@:from
	static inline function fromWrapper(v:gd.VideoStreamPlayback):gdnative.VideoStreamPlayback return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VideoStreamPlayback {
		final v = new gd.VideoStreamPlayback(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}