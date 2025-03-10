package gd;
@:include("vector") class UtilityFunctions {
	public static function sin(p_angle_rad:Float):Float return gdnative.UtilityFunctions.sin(p_angle_rad);
	public static function cos(p_angle_rad:Float):Float return gdnative.UtilityFunctions.cos(p_angle_rad);
	public static function tan(p_angle_rad:Float):Float return gdnative.UtilityFunctions.tan(p_angle_rad);
	public static function sinh(p_x:Float):Float return gdnative.UtilityFunctions.sinh(p_x);
	public static function cosh(p_x:Float):Float return gdnative.UtilityFunctions.cosh(p_x);
	public static function tanh(p_x:Float):Float return gdnative.UtilityFunctions.tanh(p_x);
	public static function asin(p_x:Float):Float return gdnative.UtilityFunctions.asin(p_x);
	public static function acos(p_x:Float):Float return gdnative.UtilityFunctions.acos(p_x);
	public static function atan(p_x:Float):Float return gdnative.UtilityFunctions.atan(p_x);
	public static function atan2(p_y:Float, p_x:Float):Float return gdnative.UtilityFunctions.atan2(p_y, p_x);
	public static function asinh(p_x:Float):Float return gdnative.UtilityFunctions.asinh(p_x);
	public static function acosh(p_x:Float):Float return gdnative.UtilityFunctions.acosh(p_x);
	public static function atanh(p_x:Float):Float return gdnative.UtilityFunctions.atanh(p_x);
	public static function sqrt(p_x:Float):Float return gdnative.UtilityFunctions.sqrt(p_x);
	public static function fmod(p_x:Float, p_y:Float):Float return gdnative.UtilityFunctions.fmod(p_x, p_y);
	public static function fposmod(p_x:Float, p_y:Float):Float return gdnative.UtilityFunctions.fposmod(p_x, p_y);
	public static function posmod(p_x:cpp.Int64, p_y:cpp.Int64):cpp.Int64 return gdnative.UtilityFunctions.posmod(p_x, p_y);
	public static function floor(p_x:gd.Variant):gd.Variant return gdnative.UtilityFunctions.floor(p_x);
	public static function floorf(p_x:Float):Float return gdnative.UtilityFunctions.floorf(p_x);
	public static function floori(p_x:Float):cpp.Int64 return gdnative.UtilityFunctions.floori(p_x);
	public static function ceil(p_x:gd.Variant):gd.Variant return gdnative.UtilityFunctions.ceil(p_x);
	public static function ceilf(p_x:Float):Float return gdnative.UtilityFunctions.ceilf(p_x);
	public static function ceili(p_x:Float):cpp.Int64 return gdnative.UtilityFunctions.ceili(p_x);
	public static function round(p_x:gd.Variant):gd.Variant return gdnative.UtilityFunctions.round(p_x);
	public static function roundf(p_x:Float):Float return gdnative.UtilityFunctions.roundf(p_x);
	public static function roundi(p_x:Float):cpp.Int64 return gdnative.UtilityFunctions.roundi(p_x);
	public static function abs(p_x:gd.Variant):gd.Variant return gdnative.UtilityFunctions.abs(p_x);
	public static function absf(p_x:Float):Float return gdnative.UtilityFunctions.absf(p_x);
	public static function absi(p_x:cpp.Int64):cpp.Int64 return gdnative.UtilityFunctions.absi(p_x);
	public static function sign(p_x:gd.Variant):gd.Variant return gdnative.UtilityFunctions.sign(p_x);
	public static function signf(p_x:Float):Float return gdnative.UtilityFunctions.signf(p_x);
	public static function signi(p_x:cpp.Int64):cpp.Int64 return gdnative.UtilityFunctions.signi(p_x);
	public static function snapped(p_x:gd.Variant, p_step:gd.Variant):gd.Variant return gdnative.UtilityFunctions.snapped(p_x, p_step);
	public static function snappedf(p_x:Float, p_step:Float):Float return gdnative.UtilityFunctions.snappedf(p_x, p_step);
	public static function snappedi(p_x:Float, p_step:cpp.Int64):cpp.Int64 return gdnative.UtilityFunctions.snappedi(p_x, p_step);
	public static function pow(p_base:Float, p_exp:Float):Float return gdnative.UtilityFunctions.pow(p_base, p_exp);
	public static function log(p_x:Float):Float return gdnative.UtilityFunctions.log(p_x);
	public static function exp(p_x:Float):Float return gdnative.UtilityFunctions.exp(p_x);
	public static function is_nan(p_x:Float):Bool return gdnative.UtilityFunctions.is_nan(p_x);
	public static function is_inf(p_x:Float):Bool return gdnative.UtilityFunctions.is_inf(p_x);
	public static function is_equal_approx(p_a:Float, p_b:Float):Bool return gdnative.UtilityFunctions.is_equal_approx(p_a, p_b);
	public static function is_zero_approx(p_x:Float):Bool return gdnative.UtilityFunctions.is_zero_approx(p_x);
	public static function is_finite(p_x:Float):Bool return gdnative.UtilityFunctions.is_finite(p_x);
	public static function ease(p_x:Float, p_curve:Float):Float return gdnative.UtilityFunctions.ease(p_x, p_curve);
	public static function step_decimals(p_x:Float):cpp.Int64 return gdnative.UtilityFunctions.step_decimals(p_x);
	public static function lerp(p_from:gd.Variant, p_to:gd.Variant, p_weight:gd.Variant):gd.Variant return gdnative.UtilityFunctions.lerp(p_from, p_to, p_weight);
	public static function lerpf(p_from:Float, p_to:Float, p_weight:Float):Float return gdnative.UtilityFunctions.lerpf(p_from, p_to, p_weight);
	public static function cubic_interpolate(p_from:Float, p_to:Float, p_pre:Float, p_post:Float, p_weight:Float):Float return gdnative.UtilityFunctions.cubic_interpolate(p_from, p_to, p_pre, p_post, p_weight);
	public static function cubic_interpolate_angle(p_from:Float, p_to:Float, p_pre:Float, p_post:Float, p_weight:Float):Float return gdnative.UtilityFunctions.cubic_interpolate_angle(p_from, p_to, p_pre, p_post, p_weight);
	public static function cubic_interpolate_in_time(p_from:Float, p_to:Float, p_pre:Float, p_post:Float, p_weight:Float, p_to_t:Float, p_pre_t:Float, p_post_t:Float):Float return gdnative.UtilityFunctions.cubic_interpolate_in_time(p_from, p_to, p_pre, p_post, p_weight, p_to_t, p_pre_t, p_post_t);
	public static function cubic_interpolate_angle_in_time(p_from:Float, p_to:Float, p_pre:Float, p_post:Float, p_weight:Float, p_to_t:Float, p_pre_t:Float, p_post_t:Float):Float return gdnative.UtilityFunctions.cubic_interpolate_angle_in_time(p_from, p_to, p_pre, p_post, p_weight, p_to_t, p_pre_t, p_post_t);
	public static function bezier_interpolate(p_start:Float, p_control_1:Float, p_control_2:Float, p_end:Float, p_t:Float):Float return gdnative.UtilityFunctions.bezier_interpolate(p_start, p_control_1, p_control_2, p_end, p_t);
	public static function bezier_derivative(p_start:Float, p_control_1:Float, p_control_2:Float, p_end:Float, p_t:Float):Float return gdnative.UtilityFunctions.bezier_derivative(p_start, p_control_1, p_control_2, p_end, p_t);
	public static function angle_difference(p_from:Float, p_to:Float):Float return gdnative.UtilityFunctions.angle_difference(p_from, p_to);
	public static function lerp_angle(p_from:Float, p_to:Float, p_weight:Float):Float return gdnative.UtilityFunctions.lerp_angle(p_from, p_to, p_weight);
	public static function inverse_lerp(p_from:Float, p_to:Float, p_weight:Float):Float return gdnative.UtilityFunctions.inverse_lerp(p_from, p_to, p_weight);
	public static function remap(p_value:Float, p_istart:Float, p_istop:Float, p_ostart:Float, p_ostop:Float):Float return gdnative.UtilityFunctions.remap(p_value, p_istart, p_istop, p_ostart, p_ostop);
	public static function smoothstep(p_from:Float, p_to:Float, p_x:Float):Float return gdnative.UtilityFunctions.smoothstep(p_from, p_to, p_x);
	public static function move_toward(p_from:Float, p_to:Float, p_delta:Float):Float return gdnative.UtilityFunctions.move_toward(p_from, p_to, p_delta);
	public static function rotate_toward(p_from:Float, p_to:Float, p_delta:Float):Float return gdnative.UtilityFunctions.rotate_toward(p_from, p_to, p_delta);
	public static function deg_to_rad(p_deg:Float):Float return gdnative.UtilityFunctions.deg_to_rad(p_deg);
	public static function rad_to_deg(p_rad:Float):Float return gdnative.UtilityFunctions.rad_to_deg(p_rad);
	public static function linear_to_db(p_lin:Float):Float return gdnative.UtilityFunctions.linear_to_db(p_lin);
	public static function db_to_linear(p_db:Float):Float return gdnative.UtilityFunctions.db_to_linear(p_db);
	public static function wrap(p_value:gd.Variant, p_min:gd.Variant, p_max:gd.Variant):gd.Variant return gdnative.UtilityFunctions.wrap(p_value, p_min, p_max);
	public static function wrapi(p_value:cpp.Int64, p_min:cpp.Int64, p_max:cpp.Int64):cpp.Int64 return gdnative.UtilityFunctions.wrapi(p_value, p_min, p_max);
	public static function wrapf(p_value:Float, p_min:Float, p_max:Float):Float return gdnative.UtilityFunctions.wrapf(p_value, p_min, p_max);
	public static function max(p_arg1:gd.Variant, p_arg2:gd.Variant, p_args:haxe.Rest<gd.Variant>):gd.Variant return {
		final vlen = p_args.length, len = 2 + vlen;
		untyped __cpp__('std::vector<const godot::Variant*> ptrs; ptrs.resize({0})', len);
		untyped __cpp__('ptrs[{0}] = &{1}.value', 0, @:privateAccess p_arg1.__gd);
		untyped __cpp__('ptrs[{0}] = &{1}.value', 1, @:privateAccess p_arg2.__gd);
		for (i in 0 ... vlen) untyped __cpp__('ptrs[{0}] = &{1}.value', 2 + i, ((p_args[i] : gdnative.Variant)));
		gdnative.UtilityFunctions.max(untyped __cpp__('ptrs.data()'), len);
	};
	public static function maxi(p_a:cpp.Int64, p_b:cpp.Int64):cpp.Int64 return gdnative.UtilityFunctions.maxi(p_a, p_b);
	public static function maxf(p_a:Float, p_b:Float):Float return gdnative.UtilityFunctions.maxf(p_a, p_b);
	public static function min(p_arg1:gd.Variant, p_arg2:gd.Variant, p_args:haxe.Rest<gd.Variant>):gd.Variant return {
		final vlen = p_args.length, len = 2 + vlen;
		untyped __cpp__('std::vector<const godot::Variant*> ptrs; ptrs.resize({0})', len);
		untyped __cpp__('ptrs[{0}] = &{1}.value', 0, @:privateAccess p_arg1.__gd);
		untyped __cpp__('ptrs[{0}] = &{1}.value', 1, @:privateAccess p_arg2.__gd);
		for (i in 0 ... vlen) untyped __cpp__('ptrs[{0}] = &{1}.value', 2 + i, ((p_args[i] : gdnative.Variant)));
		gdnative.UtilityFunctions.min(untyped __cpp__('ptrs.data()'), len);
	};
	public static function mini(p_a:cpp.Int64, p_b:cpp.Int64):cpp.Int64 return gdnative.UtilityFunctions.mini(p_a, p_b);
	public static function minf(p_a:Float, p_b:Float):Float return gdnative.UtilityFunctions.minf(p_a, p_b);
	public static function clamp(p_value:gd.Variant, p_min:gd.Variant, p_max:gd.Variant):gd.Variant return gdnative.UtilityFunctions.clamp(p_value, p_min, p_max);
	public static function clampi(p_value:cpp.Int64, p_min:cpp.Int64, p_max:cpp.Int64):cpp.Int64 return gdnative.UtilityFunctions.clampi(p_value, p_min, p_max);
	public static function clampf(p_value:Float, p_min:Float, p_max:Float):Float return gdnative.UtilityFunctions.clampf(p_value, p_min, p_max);
	public static function nearest_po2(p_value:cpp.Int64):cpp.Int64 return gdnative.UtilityFunctions.nearest_po2(p_value);
	public static function pingpong(p_value:Float, p_length:Float):Float return gdnative.UtilityFunctions.pingpong(p_value, p_length);
	public static function randomize():Void gdnative.UtilityFunctions.randomize();
	public static function randi():cpp.Int64 return gdnative.UtilityFunctions.randi();
	public static function randf():Float return gdnative.UtilityFunctions.randf();
	public static function randi_range(p_from:cpp.Int64, p_to:cpp.Int64):cpp.Int64 return gdnative.UtilityFunctions.randi_range(p_from, p_to);
	public static function randf_range(p_from:Float, p_to:Float):Float return gdnative.UtilityFunctions.randf_range(p_from, p_to);
	public static function randfn(p_mean:Float, p_deviation:Float):Float return gdnative.UtilityFunctions.randfn(p_mean, p_deviation);
	public static function seed(p_base:cpp.Int64):Void gdnative.UtilityFunctions.seed(p_base);
	public static function rand_from_seed(p_seed:cpp.Int64):gd.PackedInt64Array return gdnative.UtilityFunctions.rand_from_seed(p_seed);
	public static function weakref(p_obj:gd.Variant):gd.Variant return gdnative.UtilityFunctions.weakref(p_obj);
	public static function typeof(p_variable:gd.Variant):gd.variant.Type return cast gdnative.UtilityFunctions.typeof(p_variable);
	public static function type_convert(p_variant:gd.Variant, p_type:cpp.Int64):gd.Variant return gdnative.UtilityFunctions.type_convert(p_variant, p_type);
	public static function str(p_arg1:gd.Variant, p_args:haxe.Rest<gd.Variant>):std.String return {
		final vlen = p_args.length, len = 1 + vlen;
		untyped __cpp__('std::vector<const godot::Variant*> ptrs; ptrs.resize({0})', len);
		untyped __cpp__('ptrs[{0}] = &{1}.value', 0, @:privateAccess p_arg1.__gd);
		for (i in 0 ... vlen) untyped __cpp__('ptrs[{0}] = &{1}.value', 1 + i, ((p_args[i] : gdnative.Variant)));
		gdnative.UtilityFunctions.str(untyped __cpp__('ptrs.data()'), len);
	};
	public static function error_string(p_error:cpp.Int64):std.String return gdnative.UtilityFunctions.error_string(p_error);
	public static function type_string(p_type:cpp.Int64):std.String return gdnative.UtilityFunctions.type_string(p_type);
	public static function print(p_arg1:gd.Variant, p_args:haxe.Rest<gd.Variant>):Void {
		final vlen = p_args.length, len = 1 + vlen;
		untyped __cpp__('std::vector<const godot::Variant*> ptrs; ptrs.resize({0})', len);
		untyped __cpp__('ptrs[{0}] = &{1}.value', 0, @:privateAccess p_arg1.__gd);
		for (i in 0 ... vlen) untyped __cpp__('ptrs[{0}] = &{1}.value', 1 + i, ((p_args[i] : gdnative.Variant)));
		gdnative.UtilityFunctions.print(untyped __cpp__('ptrs.data()'), len);
	}
	public static function print_rich(p_arg1:gd.Variant, p_args:haxe.Rest<gd.Variant>):Void {
		final vlen = p_args.length, len = 1 + vlen;
		untyped __cpp__('std::vector<const godot::Variant*> ptrs; ptrs.resize({0})', len);
		untyped __cpp__('ptrs[{0}] = &{1}.value', 0, @:privateAccess p_arg1.__gd);
		for (i in 0 ... vlen) untyped __cpp__('ptrs[{0}] = &{1}.value', 1 + i, ((p_args[i] : gdnative.Variant)));
		gdnative.UtilityFunctions.print_rich(untyped __cpp__('ptrs.data()'), len);
	}
	public static function printerr(p_arg1:gd.Variant, p_args:haxe.Rest<gd.Variant>):Void {
		final vlen = p_args.length, len = 1 + vlen;
		untyped __cpp__('std::vector<const godot::Variant*> ptrs; ptrs.resize({0})', len);
		untyped __cpp__('ptrs[{0}] = &{1}.value', 0, @:privateAccess p_arg1.__gd);
		for (i in 0 ... vlen) untyped __cpp__('ptrs[{0}] = &{1}.value', 1 + i, ((p_args[i] : gdnative.Variant)));
		gdnative.UtilityFunctions.printerr(untyped __cpp__('ptrs.data()'), len);
	}
	public static function printt(p_arg1:gd.Variant, p_args:haxe.Rest<gd.Variant>):Void {
		final vlen = p_args.length, len = 1 + vlen;
		untyped __cpp__('std::vector<const godot::Variant*> ptrs; ptrs.resize({0})', len);
		untyped __cpp__('ptrs[{0}] = &{1}.value', 0, @:privateAccess p_arg1.__gd);
		for (i in 0 ... vlen) untyped __cpp__('ptrs[{0}] = &{1}.value', 1 + i, ((p_args[i] : gdnative.Variant)));
		gdnative.UtilityFunctions.printt(untyped __cpp__('ptrs.data()'), len);
	}
	public static function prints(p_arg1:gd.Variant, p_args:haxe.Rest<gd.Variant>):Void {
		final vlen = p_args.length, len = 1 + vlen;
		untyped __cpp__('std::vector<const godot::Variant*> ptrs; ptrs.resize({0})', len);
		untyped __cpp__('ptrs[{0}] = &{1}.value', 0, @:privateAccess p_arg1.__gd);
		for (i in 0 ... vlen) untyped __cpp__('ptrs[{0}] = &{1}.value', 1 + i, ((p_args[i] : gdnative.Variant)));
		gdnative.UtilityFunctions.prints(untyped __cpp__('ptrs.data()'), len);
	}
	public static function printraw(p_arg1:gd.Variant, p_args:haxe.Rest<gd.Variant>):Void {
		final vlen = p_args.length, len = 1 + vlen;
		untyped __cpp__('std::vector<const godot::Variant*> ptrs; ptrs.resize({0})', len);
		untyped __cpp__('ptrs[{0}] = &{1}.value', 0, @:privateAccess p_arg1.__gd);
		for (i in 0 ... vlen) untyped __cpp__('ptrs[{0}] = &{1}.value', 1 + i, ((p_args[i] : gdnative.Variant)));
		gdnative.UtilityFunctions.printraw(untyped __cpp__('ptrs.data()'), len);
	}
	public static function print_verbose(p_arg1:gd.Variant, p_args:haxe.Rest<gd.Variant>):Void {
		final vlen = p_args.length, len = 1 + vlen;
		untyped __cpp__('std::vector<const godot::Variant*> ptrs; ptrs.resize({0})', len);
		untyped __cpp__('ptrs[{0}] = &{1}.value', 0, @:privateAccess p_arg1.__gd);
		for (i in 0 ... vlen) untyped __cpp__('ptrs[{0}] = &{1}.value', 1 + i, ((p_args[i] : gdnative.Variant)));
		gdnative.UtilityFunctions.print_verbose(untyped __cpp__('ptrs.data()'), len);
	}
	public static function push_error(p_arg1:gd.Variant, p_args:haxe.Rest<gd.Variant>):Void {
		final vlen = p_args.length, len = 1 + vlen;
		untyped __cpp__('std::vector<const godot::Variant*> ptrs; ptrs.resize({0})', len);
		untyped __cpp__('ptrs[{0}] = &{1}.value', 0, @:privateAccess p_arg1.__gd);
		for (i in 0 ... vlen) untyped __cpp__('ptrs[{0}] = &{1}.value', 1 + i, ((p_args[i] : gdnative.Variant)));
		gdnative.UtilityFunctions.push_error(untyped __cpp__('ptrs.data()'), len);
	}
	public static function push_warning(p_arg1:gd.Variant, p_args:haxe.Rest<gd.Variant>):Void {
		final vlen = p_args.length, len = 1 + vlen;
		untyped __cpp__('std::vector<const godot::Variant*> ptrs; ptrs.resize({0})', len);
		untyped __cpp__('ptrs[{0}] = &{1}.value', 0, @:privateAccess p_arg1.__gd);
		for (i in 0 ... vlen) untyped __cpp__('ptrs[{0}] = &{1}.value', 1 + i, ((p_args[i] : gdnative.Variant)));
		gdnative.UtilityFunctions.push_warning(untyped __cpp__('ptrs.data()'), len);
	}
	public static function var_to_str(p_variable:gd.Variant):std.String return gdnative.UtilityFunctions.var_to_str(p_variable);
	public static function str_to_var(p_string:std.String):gd.Variant return gdnative.UtilityFunctions.str_to_var(p_string);
	public static function var_to_bytes(p_variable:gd.Variant):gd.PackedByteArray return gdnative.UtilityFunctions.var_to_bytes(p_variable);
	public static function bytes_to_var(p_bytes:gd.PackedByteArray):gd.Variant return gdnative.UtilityFunctions.bytes_to_var(p_bytes);
	public static function var_to_bytes_with_objects(p_variable:gd.Variant):gd.PackedByteArray return gdnative.UtilityFunctions.var_to_bytes_with_objects(p_variable);
	public static function bytes_to_var_with_objects(p_bytes:gd.PackedByteArray):gd.Variant return gdnative.UtilityFunctions.bytes_to_var_with_objects(p_bytes);
	public static function hash(p_variable:gd.Variant):cpp.Int64 return gdnative.UtilityFunctions.hash(p_variable);
	public static function instance_from_id(p_instance_id:cpp.Int64):gd.Object return gdnative.UtilityFunctions.instance_from_id(p_instance_id);
	public static function is_instance_id_valid(p_id:cpp.Int64):Bool return gdnative.UtilityFunctions.is_instance_id_valid(p_id);
	public static function rid_allocate_id():cpp.Int64 return gdnative.UtilityFunctions.rid_allocate_id();
	public static function rid_from_int64(p_base:cpp.Int64):gd.RID return gdnative.UtilityFunctions.rid_from_int64(p_base);
	public static function is_same(p_a:gd.Variant, p_b:gd.Variant):Bool return gdnative.UtilityFunctions.is_same(p_a, p_b);
}