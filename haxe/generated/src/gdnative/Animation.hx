package gdnative;
@:include("godot_cpp/classes/animation.hpp") @:native("godot::Animation") @:structAccess extern class Animation_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<Animation_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Animation"));
	function add_track(p_type:gdnative.animation.TrackType, ?p_at_position:Int):Int;
	function remove_track(p_track_idx:Int):Void;
	function get_track_count():Int;
	function track_get_type(p_track_idx:Int):gdnative.animation.TrackType;
	function track_get_path(p_track_idx:Int):gdnative.NodePath;
	function track_set_path(p_track_idx:Int, p_path:gdnative.NodePath):Void;
	function find_track(p_path:gdnative.NodePath, p_type:gdnative.animation.TrackType):Int;
	function track_move_up(p_track_idx:Int):Void;
	function track_move_down(p_track_idx:Int):Void;
	function track_move_to(p_track_idx:Int, p_to_idx:Int):Void;
	function track_swap(p_track_idx:Int, p_with_idx:Int):Void;
	function track_set_imported(p_track_idx:Int, p_imported:Bool):Void;
	function track_is_imported(p_track_idx:Int):Bool;
	function track_set_enabled(p_track_idx:Int, p_enabled:Bool):Void;
	function track_is_enabled(p_track_idx:Int):Bool;
	function position_track_insert_key(p_track_idx:Int, p_time:Float, p_position:gdnative.Vector3):Int;
	function rotation_track_insert_key(p_track_idx:Int, p_time:Float, p_rotation:gdnative.Quaternion):Int;
	function scale_track_insert_key(p_track_idx:Int, p_time:Float, p_scale:gdnative.Vector3):Int;
	function blend_shape_track_insert_key(p_track_idx:Int, p_time:Float, p_amount:Float):Int;
	function position_track_interpolate(p_track_idx:Int, p_time_sec:Float, ?p_backward:Bool):gdnative.Vector3;
	function rotation_track_interpolate(p_track_idx:Int, p_time_sec:Float, ?p_backward:Bool):gdnative.Quaternion;
	function scale_track_interpolate(p_track_idx:Int, p_time_sec:Float, ?p_backward:Bool):gdnative.Vector3;
	function blend_shape_track_interpolate(p_track_idx:Int, p_time_sec:Float, ?p_backward:Bool):Float;
	function track_insert_key(p_track_idx:Int, p_time:Float, p_key:gdnative.Variant, ?p_transition:Float):Int;
	function track_remove_key(p_track_idx:Int, p_key_idx:Int):Void;
	function track_remove_key_at_time(p_track_idx:Int, p_time:Float):Void;
	function track_set_key_value(p_track_idx:Int, p_key:Int, p_value:gdnative.Variant):Void;
	function track_set_key_transition(p_track_idx:Int, p_key_idx:Int, p_transition:Float):Void;
	function track_set_key_time(p_track_idx:Int, p_key_idx:Int, p_time:Float):Void;
	function track_get_key_transition(p_track_idx:Int, p_key_idx:Int):Float;
	function track_get_key_count(p_track_idx:Int):Int;
	function track_get_key_value(p_track_idx:Int, p_key_idx:Int):gdnative.Variant;
	function track_get_key_time(p_track_idx:Int, p_key_idx:Int):Float;
	function track_find_key(p_track_idx:Int, p_time:Float, ?p_find_mode:gdnative.animation.FindMode, ?p_limit:Bool, ?p_backward:Bool):Int;
	function track_set_interpolation_type(p_track_idx:Int, p_interpolation:gdnative.animation.InterpolationType):Void;
	function track_get_interpolation_type(p_track_idx:Int):gdnative.animation.InterpolationType;
	function track_set_interpolation_loop_wrap(p_track_idx:Int, p_interpolation:Bool):Void;
	function track_get_interpolation_loop_wrap(p_track_idx:Int):Bool;
	function track_is_compressed(p_track_idx:Int):Bool;
	function value_track_set_update_mode(p_track_idx:Int, p_mode:gdnative.animation.UpdateMode):Void;
	function value_track_get_update_mode(p_track_idx:Int):gdnative.animation.UpdateMode;
	function value_track_interpolate(p_track_idx:Int, p_time_sec:Float, ?p_backward:Bool):gdnative.Variant;
	function method_track_get_name(p_track_idx:Int, p_key_idx:Int):gdnative.StringName;
	function method_track_get_params(p_track_idx:Int, p_key_idx:Int):gdnative.Array;
	function bezier_track_insert_key(p_track_idx:Int, p_time:Float, p_value:Float, ?p_in_handle:gdnative.Vector2, ?p_out_handle:gdnative.Vector2):Int;
	function bezier_track_set_key_value(p_track_idx:Int, p_key_idx:Int, p_value:Float):Void;
	function bezier_track_set_key_in_handle(p_track_idx:Int, p_key_idx:Int, p_in_handle:gdnative.Vector2, ?p_balanced_value_time_ratio:Float):Void;
	function bezier_track_set_key_out_handle(p_track_idx:Int, p_key_idx:Int, p_out_handle:gdnative.Vector2, ?p_balanced_value_time_ratio:Float):Void;
	function bezier_track_get_key_value(p_track_idx:Int, p_key_idx:Int):Float;
	function bezier_track_get_key_in_handle(p_track_idx:Int, p_key_idx:Int):gdnative.Vector2;
	function bezier_track_get_key_out_handle(p_track_idx:Int, p_key_idx:Int):gdnative.Vector2;
	function bezier_track_interpolate(p_track_idx:Int, p_time:Float):Float;
	function audio_track_insert_key(p_track_idx:Int, p_time:Float, p_stream:gdnative.Resource, ?p_start_offset:Float, ?p_end_offset:Float):Int;
	function audio_track_set_key_stream(p_track_idx:Int, p_key_idx:Int, p_stream:gdnative.Resource):Void;
	function audio_track_set_key_start_offset(p_track_idx:Int, p_key_idx:Int, p_offset:Float):Void;
	function audio_track_set_key_end_offset(p_track_idx:Int, p_key_idx:Int, p_offset:Float):Void;
	function audio_track_get_key_stream(p_track_idx:Int, p_key_idx:Int):gdnative.Resource;
	function audio_track_get_key_start_offset(p_track_idx:Int, p_key_idx:Int):Float;
	function audio_track_get_key_end_offset(p_track_idx:Int, p_key_idx:Int):Float;
	function audio_track_set_use_blend(p_track_idx:Int, p_enable:Bool):Void;
	function audio_track_is_use_blend(p_track_idx:Int):Bool;
	function animation_track_insert_key(p_track_idx:Int, p_time:Float, p_animation:gdnative.StringName):Int;
	function animation_track_set_key_animation(p_track_idx:Int, p_key_idx:Int, p_animation:gdnative.StringName):Void;
	function animation_track_get_key_animation(p_track_idx:Int, p_key_idx:Int):gdnative.StringName;
	function set_length(p_time_sec:Float):Void;
	function get_length():Float;
	function set_loop_mode(p_loop_mode:gdnative.animation.LoopMode):Void;
	function get_loop_mode():gdnative.animation.LoopMode;
	function set_step(p_size_sec:Float):Void;
	function get_step():Float;
	function clear():Void;
	function copy_track(p_track_idx:Int, p_to_animation:gdnative.Animation):Void;
	function compress(?p_page_size:Int, ?p_fps:Int, ?p_split_tolerance:Float):Void;
	function is_capture_included():Bool;
}
@:forward abstract Animation(gdnative.Ref<Animation_extern>) from gdnative.Ref<Animation_extern> to gdnative.Ref<Animation_extern> {
	@:from
	static inline function fromWrapper(v:gd.Animation):gdnative.Animation return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.Animation {
		final v = new gd.Animation(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}