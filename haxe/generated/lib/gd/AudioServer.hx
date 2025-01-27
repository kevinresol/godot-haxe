package gd;
extern class AudioServer extends gd.Object {
	function new(?owner:Dynamic);
	static final singleton : gd.AudioServer;
	function set_bus_count(p_amount:Int):Int;
	function get_bus_count():Int;
	function remove_bus(p_index:Int):Void;
	function add_bus(?p_at_position:Int):Void;
	function move_bus(p_index:Int, p_to_index:Int):Void;
	function set_bus_name(p_bus_idx:Int, p_name:std.String):Void;
	function get_bus_name(p_bus_idx:Int):std.String;
	function get_bus_index(p_bus_name:std.String):Int;
	function get_bus_channels(p_bus_idx:Int):Int;
	function set_bus_volume_db(p_bus_idx:Int, p_volume_db:Float):Void;
	function get_bus_volume_db(p_bus_idx:Int):Float;
	function set_bus_send(p_bus_idx:Int, p_send:std.String):Void;
	function get_bus_send(p_bus_idx:Int):std.String;
	function set_bus_solo(p_bus_idx:Int, p_enable:Bool):Void;
	function is_bus_solo(p_bus_idx:Int):Bool;
	function set_bus_mute(p_bus_idx:Int, p_enable:Bool):Void;
	function is_bus_mute(p_bus_idx:Int):Bool;
	function set_bus_bypass_effects(p_bus_idx:Int, p_enable:Bool):Void;
	function is_bus_bypassing_effects(p_bus_idx:Int):Bool;
	function add_bus_effect(p_bus_idx:Int, p_effect:gd.AudioEffect, ?p_at_position:Int):Void;
	function remove_bus_effect(p_bus_idx:Int, p_effect_idx:Int):Void;
	function get_bus_effect_count(p_bus_idx:Int):Int;
	function get_bus_effect(p_bus_idx:Int, p_effect_idx:Int):gd.AudioEffect;
	function get_bus_effect_instance(p_bus_idx:Int, p_effect_idx:Int, ?p_channel:Int):gd.AudioEffectInstance;
	function swap_bus_effects(p_bus_idx:Int, p_effect_idx:Int, p_by_effect_idx:Int):Void;
	function set_bus_effect_enabled(p_bus_idx:Int, p_effect_idx:Int, p_enabled:Bool):Void;
	function is_bus_effect_enabled(p_bus_idx:Int, p_effect_idx:Int):Bool;
	function get_bus_peak_volume_left_db(p_bus_idx:Int, p_channel:Int):Float;
	function get_bus_peak_volume_right_db(p_bus_idx:Int, p_channel:Int):Float;
	function set_playback_speed_scale(p_scale:Float):Float;
	function get_playback_speed_scale():Float;
	function lock():Void;
	function unlock():Void;
	function get_speaker_mode():gd.audioserver.SpeakerMode;
	function get_mix_rate():Float;
	function get_output_device_list():gd.PackedStringArray;
	function get_output_device():std.String;
	function set_output_device(p_name:std.String):std.String;
	function get_time_to_next_mix():Float;
	function get_time_since_last_mix():Float;
	function get_output_latency():Float;
	function get_input_device_list():gd.PackedStringArray;
	function get_input_device():std.String;
	function set_input_device(p_name:std.String):std.String;
	function set_bus_layout(p_bus_layout:gd.AudioBusLayout):Void;
	function generate_bus_layout():gd.AudioBusLayout;
	function set_enable_tagging_used_audio_streams(p_enable:Bool):Void;
	function is_stream_registered_as_sample(p_stream:gd.AudioStream):Bool;
	function register_stream_as_sample(p_stream:gd.AudioStream):Void;
	var bus_count(get, set) : Int;
	var output_device(get, set) : std.String;
	var input_device(get, set) : std.String;
	var playback_speed_scale(get, set) : Float;
}