package gdnative;
/**
	Class
**/
@:forward abstract AudioStreamWAV(gdnative.Ref<AudioStreamWAV_extern>) from gdnative.Ref<AudioStreamWAV_extern> to gdnative.Ref<AudioStreamWAV_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioStreamWAV):gdnative.AudioStreamWAV return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioStreamWAV {
		final v = new gd.AudioStreamWAV(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/audio_stream_wav.hpp") @:native("godot::AudioStreamWAV") @:structAccess extern class AudioStreamWAV_extern extends gdnative.AudioStream.AudioStream_extern {
	extern static inline function __alloc():cpp.Pointer<AudioStreamWAV_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioStreamWAV"));
	function set_data(p_data:gdnative.PackedByteArray):Void;
	function get_data():gdnative.PackedByteArray;
	function set_format(p_format:gdnative.audiostreamwav.Format):Void;
	function get_format():gdnative.audiostreamwav.Format;
	function set_loop_mode(p_loop_mode:gdnative.audiostreamwav.LoopMode):Void;
	function get_loop_mode():gdnative.audiostreamwav.LoopMode;
	function set_loop_begin(p_loop_begin:Int):Void;
	function get_loop_begin():Int;
	function set_loop_end(p_loop_end:Int):Void;
	function get_loop_end():Int;
	function set_mix_rate(p_mix_rate:Int):Void;
	function get_mix_rate():Int;
	function set_stereo(p_stereo:Bool):Void;
	function is_stereo():Bool;
	function save_to_wav(p_path:gdnative.String):gdnative.Error;
}