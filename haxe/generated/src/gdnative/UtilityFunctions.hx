package gdnative;
@:include("godot_cpp/variant/utility_functions.hpp") @:native("godot::UtilityFunctions") extern class UtilityFunctions {
	static function sin(p_angle_rad:Float):Float;
	static function cos(p_angle_rad:Float):Float;
	static function tan(p_angle_rad:Float):Float;
	static function sinh(p_x:Float):Float;
	static function cosh(p_x:Float):Float;
	static function tanh(p_x:Float):Float;
	static function asin(p_x:Float):Float;
	static function acos(p_x:Float):Float;
	static function atan(p_x:Float):Float;
	static function atan2(p_y:Float, p_x:Float):Float;
	static function asinh(p_x:Float):Float;
	static function acosh(p_x:Float):Float;
	static function atanh(p_x:Float):Float;
	static function sqrt(p_x:Float):Float;
	static function fmod(p_x:Float, p_y:Float):Float;
	static function fposmod(p_x:Float, p_y:Float):Float;
	static function posmod(p_x:Int, p_y:Int):Int;
	static function floor(p_x:gdnative.Variant):gdnative.Variant;
	static function floorf(p_x:Float):Float;
	static function floori(p_x:Float):Int;
	static function ceil(p_x:gdnative.Variant):gdnative.Variant;
	static function ceilf(p_x:Float):Float;
	static function ceili(p_x:Float):Int;
	static function round(p_x:gdnative.Variant):gdnative.Variant;
	static function roundf(p_x:Float):Float;
	static function roundi(p_x:Float):Int;
	static function abs(p_x:gdnative.Variant):gdnative.Variant;
	static function absf(p_x:Float):Float;
	static function absi(p_x:Int):Int;
	static function sign(p_x:gdnative.Variant):gdnative.Variant;
	static function signf(p_x:Float):Float;
	static function signi(p_x:Int):Int;
	static function snapped(p_x:gdnative.Variant, p_step:gdnative.Variant):gdnative.Variant;
	static function snappedf(p_x:Float, p_step:Float):Float;
	static function snappedi(p_x:Float, p_step:Int):Int;
	static function pow(p_base:Float, p_exp:Float):Float;
	static function log(p_x:Float):Float;
	static function exp(p_x:Float):Float;
	static function is_nan(p_x:Float):Bool;
	static function is_inf(p_x:Float):Bool;
	static function is_equal_approx(p_a:Float, p_b:Float):Bool;
	static function is_zero_approx(p_x:Float):Bool;
	static function is_finite(p_x:Float):Bool;
	static function ease(p_x:Float, p_curve:Float):Float;
	static function step_decimals(p_x:Float):Int;
	static function lerp(p_from:gdnative.Variant, p_to:gdnative.Variant, p_weight:gdnative.Variant):gdnative.Variant;
	static function lerpf(p_from:Float, p_to:Float, p_weight:Float):Float;
	static function cubic_interpolate(p_from:Float, p_to:Float, p_pre:Float, p_post:Float, p_weight:Float):Float;
	static function cubic_interpolate_angle(p_from:Float, p_to:Float, p_pre:Float, p_post:Float, p_weight:Float):Float;
	static function cubic_interpolate_in_time(p_from:Float, p_to:Float, p_pre:Float, p_post:Float, p_weight:Float, p_to_t:Float, p_pre_t:Float, p_post_t:Float):Float;
	static function cubic_interpolate_angle_in_time(p_from:Float, p_to:Float, p_pre:Float, p_post:Float, p_weight:Float, p_to_t:Float, p_pre_t:Float, p_post_t:Float):Float;
	static function bezier_interpolate(p_start:Float, p_control_1:Float, p_control_2:Float, p_end:Float, p_t:Float):Float;
	static function bezier_derivative(p_start:Float, p_control_1:Float, p_control_2:Float, p_end:Float, p_t:Float):Float;
	static function angle_difference(p_from:Float, p_to:Float):Float;
	static function lerp_angle(p_from:Float, p_to:Float, p_weight:Float):Float;
	static function inverse_lerp(p_from:Float, p_to:Float, p_weight:Float):Float;
	static function remap(p_value:Float, p_istart:Float, p_istop:Float, p_ostart:Float, p_ostop:Float):Float;
	static function smoothstep(p_from:Float, p_to:Float, p_x:Float):Float;
	static function move_toward(p_from:Float, p_to:Float, p_delta:Float):Float;
	static function rotate_toward(p_from:Float, p_to:Float, p_delta:Float):Float;
	static function deg_to_rad(p_deg:Float):Float;
	static function rad_to_deg(p_rad:Float):Float;
	static function linear_to_db(p_lin:Float):Float;
	static function db_to_linear(p_db:Float):Float;
	static function wrap(p_value:gdnative.Variant, p_min:gdnative.Variant, p_max:gdnative.Variant):gdnative.Variant;
	static function wrapi(p_value:Int, p_min:Int, p_max:Int):Int;
	static function wrapf(p_value:Float, p_min:Float, p_max:Float):Float;
	@:native("godot::UtilityFunctions::max_internal")
	static function max(p_args:cpp.ConstStar<cpp.Star<gdnative.Variant.Variant_extern>>, p_count:Int):gdnative.Variant;
	static function maxi(p_a:Int, p_b:Int):Int;
	static function maxf(p_a:Float, p_b:Float):Float;
	@:native("godot::UtilityFunctions::min_internal")
	static function min(p_args:cpp.ConstStar<cpp.Star<gdnative.Variant.Variant_extern>>, p_count:Int):gdnative.Variant;
	static function mini(p_a:Int, p_b:Int):Int;
	static function minf(p_a:Float, p_b:Float):Float;
	static function clamp(p_value:gdnative.Variant, p_min:gdnative.Variant, p_max:gdnative.Variant):gdnative.Variant;
	static function clampi(p_value:Int, p_min:Int, p_max:Int):Int;
	static function clampf(p_value:Float, p_min:Float, p_max:Float):Float;
	static function nearest_po2(p_value:Int):Int;
	static function pingpong(p_value:Float, p_length:Float):Float;
	static function randomize():Void;
	static function randi():Int;
	static function randf():Float;
	static function randi_range(p_from:Int, p_to:Int):Int;
	static function randf_range(p_from:Float, p_to:Float):Float;
	static function randfn(p_mean:Float, p_deviation:Float):Float;
	static function seed(p_base:Int):Void;
	static function rand_from_seed(p_seed:Int):gdnative.PackedInt64Array;
	static function weakref(p_obj:gdnative.Variant):gdnative.Variant;
	@:native("godot::UtilityFunctions::type_of")
	static function typeof(p_variable:gdnative.Variant):Int;
	static function type_convert(p_variant:gdnative.Variant, p_type:Int):gdnative.Variant;
	@:native("godot::UtilityFunctions::str_internal")
	static function str(p_args:cpp.ConstStar<cpp.Star<gdnative.Variant.Variant_extern>>, p_count:Int):gdnative.String;
	static function error_string(p_error:Int):gdnative.String;
	static function type_string(p_type:Int):gdnative.String;
	@:native("godot::UtilityFunctions::print_internal")
	static function print(p_args:cpp.ConstStar<cpp.Star<gdnative.Variant.Variant_extern>>, p_count:Int):Void;
	@:native("godot::UtilityFunctions::print_rich_internal")
	static function print_rich(p_args:cpp.ConstStar<cpp.Star<gdnative.Variant.Variant_extern>>, p_count:Int):Void;
	@:native("godot::UtilityFunctions::printerr_internal")
	static function printerr(p_args:cpp.ConstStar<cpp.Star<gdnative.Variant.Variant_extern>>, p_count:Int):Void;
	@:native("godot::UtilityFunctions::printt_internal")
	static function printt(p_args:cpp.ConstStar<cpp.Star<gdnative.Variant.Variant_extern>>, p_count:Int):Void;
	@:native("godot::UtilityFunctions::prints_internal")
	static function prints(p_args:cpp.ConstStar<cpp.Star<gdnative.Variant.Variant_extern>>, p_count:Int):Void;
	@:native("godot::UtilityFunctions::printraw_internal")
	static function printraw(p_args:cpp.ConstStar<cpp.Star<gdnative.Variant.Variant_extern>>, p_count:Int):Void;
	@:native("godot::UtilityFunctions::print_verbose_internal")
	static function print_verbose(p_args:cpp.ConstStar<cpp.Star<gdnative.Variant.Variant_extern>>, p_count:Int):Void;
	@:native("godot::UtilityFunctions::push_error_internal")
	static function push_error(p_args:cpp.ConstStar<cpp.Star<gdnative.Variant.Variant_extern>>, p_count:Int):Void;
	@:native("godot::UtilityFunctions::push_warning_internal")
	static function push_warning(p_args:cpp.ConstStar<cpp.Star<gdnative.Variant.Variant_extern>>, p_count:Int):Void;
	static function var_to_str(p_variable:gdnative.Variant):gdnative.String;
	static function str_to_var(p_string:gdnative.String):gdnative.Variant;
	static function var_to_bytes(p_variable:gdnative.Variant):gdnative.PackedByteArray;
	static function bytes_to_var(p_bytes:gdnative.PackedByteArray):gdnative.Variant;
	static function var_to_bytes_with_objects(p_variable:gdnative.Variant):gdnative.PackedByteArray;
	static function bytes_to_var_with_objects(p_bytes:gdnative.PackedByteArray):gdnative.Variant;
	static function hash(p_variable:gdnative.Variant):Int;
	static function instance_from_id(p_instance_id:Int):gdnative.Object;
	static function is_instance_id_valid(p_id:Int):Bool;
	static function rid_allocate_id():Int;
	static function rid_from_int64(p_base:Int):gdnative.RID;
	static function is_same(p_a:gdnative.Variant, p_b:gdnative.Variant):Bool;
}