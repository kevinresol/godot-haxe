package gdnative;
@:include("godot_cpp/classes/animation_mixer.hpp") @:native("godot::AnimationMixer") @:structAccess extern class AnimationMixer_extern extends gdnative.Node.Node_extern {
	extern static inline function __alloc():cpp.Pointer<AnimationMixer_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AnimationMixer"));
	function _post_process_key_value(p_animation:gdnative.Animation, p_track:Int, p_value:gdnative.Variant, p_object_id:Int, p_object_sub_idx:Int):gdnative.Variant;
	function add_animation_library(p_name:gdnative.StringName, p_library:gdnative.AnimationLibrary):gdnative.Error;
	function remove_animation_library(p_name:gdnative.StringName):Void;
	function rename_animation_library(p_name:gdnative.StringName, p_newname:gdnative.StringName):Void;
	function has_animation_library(p_name:gdnative.StringName):Bool;
	function get_animation_library(p_name:gdnative.StringName):gdnative.AnimationLibrary;
	function has_animation(p_name:gdnative.StringName):Bool;
	function get_animation(p_name:gdnative.StringName):gdnative.Animation;
	function get_animation_list():gdnative.PackedStringArray;
	function set_active(p_active:Bool):Void;
	function is_active():Bool;
	function set_deterministic(p_deterministic:Bool):Void;
	function is_deterministic():Bool;
	function set_root_node(p_path:gdnative.NodePath):Void;
	function get_root_node():gdnative.NodePath;
	function set_callback_mode_process(p_mode:gdnative.animationmixer.AnimationCallbackModeProcess):Void;
	function get_callback_mode_process():gdnative.animationmixer.AnimationCallbackModeProcess;
	function set_callback_mode_method(p_mode:gdnative.animationmixer.AnimationCallbackModeMethod):Void;
	function get_callback_mode_method():gdnative.animationmixer.AnimationCallbackModeMethod;
	function set_callback_mode_discrete(p_mode:gdnative.animationmixer.AnimationCallbackModeDiscrete):Void;
	function get_callback_mode_discrete():gdnative.animationmixer.AnimationCallbackModeDiscrete;
	function set_audio_max_polyphony(p_max_polyphony:Int):Void;
	function get_audio_max_polyphony():Int;
	function set_root_motion_track(p_path:gdnative.NodePath):Void;
	function get_root_motion_track():gdnative.NodePath;
	function get_root_motion_position():gdnative.Vector3;
	function get_root_motion_rotation():gdnative.Quaternion;
	function get_root_motion_scale():gdnative.Vector3;
	function get_root_motion_position_accumulator():gdnative.Vector3;
	function get_root_motion_rotation_accumulator():gdnative.Quaternion;
	function get_root_motion_scale_accumulator():gdnative.Vector3;
	function clear_caches():Void;
	function advance(p_delta:Float):Void;
	overload function capture(p_name:gdnative.StringName, p_duration:Float, p_trans_type:gdnative.tween.TransitionType, p_ease_type:gdnative.tween.EaseType):Void;
	overload function capture(p_name:gdnative.StringName, p_duration:Float, p_trans_type:gdnative.tween.TransitionType):Void;
	overload function capture(p_name:gdnative.StringName, p_duration:Float):Void;
	function set_reset_on_save_enabled(p_enabled:Bool):Void;
	function is_reset_on_save_enabled():Bool;
	function find_animation(p_animation:gdnative.Animation):gdnative.StringName;
	function find_animation_library(p_animation:gdnative.Animation):gdnative.StringName;
}
@:forward abstract AnimationMixer(cpp.Pointer<AnimationMixer_extern>) from cpp.Pointer<AnimationMixer_extern> to cpp.Pointer<AnimationMixer_extern> {
	@:from
	static inline function fromWrapper(v:gd.AnimationMixer):gdnative.AnimationMixer return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.AnimationMixer {
		final v = new gd.AnimationMixer(this);
		return v;
	}
}