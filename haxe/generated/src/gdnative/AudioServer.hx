package gdnative;
@:include("godot_cpp/classes/audio_server.hpp") @:native("godot::AudioServer") @:structAccess extern class AudioServer_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<AudioServer_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioServer"));
	static function get_singleton():cpp.Pointer<AudioServer_extern>;
	function set_bus_count(p_amount:Int):Void;
	function get_bus_count():Int;
	function remove_bus(p_index:Int):Void;
	overload function add_bus(p_at_position:Int):Void;
	overload function add_bus():Void;
	function move_bus(p_index:Int, p_to_index:Int):Void;
	function set_bus_name(p_bus_idx:Int, p_name:gdnative.String):Void;
	function get_bus_name(p_bus_idx:Int):gdnative.String;
	function get_bus_index(p_bus_name:gdnative.StringName):Int;
	function get_bus_channels(p_bus_idx:Int):Int;
	function set_bus_volume_db(p_bus_idx:Int, p_volume_db:Float):Void;
	function get_bus_volume_db(p_bus_idx:Int):Float;
	function set_bus_send(p_bus_idx:Int, p_send:gdnative.StringName):Void;
	function get_bus_send(p_bus_idx:Int):gdnative.StringName;
	function set_bus_solo(p_bus_idx:Int, p_enable:Bool):Void;
	function is_bus_solo(p_bus_idx:Int):Bool;
	function set_bus_mute(p_bus_idx:Int, p_enable:Bool):Void;
	function is_bus_mute(p_bus_idx:Int):Bool;
	function set_bus_bypass_effects(p_bus_idx:Int, p_enable:Bool):Void;
	function is_bus_bypassing_effects(p_bus_idx:Int):Bool;
	overload function add_bus_effect(p_bus_idx:Int, p_effect:gdnative.AudioEffect, p_at_position:Int):Void;
	overload function add_bus_effect(p_bus_idx:Int, p_effect:gdnative.AudioEffect):Void;
	function remove_bus_effect(p_bus_idx:Int, p_effect_idx:Int):Void;
	function get_bus_effect_count(p_bus_idx:Int):Int;
	function get_bus_effect(p_bus_idx:Int, p_effect_idx:Int):gdnative.AudioEffect;
	overload function get_bus_effect_instance(p_bus_idx:Int, p_effect_idx:Int, p_channel:Int):gdnative.AudioEffectInstance;
	overload function get_bus_effect_instance(p_bus_idx:Int, p_effect_idx:Int):gdnative.AudioEffectInstance;
	function swap_bus_effects(p_bus_idx:Int, p_effect_idx:Int, p_by_effect_idx:Int):Void;
	function set_bus_effect_enabled(p_bus_idx:Int, p_effect_idx:Int, p_enabled:Bool):Void;
	function is_bus_effect_enabled(p_bus_idx:Int, p_effect_idx:Int):Bool;
	function get_bus_peak_volume_left_db(p_bus_idx:Int, p_channel:Int):Float;
	function get_bus_peak_volume_right_db(p_bus_idx:Int, p_channel:Int):Float;
	function set_playback_speed_scale(p_scale:Float):Void;
	function get_playback_speed_scale():Float;
	function lock():Void;
	function unlock():Void;
	function get_speaker_mode():gdnative.audioserver.SpeakerMode;
	function get_mix_rate():Float;
	function get_output_device_list():gdnative.PackedStringArray;
	function get_output_device():gdnative.String;
	function set_output_device(p_name:gdnative.String):Void;
	function get_time_to_next_mix():Float;
	function get_time_since_last_mix():Float;
	function get_output_latency():Float;
	function get_input_device_list():gdnative.PackedStringArray;
	function get_input_device():gdnative.String;
	function set_input_device(p_name:gdnative.String):Void;
	function set_bus_layout(p_bus_layout:gdnative.AudioBusLayout):Void;
	function generate_bus_layout():gdnative.AudioBusLayout;
	function set_enable_tagging_used_audio_streams(p_enable:Bool):Void;
	function is_stream_registered_as_sample(p_stream:gdnative.AudioStream):Bool;
	function register_stream_as_sample(p_stream:gdnative.AudioStream):Void;
}
@:forward abstract AudioServer(cpp.Pointer<AudioServer_extern>) from cpp.Pointer<AudioServer_extern> to cpp.Pointer<AudioServer_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioServer):gdnative.AudioServer return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.AudioServer {
		final v = new gd.AudioServer(this);
		return v;
	}
}