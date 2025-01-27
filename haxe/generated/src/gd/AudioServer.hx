package gd;
class AudioServer extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.AudioServer.AudioServer_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioServer");
			trace("Allocating AudioServer");
			native = gdnative.AudioServer.AudioServer_extern.__alloc();
		};
		super(native.reinterpret());
	}
	static public final singleton : gd.AudioServer = new AudioServer(gdnative.AudioServer.AudioServer_extern.get_singleton());
	extern inline function __audioserver_ptr():cpp.Pointer<gdnative.AudioServer.AudioServer_extern> return cast __gd.ptr;
	public function set_bus_count(p_amount:Int):Int {
		__audioserver_ptr().value.set_bus_count(((p_amount : Int)));
		return p_amount;
	}
	public function get_bus_count():Int return __audioserver_ptr().value.get_bus_count();
	public function remove_bus(p_index:Int):Void __audioserver_ptr().value.remove_bus(((p_index : Int)));
	public function add_bus(?p_at_position:Int):Void switch [p_at_position] {
		case [null]:__audioserver_ptr().value.add_bus();
		default:__audioserver_ptr().value.add_bus(((p_at_position : Int)));
	};
	public function move_bus(p_index:Int, p_to_index:Int):Void __audioserver_ptr().value.move_bus(((p_index : Int)), ((p_to_index : Int)));
	public function set_bus_name(p_bus_idx:Int, p_name:std.String):Void __audioserver_ptr().value.set_bus_name(((p_bus_idx : Int)), ((p_name : std.String)));
	public function get_bus_name(p_bus_idx:Int):std.String return __audioserver_ptr().value.get_bus_name(((p_bus_idx : Int)));
	public function get_bus_index(p_bus_name:std.String):Int return __audioserver_ptr().value.get_bus_index(((p_bus_name : std.String)));
	public function get_bus_channels(p_bus_idx:Int):Int return __audioserver_ptr().value.get_bus_channels(((p_bus_idx : Int)));
	public function set_bus_volume_db(p_bus_idx:Int, p_volume_db:Float):Void __audioserver_ptr().value.set_bus_volume_db(((p_bus_idx : Int)), ((p_volume_db : Float)));
	public function get_bus_volume_db(p_bus_idx:Int):Float return __audioserver_ptr().value.get_bus_volume_db(((p_bus_idx : Int)));
	public function set_bus_send(p_bus_idx:Int, p_send:std.String):Void __audioserver_ptr().value.set_bus_send(((p_bus_idx : Int)), ((p_send : std.String)));
	public function get_bus_send(p_bus_idx:Int):std.String return __audioserver_ptr().value.get_bus_send(((p_bus_idx : Int)));
	public function set_bus_solo(p_bus_idx:Int, p_enable:Bool):Void __audioserver_ptr().value.set_bus_solo(((p_bus_idx : Int)), ((p_enable : Bool)));
	public function is_bus_solo(p_bus_idx:Int):Bool return __audioserver_ptr().value.is_bus_solo(((p_bus_idx : Int)));
	public function set_bus_mute(p_bus_idx:Int, p_enable:Bool):Void __audioserver_ptr().value.set_bus_mute(((p_bus_idx : Int)), ((p_enable : Bool)));
	public function is_bus_mute(p_bus_idx:Int):Bool return __audioserver_ptr().value.is_bus_mute(((p_bus_idx : Int)));
	public function set_bus_bypass_effects(p_bus_idx:Int, p_enable:Bool):Void __audioserver_ptr().value.set_bus_bypass_effects(((p_bus_idx : Int)), ((p_enable : Bool)));
	public function is_bus_bypassing_effects(p_bus_idx:Int):Bool return __audioserver_ptr().value.is_bus_bypassing_effects(((p_bus_idx : Int)));
	public function add_bus_effect(p_bus_idx:Int, p_effect:gd.AudioEffect, ?p_at_position:Int):Void switch [p_bus_idx, p_effect, p_at_position] {
		case [_, _, null]:__audioserver_ptr().value.add_bus_effect(((p_bus_idx : Int)), ((p_effect : gd.AudioEffect)));
		default:__audioserver_ptr().value.add_bus_effect(((p_bus_idx : Int)), ((p_effect : gd.AudioEffect)), ((p_at_position : Int)));
	};
	public function remove_bus_effect(p_bus_idx:Int, p_effect_idx:Int):Void __audioserver_ptr().value.remove_bus_effect(((p_bus_idx : Int)), ((p_effect_idx : Int)));
	public function get_bus_effect_count(p_bus_idx:Int):Int return __audioserver_ptr().value.get_bus_effect_count(((p_bus_idx : Int)));
	public function get_bus_effect(p_bus_idx:Int, p_effect_idx:Int):gd.AudioEffect return __audioserver_ptr().value.get_bus_effect(((p_bus_idx : Int)), ((p_effect_idx : Int)));
	public function get_bus_effect_instance(p_bus_idx:Int, p_effect_idx:Int, ?p_channel:Int):gd.AudioEffectInstance return switch [p_bus_idx, p_effect_idx, p_channel] {
		case [_, _, null]:__audioserver_ptr().value.get_bus_effect_instance(((p_bus_idx : Int)), ((p_effect_idx : Int)));
		default:__audioserver_ptr().value.get_bus_effect_instance(((p_bus_idx : Int)), ((p_effect_idx : Int)), ((p_channel : Int)));
	};
	public function swap_bus_effects(p_bus_idx:Int, p_effect_idx:Int, p_by_effect_idx:Int):Void __audioserver_ptr().value.swap_bus_effects(((p_bus_idx : Int)), ((p_effect_idx : Int)), ((p_by_effect_idx : Int)));
	public function set_bus_effect_enabled(p_bus_idx:Int, p_effect_idx:Int, p_enabled:Bool):Void __audioserver_ptr().value.set_bus_effect_enabled(((p_bus_idx : Int)), ((p_effect_idx : Int)), ((p_enabled : Bool)));
	public function is_bus_effect_enabled(p_bus_idx:Int, p_effect_idx:Int):Bool return __audioserver_ptr().value.is_bus_effect_enabled(((p_bus_idx : Int)), ((p_effect_idx : Int)));
	public function get_bus_peak_volume_left_db(p_bus_idx:Int, p_channel:Int):Float return __audioserver_ptr().value.get_bus_peak_volume_left_db(((p_bus_idx : Int)), ((p_channel : Int)));
	public function get_bus_peak_volume_right_db(p_bus_idx:Int, p_channel:Int):Float return __audioserver_ptr().value.get_bus_peak_volume_right_db(((p_bus_idx : Int)), ((p_channel : Int)));
	public function set_playback_speed_scale(p_scale:Float):Float {
		__audioserver_ptr().value.set_playback_speed_scale(((p_scale : Float)));
		return p_scale;
	}
	public function get_playback_speed_scale():Float return __audioserver_ptr().value.get_playback_speed_scale();
	public function lock():Void __audioserver_ptr().value.lock();
	public function unlock():Void __audioserver_ptr().value.unlock();
	public function get_speaker_mode():gd.audioserver.SpeakerMode return __audioserver_ptr().value.get_speaker_mode();
	public function get_mix_rate():Float return __audioserver_ptr().value.get_mix_rate();
	public function get_output_device_list():gd.PackedStringArray return __audioserver_ptr().value.get_output_device_list();
	public function get_output_device():std.String return __audioserver_ptr().value.get_output_device();
	public function set_output_device(p_name:std.String):std.String {
		__audioserver_ptr().value.set_output_device(((p_name : std.String)));
		return p_name;
	}
	public function get_time_to_next_mix():Float return __audioserver_ptr().value.get_time_to_next_mix();
	public function get_time_since_last_mix():Float return __audioserver_ptr().value.get_time_since_last_mix();
	public function get_output_latency():Float return __audioserver_ptr().value.get_output_latency();
	public function get_input_device_list():gd.PackedStringArray return __audioserver_ptr().value.get_input_device_list();
	public function get_input_device():std.String return __audioserver_ptr().value.get_input_device();
	public function set_input_device(p_name:std.String):std.String {
		__audioserver_ptr().value.set_input_device(((p_name : std.String)));
		return p_name;
	}
	public function set_bus_layout(p_bus_layout:gd.AudioBusLayout):Void __audioserver_ptr().value.set_bus_layout(((p_bus_layout : gd.AudioBusLayout)));
	public function generate_bus_layout():gd.AudioBusLayout return __audioserver_ptr().value.generate_bus_layout();
	public function set_enable_tagging_used_audio_streams(p_enable:Bool):Void __audioserver_ptr().value.set_enable_tagging_used_audio_streams(((p_enable : Bool)));
	public function is_stream_registered_as_sample(p_stream:gd.AudioStream):Bool return __audioserver_ptr().value.is_stream_registered_as_sample(((p_stream : gd.AudioStream)));
	public function register_stream_as_sample(p_stream:gd.AudioStream):Void __audioserver_ptr().value.register_stream_as_sample(((p_stream : gd.AudioStream)));
	var bus_count(get, set) : Int;
	var output_device(get, set) : std.String;
	var input_device(get, set) : std.String;
	var playback_speed_scale(get, set) : Float;
}