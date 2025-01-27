package gdnative;
@:include("godot_cpp/classes/animation_player.hpp") @:native("godot::AnimationPlayer") @:structAccess extern class AnimationPlayer_extern extends gdnative.AnimationMixer.AnimationMixer_extern {
	extern static inline function __alloc():cpp.Pointer<AnimationPlayer_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AnimationPlayer"));
	function animation_set_next(p_animation_from:gdnative.StringName, p_animation_to:gdnative.StringName):Void;
	function animation_get_next(p_animation_from:gdnative.StringName):gdnative.StringName;
	function set_blend_time(p_animation_from:gdnative.StringName, p_animation_to:gdnative.StringName, p_sec:Float):Void;
	function get_blend_time(p_animation_from:gdnative.StringName, p_animation_to:gdnative.StringName):Float;
	function set_default_blend_time(p_sec:Float):Void;
	function get_default_blend_time():Float;
	function set_auto_capture(p_auto_capture:Bool):Void;
	function is_auto_capture():Bool;
	function set_auto_capture_duration(p_auto_capture_duration:Float):Void;
	function get_auto_capture_duration():Float;
	function set_auto_capture_transition_type(p_auto_capture_transition_type:gdnative.tween.TransitionType):Void;
	function get_auto_capture_transition_type():gdnative.tween.TransitionType;
	function set_auto_capture_ease_type(p_auto_capture_ease_type:gdnative.tween.EaseType):Void;
	function get_auto_capture_ease_type():gdnative.tween.EaseType;
	overload function play():Void;
	overload function play(p_name:gdnative.StringName):Void;
	overload function play(p_name:gdnative.StringName, p_custom_blend:Float):Void;
	overload function play(p_name:gdnative.StringName, p_custom_blend:Float, p_custom_speed:Float):Void;
	overload function play(p_name:gdnative.StringName, p_custom_blend:Float, p_custom_speed:Float, p_from_end:Bool):Void;
	overload function play_backwards():Void;
	overload function play_backwards(p_name:gdnative.StringName):Void;
	overload function play_backwards(p_name:gdnative.StringName, p_custom_blend:Float):Void;
	overload function play_with_capture():Void;
	overload function play_with_capture(p_name:gdnative.StringName):Void;
	overload function play_with_capture(p_name:gdnative.StringName, p_duration:Float):Void;
	overload function play_with_capture(p_name:gdnative.StringName, p_duration:Float, p_custom_blend:Float):Void;
	overload function play_with_capture(p_name:gdnative.StringName, p_duration:Float, p_custom_blend:Float, p_custom_speed:Float):Void;
	overload function play_with_capture(p_name:gdnative.StringName, p_duration:Float, p_custom_blend:Float, p_custom_speed:Float, p_from_end:Bool):Void;
	overload function play_with_capture(p_name:gdnative.StringName, p_duration:Float, p_custom_blend:Float, p_custom_speed:Float, p_from_end:Bool, p_trans_type:gdnative.tween.TransitionType):Void;
	overload function play_with_capture(p_name:gdnative.StringName, p_duration:Float, p_custom_blend:Float, p_custom_speed:Float, p_from_end:Bool, p_trans_type:gdnative.tween.TransitionType, p_ease_type:gdnative.tween.EaseType):Void;
	function pause():Void;
	overload function stop():Void;
	overload function stop(p_keep_state:Bool):Void;
	function is_playing():Bool;
	function set_current_animation(p_animation:gdnative.String):Void;
	function get_current_animation():gdnative.String;
	function set_assigned_animation(p_animation:gdnative.String):Void;
	function get_assigned_animation():gdnative.String;
	function queue(p_name:gdnative.StringName):Void;
	function get_queue():gdnative.PackedStringArray;
	function clear_queue():Void;
	function set_speed_scale(p_speed:Float):Void;
	function get_speed_scale():Float;
	function get_playing_speed():Float;
	function set_autoplay(p_name:gdnative.String):Void;
	function get_autoplay():gdnative.String;
	function set_movie_quit_on_finish_enabled(p_enabled:Bool):Void;
	function is_movie_quit_on_finish_enabled():Bool;
	function get_current_animation_position():Float;
	function get_current_animation_length():Float;
	overload function seek(p_seconds:Float):Void;
	overload function seek(p_seconds:Float, p_update:Bool):Void;
	overload function seek(p_seconds:Float, p_update:Bool, p_update_only:Bool):Void;
	function set_process_callback(p_mode:gdnative.animationplayer.AnimationProcessCallback):Void;
	function get_process_callback():gdnative.animationplayer.AnimationProcessCallback;
	function set_method_call_mode(p_mode:gdnative.animationplayer.AnimationMethodCallMode):Void;
	function get_method_call_mode():gdnative.animationplayer.AnimationMethodCallMode;
	function set_root(p_path:gdnative.NodePath):Void;
	function get_root():gdnative.NodePath;
}
@:forward abstract AnimationPlayer(cpp.Pointer<AnimationPlayer_extern>) from cpp.Pointer<AnimationPlayer_extern> to cpp.Pointer<AnimationPlayer_extern> {
	@:from
	static inline function fromWrapper(v:gd.AnimationPlayer):gdnative.AnimationPlayer return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.AnimationPlayer {
		final v = new gd.AnimationPlayer(this);
		return v;
	}
}