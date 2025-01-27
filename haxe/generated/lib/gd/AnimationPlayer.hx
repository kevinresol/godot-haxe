package gd;
extern class AnimationPlayer extends gd.AnimationMixer {
	function new(?owner:Dynamic);
	function animation_set_next(p_animation_from:std.String, p_animation_to:std.String):Void;
	function animation_get_next(p_animation_from:std.String):std.String;
	function set_blend_time(p_animation_from:std.String, p_animation_to:std.String, p_sec:Float):Void;
	function get_blend_time(p_animation_from:std.String, p_animation_to:std.String):Float;
	function set_default_blend_time(p_sec:Float):Void;
	function get_default_blend_time():Float;
	function set_auto_capture(p_auto_capture:Bool):Void;
	function is_auto_capture():Bool;
	function set_auto_capture_duration(p_auto_capture_duration:Float):Void;
	function get_auto_capture_duration():Float;
	function set_auto_capture_transition_type(p_auto_capture_transition_type:gd.tween.TransitionType):Void;
	function get_auto_capture_transition_type():gd.tween.TransitionType;
	function set_auto_capture_ease_type(p_auto_capture_ease_type:gd.tween.EaseType):Void;
	function get_auto_capture_ease_type():gd.tween.EaseType;
	function play(?p_name:std.String = "&\"\"", ?p_custom_blend:Float = -1., ?p_custom_speed:Float = 1., ?p_from_end:Bool = false):Void;
	function play_backwards(?p_name:std.String = "&\"\"", ?p_custom_blend:Float = -1.):Void;
	function pause():Void;
	function stop(?p_keep_state:Bool = false):Void;
	function is_playing():Bool;
	function set_current_animation(p_animation:std.String):std.String;
	function get_current_animation():std.String;
	function set_assigned_animation(p_animation:std.String):std.String;
	function get_assigned_animation():std.String;
	function queue(p_name:std.String):Void;
	function get_queue():gd.PackedStringArray;
	function clear_queue():Void;
	function set_speed_scale(p_speed:Float):Float;
	function get_speed_scale():Float;
	function get_playing_speed():Float;
	function set_autoplay(p_name:std.String):std.String;
	function get_autoplay():std.String;
	function set_movie_quit_on_finish_enabled(p_enabled:Bool):Void;
	function is_movie_quit_on_finish_enabled():Bool;
	function get_current_animation_position():Float;
	function get_current_animation_length():Float;
	function seek(p_seconds:Float, ?p_update:Bool = false, ?p_update_only:Bool = false):Void;
	function set_process_callback(p_mode:gd.animationplayer.AnimationProcessCallback):Void;
	function get_process_callback():gd.animationplayer.AnimationProcessCallback;
	function set_method_call_mode(p_mode:gd.animationplayer.AnimationMethodCallMode):Void;
	function get_method_call_mode():gd.animationplayer.AnimationMethodCallMode;
	function set_root(p_path:std.String):Void;
	function get_root():std.String;
	var current_animation(get, set) : std.String;
	var assigned_animation(get, set) : std.String;
	var autoplay(get, set) : std.String;
	var playback_auto_capture(get, set) : Bool;
	function get_playback_auto_capture():Bool;
	function set_playback_auto_capture(v:Bool):Bool;
	var playback_auto_capture_duration(get, set) : Float;
	function get_playback_auto_capture_duration():Float;
	function set_playback_auto_capture_duration(v:Float):Float;
	var playback_auto_capture_transition_type(get, set) : gd.tween.TransitionType;
	function get_playback_auto_capture_transition_type():gd.tween.TransitionType;
	function set_playback_auto_capture_transition_type(v:gd.tween.TransitionType):gd.tween.TransitionType;
	var playback_auto_capture_ease_type(get, set) : gd.tween.EaseType;
	function get_playback_auto_capture_ease_type():gd.tween.EaseType;
	function set_playback_auto_capture_ease_type(v:gd.tween.EaseType):gd.tween.EaseType;
	var playback_default_blend_time(get, set) : Float;
	function get_playback_default_blend_time():Float;
	function set_playback_default_blend_time(v:Float):Float;
	var speed_scale(get, set) : Float;
	var movie_quit_on_finish(get, set) : Bool;
	function get_movie_quit_on_finish():Bool;
	function set_movie_quit_on_finish(v:Bool):Bool;
}