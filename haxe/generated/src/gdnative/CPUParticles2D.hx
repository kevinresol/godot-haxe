package gdnative;
@:include("godot_cpp/classes/cpu_particles2d.hpp") @:native("godot::CPUParticles2D") @:structAccess extern class CPUParticles2D_extern extends gdnative.Node2D.Node2D_extern {
	extern static inline function __alloc():cpp.Pointer<CPUParticles2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::CPUParticles2D"));
	function set_emitting(p_emitting:Bool):Void;
	function set_amount(p_amount:Int):Void;
	function set_lifetime(p_secs:Float):Void;
	function set_one_shot(p_enable:Bool):Void;
	function set_pre_process_time(p_secs:Float):Void;
	function set_explosiveness_ratio(p_ratio:Float):Void;
	function set_randomness_ratio(p_ratio:Float):Void;
	function set_lifetime_randomness(p_random:Float):Void;
	function set_use_local_coordinates(p_enable:Bool):Void;
	function set_fixed_fps(p_fps:Int):Void;
	function set_fractional_delta(p_enable:Bool):Void;
	function set_speed_scale(p_scale:Float):Void;
	function is_emitting():Bool;
	function get_amount():Int;
	function get_lifetime():Float;
	function get_one_shot():Bool;
	function get_pre_process_time():Float;
	function get_explosiveness_ratio():Float;
	function get_randomness_ratio():Float;
	function get_lifetime_randomness():Float;
	function get_use_local_coordinates():Bool;
	function get_fixed_fps():Int;
	function get_fractional_delta():Bool;
	function get_speed_scale():Float;
	function set_draw_order(p_order:gdnative.cpuparticles2d.DrawOrder):Void;
	function get_draw_order():gdnative.cpuparticles2d.DrawOrder;
	function set_texture(p_texture:gdnative.Texture2D):Void;
	function get_texture():gdnative.Texture2D;
	function restart():Void;
	function set_direction(p_direction:gdnative.Vector2):Void;
	function get_direction():gdnative.Vector2;
	function set_spread(p_spread:Float):Void;
	function get_spread():Float;
	function set_param_min(p_param:gdnative.cpuparticles2d.Parameter, p_value:Float):Void;
	function get_param_min(p_param:gdnative.cpuparticles2d.Parameter):Float;
	function set_param_max(p_param:gdnative.cpuparticles2d.Parameter, p_value:Float):Void;
	function get_param_max(p_param:gdnative.cpuparticles2d.Parameter):Float;
	function set_param_curve(p_param:gdnative.cpuparticles2d.Parameter, p_curve:gdnative.Curve):Void;
	function get_param_curve(p_param:gdnative.cpuparticles2d.Parameter):gdnative.Curve;
	function set_color(p_color:gdnative.Color):Void;
	function get_color():gdnative.Color;
	function set_color_ramp(p_ramp:gdnative.Gradient):Void;
	function get_color_ramp():gdnative.Gradient;
	function set_color_initial_ramp(p_ramp:gdnative.Gradient):Void;
	function get_color_initial_ramp():gdnative.Gradient;
	function set_particle_flag(p_particle_flag:gdnative.cpuparticles2d.ParticleFlags, p_enable:Bool):Void;
	function get_particle_flag(p_particle_flag:gdnative.cpuparticles2d.ParticleFlags):Bool;
	function set_emission_shape(p_shape:gdnative.cpuparticles2d.EmissionShape):Void;
	function get_emission_shape():gdnative.cpuparticles2d.EmissionShape;
	function set_emission_sphere_radius(p_radius:Float):Void;
	function get_emission_sphere_radius():Float;
	function set_emission_rect_extents(p_extents:gdnative.Vector2):Void;
	function get_emission_rect_extents():gdnative.Vector2;
	function set_emission_points(p_array:gdnative.PackedVector2Array):Void;
	function get_emission_points():gdnative.PackedVector2Array;
	function set_emission_normals(p_array:gdnative.PackedVector2Array):Void;
	function get_emission_normals():gdnative.PackedVector2Array;
	function set_emission_colors(p_array:gdnative.PackedColorArray):Void;
	function get_emission_colors():gdnative.PackedColorArray;
	function get_gravity():gdnative.Vector2;
	function set_gravity(p_accel_vec:gdnative.Vector2):Void;
	function get_split_scale():Bool;
	function set_split_scale(p_split_scale:Bool):Void;
	function get_scale_curve_x():gdnative.Curve;
	function set_scale_curve_x(p_scale_curve:gdnative.Curve):Void;
	function get_scale_curve_y():gdnative.Curve;
	function set_scale_curve_y(p_scale_curve:gdnative.Curve):Void;
	function convert_from_particles(p_particles:gdnative.Node):Void;
}
@:forward abstract CPUParticles2D(cpp.Pointer<CPUParticles2D_extern>) from cpp.Pointer<CPUParticles2D_extern> to cpp.Pointer<CPUParticles2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.CPUParticles2D):gdnative.CPUParticles2D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.CPUParticles2D {
		final v = new gd.CPUParticles2D(this);
		return v;
	}
}