package gd;
class AudioStreamPlayer3D extends gd.Node3D {
	public function new(?native:cpp.Pointer<gdnative.AudioStreamPlayer3D.AudioStreamPlayer3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioStreamPlayer3D");
			trace("Allocating AudioStreamPlayer3D");
			native = gdnative.AudioStreamPlayer3D.AudioStreamPlayer3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audiostreamplayer3d_ptr():cpp.Pointer<gdnative.AudioStreamPlayer3D.AudioStreamPlayer3D_extern> return cast __gd.ptr;
	public function set_stream(p_stream:gd.AudioStream):gd.AudioStream {
		__audiostreamplayer3d_ptr().value.set_stream(((p_stream : gd.AudioStream)));
		return p_stream;
	}
	public function get_stream():gd.AudioStream return __audiostreamplayer3d_ptr().value.get_stream();
	public function set_volume_db(p_volume_db:Float):Float {
		__audiostreamplayer3d_ptr().value.set_volume_db(((p_volume_db : Float)));
		return p_volume_db;
	}
	public function get_volume_db():Float return __audiostreamplayer3d_ptr().value.get_volume_db();
	public function set_unit_size(p_unit_size:Float):Float {
		__audiostreamplayer3d_ptr().value.set_unit_size(((p_unit_size : Float)));
		return p_unit_size;
	}
	public function get_unit_size():Float return __audiostreamplayer3d_ptr().value.get_unit_size();
	public function set_max_db(p_max_db:Float):Float {
		__audiostreamplayer3d_ptr().value.set_max_db(((p_max_db : Float)));
		return p_max_db;
	}
	public function get_max_db():Float return __audiostreamplayer3d_ptr().value.get_max_db();
	public function set_pitch_scale(p_pitch_scale:Float):Float {
		__audiostreamplayer3d_ptr().value.set_pitch_scale(((p_pitch_scale : Float)));
		return p_pitch_scale;
	}
	public function get_pitch_scale():Float return __audiostreamplayer3d_ptr().value.get_pitch_scale();
	public function play(?p_from_position:Float):Void switch [p_from_position] {
		case [null]:__audiostreamplayer3d_ptr().value.play();
		default:__audiostreamplayer3d_ptr().value.play(((p_from_position : Float)));
	};
	public function seek(p_to_position:Float):Void __audiostreamplayer3d_ptr().value.seek(((p_to_position : Float)));
	public function stop():Void __audiostreamplayer3d_ptr().value.stop();
	public function is_playing():Bool return __audiostreamplayer3d_ptr().value.is_playing();
	public function get_playback_position():Float return __audiostreamplayer3d_ptr().value.get_playback_position();
	public function set_bus(p_bus:std.String):std.String {
		__audiostreamplayer3d_ptr().value.set_bus(((p_bus : std.String)));
		return p_bus;
	}
	public function get_bus():std.String return __audiostreamplayer3d_ptr().value.get_bus();
	public function set_autoplay(p_enable:Bool):Bool {
		__audiostreamplayer3d_ptr().value.set_autoplay(((p_enable : Bool)));
		return p_enable;
	}
	public function is_autoplay_enabled():Bool return __audiostreamplayer3d_ptr().value.is_autoplay_enabled();
	public function set_max_distance(p_meters:Float):Float {
		__audiostreamplayer3d_ptr().value.set_max_distance(((p_meters : Float)));
		return p_meters;
	}
	public function get_max_distance():Float return __audiostreamplayer3d_ptr().value.get_max_distance();
	public function set_area_mask(p_mask:Int):Int {
		__audiostreamplayer3d_ptr().value.set_area_mask(((p_mask : Int)));
		return p_mask;
	}
	public function get_area_mask():Int return __audiostreamplayer3d_ptr().value.get_area_mask();
	public function set_emission_angle(p_degrees:Float):Void __audiostreamplayer3d_ptr().value.set_emission_angle(((p_degrees : Float)));
	public function get_emission_angle():Float return __audiostreamplayer3d_ptr().value.get_emission_angle();
	public function set_emission_angle_enabled(p_enabled:Bool):Bool {
		__audiostreamplayer3d_ptr().value.set_emission_angle_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_emission_angle_enabled():Bool return __audiostreamplayer3d_ptr().value.is_emission_angle_enabled();
	public function set_emission_angle_filter_attenuation_db(p_db:Float):Float {
		__audiostreamplayer3d_ptr().value.set_emission_angle_filter_attenuation_db(((p_db : Float)));
		return p_db;
	}
	public function get_emission_angle_filter_attenuation_db():Float return __audiostreamplayer3d_ptr().value.get_emission_angle_filter_attenuation_db();
	public function set_attenuation_filter_cutoff_hz(p_degrees:Float):Float {
		__audiostreamplayer3d_ptr().value.set_attenuation_filter_cutoff_hz(((p_degrees : Float)));
		return p_degrees;
	}
	public function get_attenuation_filter_cutoff_hz():Float return __audiostreamplayer3d_ptr().value.get_attenuation_filter_cutoff_hz();
	public function set_attenuation_filter_db(p_db:Float):Float {
		__audiostreamplayer3d_ptr().value.set_attenuation_filter_db(((p_db : Float)));
		return p_db;
	}
	public function get_attenuation_filter_db():Float return __audiostreamplayer3d_ptr().value.get_attenuation_filter_db();
	public function set_attenuation_model(p_model:gd.audiostreamplayer3d.AttenuationModel):gd.audiostreamplayer3d.AttenuationModel {
		__audiostreamplayer3d_ptr().value.set_attenuation_model(((p_model : gd.audiostreamplayer3d.AttenuationModel)));
		return p_model;
	}
	public function get_attenuation_model():gd.audiostreamplayer3d.AttenuationModel return __audiostreamplayer3d_ptr().value.get_attenuation_model();
	public function set_doppler_tracking(p_mode:gd.audiostreamplayer3d.DopplerTracking):gd.audiostreamplayer3d.DopplerTracking {
		__audiostreamplayer3d_ptr().value.set_doppler_tracking(((p_mode : gd.audiostreamplayer3d.DopplerTracking)));
		return p_mode;
	}
	public function get_doppler_tracking():gd.audiostreamplayer3d.DopplerTracking return __audiostreamplayer3d_ptr().value.get_doppler_tracking();
	public function set_stream_paused(p_pause:Bool):Bool {
		__audiostreamplayer3d_ptr().value.set_stream_paused(((p_pause : Bool)));
		return p_pause;
	}
	public function get_stream_paused():Bool return __audiostreamplayer3d_ptr().value.get_stream_paused();
	public function set_max_polyphony(p_max_polyphony:Int):Int {
		__audiostreamplayer3d_ptr().value.set_max_polyphony(((p_max_polyphony : Int)));
		return p_max_polyphony;
	}
	public function get_max_polyphony():Int return __audiostreamplayer3d_ptr().value.get_max_polyphony();
	public function set_panning_strength(p_panning_strength:Float):Float {
		__audiostreamplayer3d_ptr().value.set_panning_strength(((p_panning_strength : Float)));
		return p_panning_strength;
	}
	public function get_panning_strength():Float return __audiostreamplayer3d_ptr().value.get_panning_strength();
	public function has_stream_playback():Bool return __audiostreamplayer3d_ptr().value.has_stream_playback();
	public function get_stream_playback():gd.AudioStreamPlayback return __audiostreamplayer3d_ptr().value.get_stream_playback();
	public function set_playback_type(p_playback_type:gd.audioserver.PlaybackType):gd.audioserver.PlaybackType {
		__audiostreamplayer3d_ptr().value.set_playback_type(((p_playback_type : gd.audioserver.PlaybackType)));
		return p_playback_type;
	}
	public function get_playback_type():gd.audioserver.PlaybackType return __audiostreamplayer3d_ptr().value.get_playback_type();
	var stream(get, set) : gd.AudioStream;
	var attenuation_model(get, set) : gd.audiostreamplayer3d.AttenuationModel;
	var volume_db(get, set) : Float;
	var unit_size(get, set) : Float;
	var max_db(get, set) : Float;
	var pitch_scale(get, set) : Float;
	var autoplay(get, set) : Bool;
	function get_autoplay():Bool return is_autoplay_enabled();
	var stream_paused(get, set) : Bool;
	var max_distance(get, set) : Float;
	var max_polyphony(get, set) : Int;
	var panning_strength(get, set) : Float;
	var bus(get, set) : std.String;
	var area_mask(get, set) : Int;
	var playback_type(get, set) : gd.audioserver.PlaybackType;
	var emission_angle_enabled(get, set) : Bool;
	function get_emission_angle_enabled():Bool return is_emission_angle_enabled();
	var emission_angle_degrees(get, set) : Float;
	function get_emission_angle_degrees():Float return get_emission_angle();
	function set_emission_angle_degrees(v:Float):Float {
		set_emission_angle(v);
		return v;
	}
	var emission_angle_filter_attenuation_db(get, set) : Float;
	var attenuation_filter_cutoff_hz(get, set) : Float;
	var attenuation_filter_db(get, set) : Float;
	var doppler_tracking(get, set) : gd.audiostreamplayer3d.DopplerTracking;
}