package gd;
class AnimationPlayer extends gd.AnimationMixer {
	public function new(?native:cpp.Pointer<gdnative.AnimationPlayer.AnimationPlayer_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AnimationPlayer");
			trace("Allocating AnimationPlayer");
			native = gdnative.AnimationPlayer.AnimationPlayer_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __animationplayer_ptr():cpp.Pointer<gdnative.AnimationPlayer.AnimationPlayer_extern> return cast __gd.ptr;
	public function animation_set_next(p_animation_from:std.String, p_animation_to:std.String):Void __animationplayer_ptr().value.animation_set_next(((p_animation_from : std.String)), ((p_animation_to : std.String)));
	public function animation_get_next(p_animation_from:std.String):std.String return __animationplayer_ptr().value.animation_get_next(((p_animation_from : std.String)));
	public function set_blend_time(p_animation_from:std.String, p_animation_to:std.String, p_sec:Float):Void __animationplayer_ptr().value.set_blend_time(((p_animation_from : std.String)), ((p_animation_to : std.String)), ((p_sec : Float)));
	public function get_blend_time(p_animation_from:std.String, p_animation_to:std.String):Float return __animationplayer_ptr().value.get_blend_time(((p_animation_from : std.String)), ((p_animation_to : std.String)));
	public function set_default_blend_time(p_sec:Float):Void __animationplayer_ptr().value.set_default_blend_time(((p_sec : Float)));
	public function get_default_blend_time():Float return __animationplayer_ptr().value.get_default_blend_time();
	public function set_auto_capture(p_auto_capture:Bool):Void __animationplayer_ptr().value.set_auto_capture(((p_auto_capture : Bool)));
	public function is_auto_capture():Bool return __animationplayer_ptr().value.is_auto_capture();
	public function set_auto_capture_duration(p_auto_capture_duration:Float):Void __animationplayer_ptr().value.set_auto_capture_duration(((p_auto_capture_duration : Float)));
	public function get_auto_capture_duration():Float return __animationplayer_ptr().value.get_auto_capture_duration();
	public function set_auto_capture_transition_type(p_auto_capture_transition_type:gd.tween.TransitionType):Void __animationplayer_ptr().value.set_auto_capture_transition_type(((p_auto_capture_transition_type : gd.tween.TransitionType)));
	public function get_auto_capture_transition_type():gd.tween.TransitionType return __animationplayer_ptr().value.get_auto_capture_transition_type();
	public function set_auto_capture_ease_type(p_auto_capture_ease_type:gd.tween.EaseType):Void __animationplayer_ptr().value.set_auto_capture_ease_type(((p_auto_capture_ease_type : gd.tween.EaseType)));
	public function get_auto_capture_ease_type():gd.tween.EaseType return __animationplayer_ptr().value.get_auto_capture_ease_type();
	public function play(?p_name:std.String, ?p_custom_blend:Float, ?p_custom_speed:Float, ?p_from_end:Bool):Void switch [p_name, p_custom_blend, p_custom_speed, p_from_end] {
		case [null, _, _, _]:__animationplayer_ptr().value.play();
		case [_, null, _, _]:__animationplayer_ptr().value.play(((p_name : std.String)));
		case [_, _, null, _]:__animationplayer_ptr().value.play(((p_name : std.String)), ((p_custom_blend : Float)));
		case [_, _, _, null]:__animationplayer_ptr().value.play(((p_name : std.String)), ((p_custom_blend : Float)), ((p_custom_speed : Float)));
		default:__animationplayer_ptr().value.play(((p_name : std.String)), ((p_custom_blend : Float)), ((p_custom_speed : Float)), ((p_from_end : Bool)));
	};
	public function play_backwards(?p_name:std.String, ?p_custom_blend:Float):Void switch [p_name, p_custom_blend] {
		case [null, _]:__animationplayer_ptr().value.play_backwards();
		case [_, null]:__animationplayer_ptr().value.play_backwards(((p_name : std.String)));
		default:__animationplayer_ptr().value.play_backwards(((p_name : std.String)), ((p_custom_blend : Float)));
	};
	public function play_with_capture(?p_name:std.String, ?p_duration:Float, ?p_custom_blend:Float, ?p_custom_speed:Float, ?p_from_end:Bool, ?p_trans_type:gd.tween.TransitionType, ?p_ease_type:gd.tween.EaseType):Void switch [p_name, p_duration, p_custom_blend, p_custom_speed, p_from_end, p_trans_type, p_ease_type] {
		case [null, _, _, _, _, _, _]:__animationplayer_ptr().value.play_with_capture();
		case [_, null, _, _, _, _, _]:__animationplayer_ptr().value.play_with_capture(((p_name : std.String)));
		case [_, _, null, _, _, _, _]:__animationplayer_ptr().value.play_with_capture(((p_name : std.String)), ((p_duration : Float)));
		case [_, _, _, null, _, _, _]:__animationplayer_ptr().value.play_with_capture(((p_name : std.String)), ((p_duration : Float)), ((p_custom_blend : Float)));
		case [_, _, _, _, null, _, _]:__animationplayer_ptr().value.play_with_capture(((p_name : std.String)), ((p_duration : Float)), ((p_custom_blend : Float)), ((p_custom_speed : Float)));
		case [_, _, _, _, _, null, _]:__animationplayer_ptr().value.play_with_capture(((p_name : std.String)), ((p_duration : Float)), ((p_custom_blend : Float)), ((p_custom_speed : Float)), ((p_from_end : Bool)));
		case [_, _, _, _, _, _, null]:__animationplayer_ptr().value.play_with_capture(((p_name : std.String)), ((p_duration : Float)), ((p_custom_blend : Float)), ((p_custom_speed : Float)), ((p_from_end : Bool)), ((p_trans_type : gd.tween.TransitionType)));
		default:__animationplayer_ptr().value.play_with_capture(((p_name : std.String)), ((p_duration : Float)), ((p_custom_blend : Float)), ((p_custom_speed : Float)), ((p_from_end : Bool)), ((p_trans_type : gd.tween.TransitionType)), ((p_ease_type : gd.tween.EaseType)));
	};
	public function pause():Void __animationplayer_ptr().value.pause();
	public function stop(?p_keep_state:Bool):Void switch [p_keep_state] {
		case [null]:__animationplayer_ptr().value.stop();
		default:__animationplayer_ptr().value.stop(((p_keep_state : Bool)));
	};
	public function is_playing():Bool return __animationplayer_ptr().value.is_playing();
	public function set_current_animation(p_animation:std.String):std.String {
		__animationplayer_ptr().value.set_current_animation(((p_animation : std.String)));
		return p_animation;
	}
	public function get_current_animation():std.String return __animationplayer_ptr().value.get_current_animation();
	public function set_assigned_animation(p_animation:std.String):std.String {
		__animationplayer_ptr().value.set_assigned_animation(((p_animation : std.String)));
		return p_animation;
	}
	public function get_assigned_animation():std.String return __animationplayer_ptr().value.get_assigned_animation();
	public function queue(p_name:std.String):Void __animationplayer_ptr().value.queue(((p_name : std.String)));
	public function get_queue():gd.PackedStringArray return __animationplayer_ptr().value.get_queue();
	public function clear_queue():Void __animationplayer_ptr().value.clear_queue();
	public function set_speed_scale(p_speed:Float):Float {
		__animationplayer_ptr().value.set_speed_scale(((p_speed : Float)));
		return p_speed;
	}
	public function get_speed_scale():Float return __animationplayer_ptr().value.get_speed_scale();
	public function get_playing_speed():Float return __animationplayer_ptr().value.get_playing_speed();
	public function set_autoplay(p_name:std.String):std.String {
		__animationplayer_ptr().value.set_autoplay(((p_name : std.String)));
		return p_name;
	}
	public function get_autoplay():std.String return __animationplayer_ptr().value.get_autoplay();
	public function set_movie_quit_on_finish_enabled(p_enabled:Bool):Void __animationplayer_ptr().value.set_movie_quit_on_finish_enabled(((p_enabled : Bool)));
	public function is_movie_quit_on_finish_enabled():Bool return __animationplayer_ptr().value.is_movie_quit_on_finish_enabled();
	public function get_current_animation_position():Float return __animationplayer_ptr().value.get_current_animation_position();
	public function get_current_animation_length():Float return __animationplayer_ptr().value.get_current_animation_length();
	public function seek(p_seconds:Float, ?p_update:Bool, ?p_update_only:Bool):Void switch [p_seconds, p_update, p_update_only] {
		case [_, null, _]:__animationplayer_ptr().value.seek(((p_seconds : Float)));
		case [_, _, null]:__animationplayer_ptr().value.seek(((p_seconds : Float)), ((p_update : Bool)));
		default:__animationplayer_ptr().value.seek(((p_seconds : Float)), ((p_update : Bool)), ((p_update_only : Bool)));
	};
	public function set_process_callback(p_mode:gd.animationplayer.AnimationProcessCallback):Void __animationplayer_ptr().value.set_process_callback(((p_mode : gd.animationplayer.AnimationProcessCallback)));
	public function get_process_callback():gd.animationplayer.AnimationProcessCallback return __animationplayer_ptr().value.get_process_callback();
	public function set_method_call_mode(p_mode:gd.animationplayer.AnimationMethodCallMode):Void __animationplayer_ptr().value.set_method_call_mode(((p_mode : gd.animationplayer.AnimationMethodCallMode)));
	public function get_method_call_mode():gd.animationplayer.AnimationMethodCallMode return __animationplayer_ptr().value.get_method_call_mode();
	public function set_root(p_path:std.String):Void __animationplayer_ptr().value.set_root(((p_path : std.String)));
	public function get_root():std.String return __animationplayer_ptr().value.get_root();
	public var current_animation(get, set) : std.String;
	public var assigned_animation(get, set) : std.String;
	public var autoplay(get, set) : std.String;
	public var playback_auto_capture(get, set) : Bool;
	function get_playback_auto_capture():Bool return is_auto_capture();
	function set_playback_auto_capture(v:Bool):Bool {
		set_auto_capture(v);
		return v;
	}
	public var playback_auto_capture_duration(get, set) : Float;
	function get_playback_auto_capture_duration():Float return get_auto_capture_duration();
	function set_playback_auto_capture_duration(v:Float):Float {
		set_auto_capture_duration(v);
		return v;
	}
	public var playback_auto_capture_transition_type(get, set) : gd.tween.TransitionType;
	function get_playback_auto_capture_transition_type():gd.tween.TransitionType return get_auto_capture_transition_type();
	function set_playback_auto_capture_transition_type(v:gd.tween.TransitionType):gd.tween.TransitionType {
		set_auto_capture_transition_type(v);
		return v;
	}
	public var playback_auto_capture_ease_type(get, set) : gd.tween.EaseType;
	function get_playback_auto_capture_ease_type():gd.tween.EaseType return get_auto_capture_ease_type();
	function set_playback_auto_capture_ease_type(v:gd.tween.EaseType):gd.tween.EaseType {
		set_auto_capture_ease_type(v);
		return v;
	}
	public var playback_default_blend_time(get, set) : Float;
	function get_playback_default_blend_time():Float return get_default_blend_time();
	function set_playback_default_blend_time(v:Float):Float {
		set_default_blend_time(v);
		return v;
	}
	public var speed_scale(get, set) : Float;
	public var movie_quit_on_finish(get, set) : Bool;
	function get_movie_quit_on_finish():Bool return is_movie_quit_on_finish_enabled();
	function set_movie_quit_on_finish(v:Bool):Bool {
		set_movie_quit_on_finish_enabled(v);
		return v;
	}
}