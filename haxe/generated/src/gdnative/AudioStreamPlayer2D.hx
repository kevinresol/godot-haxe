package gdnative;
@:include("godot_cpp/classes/audio_stream_player2d.hpp") @:native("godot::AudioStreamPlayer2D") @:structAccess extern class AudioStreamPlayer2D_extern extends gdnative.Node2D.Node2D_extern {
	extern static inline function __alloc():cpp.Pointer<AudioStreamPlayer2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioStreamPlayer2D"));
	function set_stream(p_stream:gdnative.AudioStream):Void;
	function get_stream():gdnative.AudioStream;
	function set_volume_db(p_volume_db:Float):Void;
	function get_volume_db():Float;
	function set_pitch_scale(p_pitch_scale:Float):Void;
	function get_pitch_scale():Float;
	overload function play():Void;
	overload function play(p_from_position:Float):Void;
	function seek(p_to_position:Float):Void;
	function stop():Void;
	function is_playing():Bool;
	function get_playback_position():Float;
	function set_bus(p_bus:gdnative.StringName):Void;
	function get_bus():gdnative.StringName;
	function set_autoplay(p_enable:Bool):Void;
	function is_autoplay_enabled():Bool;
	function set_max_distance(p_pixels:Float):Void;
	function get_max_distance():Float;
	function set_attenuation(p_curve:Float):Void;
	function get_attenuation():Float;
	function set_area_mask(p_mask:Int):Void;
	function get_area_mask():Int;
	function set_stream_paused(p_pause:Bool):Void;
	function get_stream_paused():Bool;
	function set_max_polyphony(p_max_polyphony:Int):Void;
	function get_max_polyphony():Int;
	function set_panning_strength(p_panning_strength:Float):Void;
	function get_panning_strength():Float;
	function has_stream_playback():Bool;
	function get_stream_playback():gdnative.AudioStreamPlayback;
	function set_playback_type(p_playback_type:gdnative.audioserver.PlaybackType):Void;
	function get_playback_type():gdnative.audioserver.PlaybackType;
}
@:forward abstract AudioStreamPlayer2D(cpp.Pointer<AudioStreamPlayer2D_extern>) from cpp.Pointer<AudioStreamPlayer2D_extern> to cpp.Pointer<AudioStreamPlayer2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioStreamPlayer2D):gdnative.AudioStreamPlayer2D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.AudioStreamPlayer2D {
		final v = new gd.AudioStreamPlayer2D(this);
		return v;
	}
}