package gdnative;
/**
	Class
**/
@:forward abstract AudioStreamGenerator(gdnative.Ref<AudioStreamGenerator_extern>) from gdnative.Ref<AudioStreamGenerator_extern> to gdnative.Ref<AudioStreamGenerator_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioStreamGenerator):gdnative.AudioStreamGenerator return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioStreamGenerator {
		final v = new gd.AudioStreamGenerator(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/audio_stream_generator.hpp") @:native("godot::AudioStreamGenerator") @:structAccess extern class AudioStreamGenerator_extern extends gdnative.AudioStream.AudioStream_extern {
	extern static inline function __alloc():cpp.Pointer<AudioStreamGenerator_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioStreamGenerator"));
	function set_mix_rate(p_hz:Float):Void;
	function get_mix_rate():Float;
	function set_buffer_length(p_seconds:Float):Void;
	function get_buffer_length():Float;
}