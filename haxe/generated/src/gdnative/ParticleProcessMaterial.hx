package gdnative;
/**
	Class
**/
@:forward abstract ParticleProcessMaterial(gdnative.Ref<ParticleProcessMaterial_extern>) from gdnative.Ref<ParticleProcessMaterial_extern> to gdnative.Ref<ParticleProcessMaterial_extern> {
	@:from
	static inline function fromWrapper(v:gd.ParticleProcessMaterial):gdnative.ParticleProcessMaterial return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.ParticleProcessMaterial {
		final v = new gd.ParticleProcessMaterial(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/particle_process_material.hpp") @:native("godot::ParticleProcessMaterial") @:structAccess extern class ParticleProcessMaterial_extern extends gdnative.Material.Material_extern {
	extern static inline function __alloc():cpp.Pointer<ParticleProcessMaterial_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ParticleProcessMaterial"));
	function set_direction(p_degrees:gdnative.Vector3):Void;
	function get_direction():gdnative.Vector3;
	function set_inherit_velocity_ratio(p_ratio:Float):Void;
	function get_inherit_velocity_ratio():Float;
	function set_spread(p_degrees:Float):Void;
	function get_spread():Float;
	function set_flatness(p_amount:Float):Void;
	function get_flatness():Float;
	function set_param(p_param:gdnative.particleprocessmaterial.Parameter, p_value:gdnative.Vector2):Void;
	function get_param(p_param:gdnative.particleprocessmaterial.Parameter):gdnative.Vector2;
	function set_param_min(p_param:gdnative.particleprocessmaterial.Parameter, p_value:Float):Void;
	function get_param_min(p_param:gdnative.particleprocessmaterial.Parameter):Float;
	function set_param_max(p_param:gdnative.particleprocessmaterial.Parameter, p_value:Float):Void;
	function get_param_max(p_param:gdnative.particleprocessmaterial.Parameter):Float;
	function set_param_texture(p_param:gdnative.particleprocessmaterial.Parameter, p_texture:gdnative.Texture2D):Void;
	function get_param_texture(p_param:gdnative.particleprocessmaterial.Parameter):gdnative.Texture2D;
	function set_color(p_color:gdnative.Color):Void;
	function get_color():gdnative.Color;
	function set_color_ramp(p_ramp:gdnative.Texture2D):Void;
	function get_color_ramp():gdnative.Texture2D;
	function set_alpha_curve(p_curve:gdnative.Texture2D):Void;
	function get_alpha_curve():gdnative.Texture2D;
	function set_emission_curve(p_curve:gdnative.Texture2D):Void;
	function get_emission_curve():gdnative.Texture2D;
	function set_color_initial_ramp(p_ramp:gdnative.Texture2D):Void;
	function get_color_initial_ramp():gdnative.Texture2D;
	function set_velocity_limit_curve(p_curve:gdnative.Texture2D):Void;
	function get_velocity_limit_curve():gdnative.Texture2D;
	function set_particle_flag(p_particle_flag:gdnative.particleprocessmaterial.ParticleFlags, p_enable:Bool):Void;
	function get_particle_flag(p_particle_flag:gdnative.particleprocessmaterial.ParticleFlags):Bool;
	function set_velocity_pivot(p_pivot:gdnative.Vector3):Void;
	function get_velocity_pivot():gdnative.Vector3;
	function set_emission_shape(p_shape:gdnative.particleprocessmaterial.EmissionShape):Void;
	function get_emission_shape():gdnative.particleprocessmaterial.EmissionShape;
	function set_emission_sphere_radius(p_radius:Float):Void;
	function get_emission_sphere_radius():Float;
	function set_emission_box_extents(p_extents:gdnative.Vector3):Void;
	function get_emission_box_extents():gdnative.Vector3;
	function set_emission_point_texture(p_texture:gdnative.Texture2D):Void;
	function get_emission_point_texture():gdnative.Texture2D;
	function set_emission_normal_texture(p_texture:gdnative.Texture2D):Void;
	function get_emission_normal_texture():gdnative.Texture2D;
	function set_emission_color_texture(p_texture:gdnative.Texture2D):Void;
	function get_emission_color_texture():gdnative.Texture2D;
	function set_emission_point_count(p_point_count:Int):Void;
	function get_emission_point_count():Int;
	function set_emission_ring_axis(p_axis:gdnative.Vector3):Void;
	function get_emission_ring_axis():gdnative.Vector3;
	function set_emission_ring_height(p_height:Float):Void;
	function get_emission_ring_height():Float;
	function set_emission_ring_radius(p_radius:Float):Void;
	function get_emission_ring_radius():Float;
	function set_emission_ring_inner_radius(p_inner_radius:Float):Void;
	function get_emission_ring_inner_radius():Float;
	function set_emission_shape_offset(p_emission_shape_offset:gdnative.Vector3):Void;
	function get_emission_shape_offset():gdnative.Vector3;
	function set_emission_shape_scale(p_emission_shape_scale:gdnative.Vector3):Void;
	function get_emission_shape_scale():gdnative.Vector3;
	function get_turbulence_enabled():Bool;
	function set_turbulence_enabled(p_turbulence_enabled:Bool):Void;
	function get_turbulence_noise_strength():Float;
	function set_turbulence_noise_strength(p_turbulence_noise_strength:Float):Void;
	function get_turbulence_noise_scale():Float;
	function set_turbulence_noise_scale(p_turbulence_noise_scale:Float):Void;
	function get_turbulence_noise_speed_random():Float;
	function set_turbulence_noise_speed_random(p_turbulence_noise_speed_random:Float):Void;
	function get_turbulence_noise_speed():gdnative.Vector3;
	function set_turbulence_noise_speed(p_turbulence_noise_speed:gdnative.Vector3):Void;
	function get_gravity():gdnative.Vector3;
	function set_gravity(p_accel_vec:gdnative.Vector3):Void;
	function set_lifetime_randomness(p_randomness:Float):Void;
	function get_lifetime_randomness():Float;
	function get_sub_emitter_mode():gdnative.particleprocessmaterial.SubEmitterMode;
	function set_sub_emitter_mode(p_mode:gdnative.particleprocessmaterial.SubEmitterMode):Void;
	function get_sub_emitter_frequency():Float;
	function set_sub_emitter_frequency(p_hz:Float):Void;
	function get_sub_emitter_amount_at_end():Int;
	function set_sub_emitter_amount_at_end(p_amount:Int):Void;
	function get_sub_emitter_amount_at_collision():Int;
	function set_sub_emitter_amount_at_collision(p_amount:Int):Void;
	function get_sub_emitter_keep_velocity():Bool;
	function set_sub_emitter_keep_velocity(p_enable:Bool):Void;
	function set_attractor_interaction_enabled(p_enabled:Bool):Void;
	function is_attractor_interaction_enabled():Bool;
	function set_collision_mode(p_mode:gdnative.particleprocessmaterial.CollisionMode):Void;
	function get_collision_mode():gdnative.particleprocessmaterial.CollisionMode;
	function set_collision_use_scale(p_radius:Bool):Void;
	function is_collision_using_scale():Bool;
	function set_collision_friction(p_friction:Float):Void;
	function get_collision_friction():Float;
	function set_collision_bounce(p_bounce:Float):Void;
	function get_collision_bounce():Float;
}