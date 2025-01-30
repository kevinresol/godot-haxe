package gdnative;
/**
	Class
**/
@:forward abstract AudioStreamPolyphonic(gdnative.Ref<AudioStreamPolyphonic_extern>) from gdnative.Ref<AudioStreamPolyphonic_extern> to gdnative.Ref<AudioStreamPolyphonic_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioStreamPolyphonic):gdnative.AudioStreamPolyphonic return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioStreamPolyphonic {
		final v = new gd.AudioStreamPolyphonic(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/audio_stream_polyphonic.hpp") @:native("godot::AudioStreamPolyphonic") @:structAccess extern class AudioStreamPolyphonic_extern extends gdnative.AudioStream.AudioStream_extern {
	extern static inline function __alloc():cpp.Pointer<AudioStreamPolyphonic_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioStreamPolyphonic"));
	function set_polyphony(p_voices:Int):Void;
	function get_polyphony():Int;
}