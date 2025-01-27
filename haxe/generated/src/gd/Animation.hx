package gd;
class Animation extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.Animation.Animation_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Animation");
			trace("Allocating Animation");
			native = gdnative.Animation.Animation_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __animation_ptr():cpp.Pointer<gdnative.Animation.Animation_extern> return cast __gd.ptr;
	public function add_track(p_type:gd.animation.TrackType, ?p_at_position:Int):Int return switch [p_type, p_at_position] {
		case [_, null]:__animation_ptr().value.add_track(((p_type : gd.animation.TrackType)));
		default:__animation_ptr().value.add_track(((p_type : gd.animation.TrackType)), ((p_at_position : Int)));
	};
	public function remove_track(p_track_idx:Int):Void __animation_ptr().value.remove_track(((p_track_idx : Int)));
	public function get_track_count():Int return __animation_ptr().value.get_track_count();
	public function track_get_type(p_track_idx:Int):gd.animation.TrackType return __animation_ptr().value.track_get_type(((p_track_idx : Int)));
	public function track_get_path(p_track_idx:Int):std.String return __animation_ptr().value.track_get_path(((p_track_idx : Int)));
	public function track_set_path(p_track_idx:Int, p_path:std.String):Void __animation_ptr().value.track_set_path(((p_track_idx : Int)), ((p_path : std.String)));
	public function find_track(p_path:std.String, p_type:gd.animation.TrackType):Int return __animation_ptr().value.find_track(((p_path : std.String)), ((p_type : gd.animation.TrackType)));
	public function track_move_up(p_track_idx:Int):Void __animation_ptr().value.track_move_up(((p_track_idx : Int)));
	public function track_move_down(p_track_idx:Int):Void __animation_ptr().value.track_move_down(((p_track_idx : Int)));
	public function track_move_to(p_track_idx:Int, p_to_idx:Int):Void __animation_ptr().value.track_move_to(((p_track_idx : Int)), ((p_to_idx : Int)));
	public function track_swap(p_track_idx:Int, p_with_idx:Int):Void __animation_ptr().value.track_swap(((p_track_idx : Int)), ((p_with_idx : Int)));
	public function track_set_imported(p_track_idx:Int, p_imported:Bool):Void __animation_ptr().value.track_set_imported(((p_track_idx : Int)), ((p_imported : Bool)));
	public function track_is_imported(p_track_idx:Int):Bool return __animation_ptr().value.track_is_imported(((p_track_idx : Int)));
	public function track_set_enabled(p_track_idx:Int, p_enabled:Bool):Void __animation_ptr().value.track_set_enabled(((p_track_idx : Int)), ((p_enabled : Bool)));
	public function track_is_enabled(p_track_idx:Int):Bool return __animation_ptr().value.track_is_enabled(((p_track_idx : Int)));
	public function position_track_insert_key(p_track_idx:Int, p_time:Float, p_position:gd.Vector3):Int return __animation_ptr().value.position_track_insert_key(((p_track_idx : Int)), ((p_time : Float)), ((p_position : gd.Vector3)));
	public function rotation_track_insert_key(p_track_idx:Int, p_time:Float, p_rotation:gd.Quaternion):Int return __animation_ptr().value.rotation_track_insert_key(((p_track_idx : Int)), ((p_time : Float)), ((p_rotation : gd.Quaternion)));
	public function scale_track_insert_key(p_track_idx:Int, p_time:Float, p_scale:gd.Vector3):Int return __animation_ptr().value.scale_track_insert_key(((p_track_idx : Int)), ((p_time : Float)), ((p_scale : gd.Vector3)));
	public function blend_shape_track_insert_key(p_track_idx:Int, p_time:Float, p_amount:Float):Int return __animation_ptr().value.blend_shape_track_insert_key(((p_track_idx : Int)), ((p_time : Float)), ((p_amount : Float)));
	public function position_track_interpolate(p_track_idx:Int, p_time_sec:Float, ?p_backward:Bool):gd.Vector3 return switch [p_track_idx, p_time_sec, p_backward] {
		case [_, _, null]:__animation_ptr().value.position_track_interpolate(((p_track_idx : Int)), ((p_time_sec : Float)));
		default:__animation_ptr().value.position_track_interpolate(((p_track_idx : Int)), ((p_time_sec : Float)), ((p_backward : Bool)));
	};
	public function rotation_track_interpolate(p_track_idx:Int, p_time_sec:Float, ?p_backward:Bool):gd.Quaternion return switch [p_track_idx, p_time_sec, p_backward] {
		case [_, _, null]:__animation_ptr().value.rotation_track_interpolate(((p_track_idx : Int)), ((p_time_sec : Float)));
		default:__animation_ptr().value.rotation_track_interpolate(((p_track_idx : Int)), ((p_time_sec : Float)), ((p_backward : Bool)));
	};
	public function scale_track_interpolate(p_track_idx:Int, p_time_sec:Float, ?p_backward:Bool):gd.Vector3 return switch [p_track_idx, p_time_sec, p_backward] {
		case [_, _, null]:__animation_ptr().value.scale_track_interpolate(((p_track_idx : Int)), ((p_time_sec : Float)));
		default:__animation_ptr().value.scale_track_interpolate(((p_track_idx : Int)), ((p_time_sec : Float)), ((p_backward : Bool)));
	};
	public function blend_shape_track_interpolate(p_track_idx:Int, p_time_sec:Float, ?p_backward:Bool):Float return switch [p_track_idx, p_time_sec, p_backward] {
		case [_, _, null]:__animation_ptr().value.blend_shape_track_interpolate(((p_track_idx : Int)), ((p_time_sec : Float)));
		default:__animation_ptr().value.blend_shape_track_interpolate(((p_track_idx : Int)), ((p_time_sec : Float)), ((p_backward : Bool)));
	};
	public function track_insert_key(p_track_idx:Int, p_time:Float, p_key:gd.Variant, ?p_transition:Float):Int return switch [p_track_idx, p_time, p_key, p_transition] {
		case [_, _, _, null]:__animation_ptr().value.track_insert_key(((p_track_idx : Int)), ((p_time : Float)), ((p_key : gd.Variant)));
		default:__animation_ptr().value.track_insert_key(((p_track_idx : Int)), ((p_time : Float)), ((p_key : gd.Variant)), ((p_transition : Float)));
	};
	public function track_remove_key(p_track_idx:Int, p_key_idx:Int):Void __animation_ptr().value.track_remove_key(((p_track_idx : Int)), ((p_key_idx : Int)));
	public function track_remove_key_at_time(p_track_idx:Int, p_time:Float):Void __animation_ptr().value.track_remove_key_at_time(((p_track_idx : Int)), ((p_time : Float)));
	public function track_set_key_value(p_track_idx:Int, p_key:Int, p_value:gd.Variant):Void __animation_ptr().value.track_set_key_value(((p_track_idx : Int)), ((p_key : Int)), ((p_value : gd.Variant)));
	public function track_set_key_transition(p_track_idx:Int, p_key_idx:Int, p_transition:Float):Void __animation_ptr().value.track_set_key_transition(((p_track_idx : Int)), ((p_key_idx : Int)), ((p_transition : Float)));
	public function track_set_key_time(p_track_idx:Int, p_key_idx:Int, p_time:Float):Void __animation_ptr().value.track_set_key_time(((p_track_idx : Int)), ((p_key_idx : Int)), ((p_time : Float)));
	public function track_get_key_transition(p_track_idx:Int, p_key_idx:Int):Float return __animation_ptr().value.track_get_key_transition(((p_track_idx : Int)), ((p_key_idx : Int)));
	public function track_get_key_count(p_track_idx:Int):Int return __animation_ptr().value.track_get_key_count(((p_track_idx : Int)));
	public function track_get_key_value(p_track_idx:Int, p_key_idx:Int):gd.Variant return __animation_ptr().value.track_get_key_value(((p_track_idx : Int)), ((p_key_idx : Int)));
	public function track_get_key_time(p_track_idx:Int, p_key_idx:Int):Float return __animation_ptr().value.track_get_key_time(((p_track_idx : Int)), ((p_key_idx : Int)));
	public function track_find_key(p_track_idx:Int, p_time:Float, ?p_find_mode:gd.animation.FindMode, ?p_limit:Bool, ?p_backward:Bool):Int return switch [p_track_idx, p_time, p_find_mode, p_limit, p_backward] {
		case [_, _, null, _, _]:__animation_ptr().value.track_find_key(((p_track_idx : Int)), ((p_time : Float)));
		case [_, _, _, null, _]:__animation_ptr().value.track_find_key(((p_track_idx : Int)), ((p_time : Float)), ((p_find_mode : gd.animation.FindMode)));
		case [_, _, _, _, null]:__animation_ptr().value.track_find_key(((p_track_idx : Int)), ((p_time : Float)), ((p_find_mode : gd.animation.FindMode)), ((p_limit : Bool)));
		default:__animation_ptr().value.track_find_key(((p_track_idx : Int)), ((p_time : Float)), ((p_find_mode : gd.animation.FindMode)), ((p_limit : Bool)), ((p_backward : Bool)));
	};
	public function track_set_interpolation_type(p_track_idx:Int, p_interpolation:gd.animation.InterpolationType):Void __animation_ptr().value.track_set_interpolation_type(((p_track_idx : Int)), ((p_interpolation : gd.animation.InterpolationType)));
	public function track_get_interpolation_type(p_track_idx:Int):gd.animation.InterpolationType return __animation_ptr().value.track_get_interpolation_type(((p_track_idx : Int)));
	public function track_set_interpolation_loop_wrap(p_track_idx:Int, p_interpolation:Bool):Void __animation_ptr().value.track_set_interpolation_loop_wrap(((p_track_idx : Int)), ((p_interpolation : Bool)));
	public function track_get_interpolation_loop_wrap(p_track_idx:Int):Bool return __animation_ptr().value.track_get_interpolation_loop_wrap(((p_track_idx : Int)));
	public function track_is_compressed(p_track_idx:Int):Bool return __animation_ptr().value.track_is_compressed(((p_track_idx : Int)));
	public function value_track_set_update_mode(p_track_idx:Int, p_mode:gd.animation.UpdateMode):Void __animation_ptr().value.value_track_set_update_mode(((p_track_idx : Int)), ((p_mode : gd.animation.UpdateMode)));
	public function value_track_get_update_mode(p_track_idx:Int):gd.animation.UpdateMode return __animation_ptr().value.value_track_get_update_mode(((p_track_idx : Int)));
	public function value_track_interpolate(p_track_idx:Int, p_time_sec:Float, ?p_backward:Bool):gd.Variant return switch [p_track_idx, p_time_sec, p_backward] {
		case [_, _, null]:__animation_ptr().value.value_track_interpolate(((p_track_idx : Int)), ((p_time_sec : Float)));
		default:__animation_ptr().value.value_track_interpolate(((p_track_idx : Int)), ((p_time_sec : Float)), ((p_backward : Bool)));
	};
	public function method_track_get_name(p_track_idx:Int, p_key_idx:Int):std.String return __animation_ptr().value.method_track_get_name(((p_track_idx : Int)), ((p_key_idx : Int)));
	public function method_track_get_params(p_track_idx:Int, p_key_idx:Int):gd.Array return __animation_ptr().value.method_track_get_params(((p_track_idx : Int)), ((p_key_idx : Int)));
	public function bezier_track_insert_key(p_track_idx:Int, p_time:Float, p_value:Float, ?p_in_handle:gd.Vector2, ?p_out_handle:gd.Vector2):Int return switch [p_track_idx, p_time, p_value, p_in_handle, p_out_handle] {
		case [_, _, _, null, _]:__animation_ptr().value.bezier_track_insert_key(((p_track_idx : Int)), ((p_time : Float)), ((p_value : Float)));
		case [_, _, _, _, null]:__animation_ptr().value.bezier_track_insert_key(((p_track_idx : Int)), ((p_time : Float)), ((p_value : Float)), ((p_in_handle : gd.Vector2)));
		default:__animation_ptr().value.bezier_track_insert_key(((p_track_idx : Int)), ((p_time : Float)), ((p_value : Float)), ((p_in_handle : gd.Vector2)), ((p_out_handle : gd.Vector2)));
	};
	public function bezier_track_set_key_value(p_track_idx:Int, p_key_idx:Int, p_value:Float):Void __animation_ptr().value.bezier_track_set_key_value(((p_track_idx : Int)), ((p_key_idx : Int)), ((p_value : Float)));
	public function bezier_track_set_key_in_handle(p_track_idx:Int, p_key_idx:Int, p_in_handle:gd.Vector2, ?p_balanced_value_time_ratio:Float):Void switch [p_track_idx, p_key_idx, p_in_handle, p_balanced_value_time_ratio] {
		case [_, _, _, null]:__animation_ptr().value.bezier_track_set_key_in_handle(((p_track_idx : Int)), ((p_key_idx : Int)), ((p_in_handle : gd.Vector2)));
		default:__animation_ptr().value.bezier_track_set_key_in_handle(((p_track_idx : Int)), ((p_key_idx : Int)), ((p_in_handle : gd.Vector2)), ((p_balanced_value_time_ratio : Float)));
	};
	public function bezier_track_set_key_out_handle(p_track_idx:Int, p_key_idx:Int, p_out_handle:gd.Vector2, ?p_balanced_value_time_ratio:Float):Void switch [p_track_idx, p_key_idx, p_out_handle, p_balanced_value_time_ratio] {
		case [_, _, _, null]:__animation_ptr().value.bezier_track_set_key_out_handle(((p_track_idx : Int)), ((p_key_idx : Int)), ((p_out_handle : gd.Vector2)));
		default:__animation_ptr().value.bezier_track_set_key_out_handle(((p_track_idx : Int)), ((p_key_idx : Int)), ((p_out_handle : gd.Vector2)), ((p_balanced_value_time_ratio : Float)));
	};
	public function bezier_track_get_key_value(p_track_idx:Int, p_key_idx:Int):Float return __animation_ptr().value.bezier_track_get_key_value(((p_track_idx : Int)), ((p_key_idx : Int)));
	public function bezier_track_get_key_in_handle(p_track_idx:Int, p_key_idx:Int):gd.Vector2 return __animation_ptr().value.bezier_track_get_key_in_handle(((p_track_idx : Int)), ((p_key_idx : Int)));
	public function bezier_track_get_key_out_handle(p_track_idx:Int, p_key_idx:Int):gd.Vector2 return __animation_ptr().value.bezier_track_get_key_out_handle(((p_track_idx : Int)), ((p_key_idx : Int)));
	public function bezier_track_interpolate(p_track_idx:Int, p_time:Float):Float return __animation_ptr().value.bezier_track_interpolate(((p_track_idx : Int)), ((p_time : Float)));
	public function audio_track_insert_key(p_track_idx:Int, p_time:Float, p_stream:gd.Resource, ?p_start_offset:Float, ?p_end_offset:Float):Int return switch [p_track_idx, p_time, p_stream, p_start_offset, p_end_offset] {
		case [_, _, _, null, _]:__animation_ptr().value.audio_track_insert_key(((p_track_idx : Int)), ((p_time : Float)), ((p_stream : gd.Resource)));
		case [_, _, _, _, null]:__animation_ptr().value.audio_track_insert_key(((p_track_idx : Int)), ((p_time : Float)), ((p_stream : gd.Resource)), ((p_start_offset : Float)));
		default:__animation_ptr().value.audio_track_insert_key(((p_track_idx : Int)), ((p_time : Float)), ((p_stream : gd.Resource)), ((p_start_offset : Float)), ((p_end_offset : Float)));
	};
	public function audio_track_set_key_stream(p_track_idx:Int, p_key_idx:Int, p_stream:gd.Resource):Void __animation_ptr().value.audio_track_set_key_stream(((p_track_idx : Int)), ((p_key_idx : Int)), ((p_stream : gd.Resource)));
	public function audio_track_set_key_start_offset(p_track_idx:Int, p_key_idx:Int, p_offset:Float):Void __animation_ptr().value.audio_track_set_key_start_offset(((p_track_idx : Int)), ((p_key_idx : Int)), ((p_offset : Float)));
	public function audio_track_set_key_end_offset(p_track_idx:Int, p_key_idx:Int, p_offset:Float):Void __animation_ptr().value.audio_track_set_key_end_offset(((p_track_idx : Int)), ((p_key_idx : Int)), ((p_offset : Float)));
	public function audio_track_get_key_stream(p_track_idx:Int, p_key_idx:Int):gd.Resource return __animation_ptr().value.audio_track_get_key_stream(((p_track_idx : Int)), ((p_key_idx : Int)));
	public function audio_track_get_key_start_offset(p_track_idx:Int, p_key_idx:Int):Float return __animation_ptr().value.audio_track_get_key_start_offset(((p_track_idx : Int)), ((p_key_idx : Int)));
	public function audio_track_get_key_end_offset(p_track_idx:Int, p_key_idx:Int):Float return __animation_ptr().value.audio_track_get_key_end_offset(((p_track_idx : Int)), ((p_key_idx : Int)));
	public function audio_track_set_use_blend(p_track_idx:Int, p_enable:Bool):Void __animation_ptr().value.audio_track_set_use_blend(((p_track_idx : Int)), ((p_enable : Bool)));
	public function audio_track_is_use_blend(p_track_idx:Int):Bool return __animation_ptr().value.audio_track_is_use_blend(((p_track_idx : Int)));
	public function animation_track_insert_key(p_track_idx:Int, p_time:Float, p_animation:std.String):Int return __animation_ptr().value.animation_track_insert_key(((p_track_idx : Int)), ((p_time : Float)), ((p_animation : std.String)));
	public function animation_track_set_key_animation(p_track_idx:Int, p_key_idx:Int, p_animation:std.String):Void __animation_ptr().value.animation_track_set_key_animation(((p_track_idx : Int)), ((p_key_idx : Int)), ((p_animation : std.String)));
	public function animation_track_get_key_animation(p_track_idx:Int, p_key_idx:Int):std.String return __animation_ptr().value.animation_track_get_key_animation(((p_track_idx : Int)), ((p_key_idx : Int)));
	public function set_length(p_time_sec:Float):Float {
		__animation_ptr().value.set_length(((p_time_sec : Float)));
		return p_time_sec;
	}
	public function get_length():Float return __animation_ptr().value.get_length();
	public function set_loop_mode(p_loop_mode:gd.animation.LoopMode):gd.animation.LoopMode {
		__animation_ptr().value.set_loop_mode(((p_loop_mode : gd.animation.LoopMode)));
		return p_loop_mode;
	}
	public function get_loop_mode():gd.animation.LoopMode return __animation_ptr().value.get_loop_mode();
	public function set_step(p_size_sec:Float):Float {
		__animation_ptr().value.set_step(((p_size_sec : Float)));
		return p_size_sec;
	}
	public function get_step():Float return __animation_ptr().value.get_step();
	public function clear():Void __animation_ptr().value.clear();
	public function copy_track(p_track_idx:Int, p_to_animation:gd.Animation):Void __animation_ptr().value.copy_track(((p_track_idx : Int)), ((p_to_animation : gd.Animation)));
	public function compress(?p_page_size:Int, ?p_fps:Int, ?p_split_tolerance:Float):Void switch [p_page_size, p_fps, p_split_tolerance] {
		case [null, _, _]:__animation_ptr().value.compress();
		case [_, null, _]:__animation_ptr().value.compress(((p_page_size : Int)));
		case [_, _, null]:__animation_ptr().value.compress(((p_page_size : Int)), ((p_fps : Int)));
		default:__animation_ptr().value.compress(((p_page_size : Int)), ((p_fps : Int)), ((p_split_tolerance : Float)));
	};
	public function is_capture_included():Bool return __animation_ptr().value.is_capture_included();
	public var length(get, set) : Float;
	public var loop_mode(get, set) : gd.animation.LoopMode;
	public var step(get, set) : Float;
}