package gdnative;
@:include("godot_cpp/classes/audio_stream_player3d.hpp") @:native("godot::AudioStreamPlayer3D") @:structAccess extern class AudioStreamPlayer3D_extern extends gdnative.Node3D.Node3D_extern {
	extern static inline function __alloc():cpp.Pointer<AudioStreamPlayer3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioStreamPlayer3D"));
	function set_stream(p_stream:gdnative.AudioStream):Void;
	function get_stream():gdnative.AudioStream;
	function set_volume_db(p_volume_db:Float):Void;
	function get_volume_db():Float;
	function set_unit_size(p_unit_size:Float):Void;
	function get_unit_size():Float;
	function set_max_db(p_max_db:Float):Void;
	function get_max_db():Float;
	function set_pitch_scale(p_pitch_scale:Float):Void;
	function get_pitch_scale():Float;
	overload function play(p_from_position:Float):Void;
	overload function play():Void;
	function seek(p_to_position:Float):Void;
	function stop():Void;
	function is_playing():Bool;
	function get_playback_position():Float;
	function set_bus(p_bus:gdnative.StringName):Void;
	function get_bus():gdnative.StringName;
	function set_autoplay(p_enable:Bool):Void;
	function is_autoplay_enabled():Bool;
	function set_max_distance(p_meters:Float):Void;
	function get_max_distance():Float;
	function set_area_mask(p_mask:Int):Void;
	function get_area_mask():Int;
	function set_emission_angle(p_degrees:Float):Void;
	function get_emission_angle():Float;
	function set_emission_angle_enabled(p_enabled:Bool):Void;
	function is_emission_angle_enabled():Bool;
	function set_emission_angle_filter_attenuation_db(p_db:Float):Void;
	function get_emission_angle_filter_attenuation_db():Float;
	function set_attenuation_filter_cutoff_hz(p_degrees:Float):Void;
	function get_attenuation_filter_cutoff_hz():Float;
	function set_attenuation_filter_db(p_db:Float):Void;
	function get_attenuation_filter_db():Float;
	function set_attenuation_model(p_model:gdnative.audiostreamplayer3d.AttenuationModel):Void;
	function get_attenuation_model():gdnative.audiostreamplayer3d.AttenuationModel;
	function set_doppler_tracking(p_mode:gdnative.audiostreamplayer3d.DopplerTracking):Void;
	function get_doppler_tracking():gdnative.audiostreamplayer3d.DopplerTracking;
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
@:forward abstract AudioStreamPlayer3D(cpp.Pointer<AudioStreamPlayer3D_extern>) from cpp.Pointer<AudioStreamPlayer3D_extern> to cpp.Pointer<AudioStreamPlayer3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioStreamPlayer3D):gdnative.AudioStreamPlayer3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.AudioStreamPlayer3D {
		final v = new gd.AudioStreamPlayer3D(this);
		return v;
	}
}