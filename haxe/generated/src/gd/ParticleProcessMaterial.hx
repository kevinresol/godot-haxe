package gd;
class ParticleProcessMaterial extends gd.Material {
	public function new(?native:cpp.Pointer<gdnative.ParticleProcessMaterial.ParticleProcessMaterial_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ParticleProcessMaterial");
			trace("Allocating ParticleProcessMaterial");
			native = gdnative.ParticleProcessMaterial.ParticleProcessMaterial_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __particleprocessmaterial_ptr():cpp.Pointer<gdnative.ParticleProcessMaterial.ParticleProcessMaterial_extern> return cast __gd.ptr;
	public function set_direction(p_degrees:gd.Vector3):gd.Vector3 {
		__particleprocessmaterial_ptr().value.set_direction(((p_degrees : gd.Vector3)));
		return p_degrees;
	}
	public function get_direction():gd.Vector3 return __particleprocessmaterial_ptr().value.get_direction();
	public function set_inherit_velocity_ratio(p_ratio:Float):Float {
		__particleprocessmaterial_ptr().value.set_inherit_velocity_ratio(((p_ratio : Float)));
		return p_ratio;
	}
	public function get_inherit_velocity_ratio():Float return __particleprocessmaterial_ptr().value.get_inherit_velocity_ratio();
	public function set_spread(p_degrees:Float):Float {
		__particleprocessmaterial_ptr().value.set_spread(((p_degrees : Float)));
		return p_degrees;
	}
	public function get_spread():Float return __particleprocessmaterial_ptr().value.get_spread();
	public function set_flatness(p_amount:Float):Float {
		__particleprocessmaterial_ptr().value.set_flatness(((p_amount : Float)));
		return p_amount;
	}
	public function get_flatness():Float return __particleprocessmaterial_ptr().value.get_flatness();
	public function set_param(p_param:gd.particleprocessmaterial.Parameter, p_value:gd.Vector2):Void __particleprocessmaterial_ptr().value.set_param(((p_param : gd.particleprocessmaterial.Parameter)), ((p_value : gd.Vector2)));
	public function get_param(p_param:gd.particleprocessmaterial.Parameter):gd.Vector2 return __particleprocessmaterial_ptr().value.get_param(((p_param : gd.particleprocessmaterial.Parameter)));
	public function set_param_min(p_param:gd.particleprocessmaterial.Parameter, p_value:Float):Void __particleprocessmaterial_ptr().value.set_param_min(((p_param : gd.particleprocessmaterial.Parameter)), ((p_value : Float)));
	public function get_param_min(p_param:gd.particleprocessmaterial.Parameter):Float return __particleprocessmaterial_ptr().value.get_param_min(((p_param : gd.particleprocessmaterial.Parameter)));
	public function set_param_max(p_param:gd.particleprocessmaterial.Parameter, p_value:Float):Void __particleprocessmaterial_ptr().value.set_param_max(((p_param : gd.particleprocessmaterial.Parameter)), ((p_value : Float)));
	public function get_param_max(p_param:gd.particleprocessmaterial.Parameter):Float return __particleprocessmaterial_ptr().value.get_param_max(((p_param : gd.particleprocessmaterial.Parameter)));
	public function set_param_texture(p_param:gd.particleprocessmaterial.Parameter, p_texture:gd.Texture2D):Void __particleprocessmaterial_ptr().value.set_param_texture(((p_param : gd.particleprocessmaterial.Parameter)), ((p_texture : gd.Texture2D)));
	public function get_param_texture(p_param:gd.particleprocessmaterial.Parameter):gd.Texture2D return __particleprocessmaterial_ptr().value.get_param_texture(((p_param : gd.particleprocessmaterial.Parameter)));
	public function set_color(p_color:gd.Color):gd.Color {
		__particleprocessmaterial_ptr().value.set_color(((p_color : gd.Color)));
		return p_color;
	}
	public function get_color():gd.Color return __particleprocessmaterial_ptr().value.get_color();
	public function set_color_ramp(p_ramp:gd.Texture2D):gd.Texture2D {
		__particleprocessmaterial_ptr().value.set_color_ramp(((p_ramp : gd.Texture2D)));
		return p_ramp;
	}
	public function get_color_ramp():gd.Texture2D return __particleprocessmaterial_ptr().value.get_color_ramp();
	public function set_alpha_curve(p_curve:gd.Texture2D):gd.Texture2D {
		__particleprocessmaterial_ptr().value.set_alpha_curve(((p_curve : gd.Texture2D)));
		return p_curve;
	}
	public function get_alpha_curve():gd.Texture2D return __particleprocessmaterial_ptr().value.get_alpha_curve();
	public function set_emission_curve(p_curve:gd.Texture2D):gd.Texture2D {
		__particleprocessmaterial_ptr().value.set_emission_curve(((p_curve : gd.Texture2D)));
		return p_curve;
	}
	public function get_emission_curve():gd.Texture2D return __particleprocessmaterial_ptr().value.get_emission_curve();
	public function set_color_initial_ramp(p_ramp:gd.Texture2D):gd.Texture2D {
		__particleprocessmaterial_ptr().value.set_color_initial_ramp(((p_ramp : gd.Texture2D)));
		return p_ramp;
	}
	public function get_color_initial_ramp():gd.Texture2D return __particleprocessmaterial_ptr().value.get_color_initial_ramp();
	public function set_velocity_limit_curve(p_curve:gd.Texture2D):gd.Texture2D {
		__particleprocessmaterial_ptr().value.set_velocity_limit_curve(((p_curve : gd.Texture2D)));
		return p_curve;
	}
	public function get_velocity_limit_curve():gd.Texture2D return __particleprocessmaterial_ptr().value.get_velocity_limit_curve();
	public function set_particle_flag(p_particle_flag:gd.particleprocessmaterial.ParticleFlags, p_enable:Bool):Void __particleprocessmaterial_ptr().value.set_particle_flag(((p_particle_flag : gd.particleprocessmaterial.ParticleFlags)), ((p_enable : Bool)));
	public function get_particle_flag(p_particle_flag:gd.particleprocessmaterial.ParticleFlags):Bool return __particleprocessmaterial_ptr().value.get_particle_flag(((p_particle_flag : gd.particleprocessmaterial.ParticleFlags)));
	public function set_velocity_pivot(p_pivot:gd.Vector3):gd.Vector3 {
		__particleprocessmaterial_ptr().value.set_velocity_pivot(((p_pivot : gd.Vector3)));
		return p_pivot;
	}
	public function get_velocity_pivot():gd.Vector3 return __particleprocessmaterial_ptr().value.get_velocity_pivot();
	public function set_emission_shape(p_shape:gd.particleprocessmaterial.EmissionShape):gd.particleprocessmaterial.EmissionShape {
		__particleprocessmaterial_ptr().value.set_emission_shape(((p_shape : gd.particleprocessmaterial.EmissionShape)));
		return p_shape;
	}
	public function get_emission_shape():gd.particleprocessmaterial.EmissionShape return __particleprocessmaterial_ptr().value.get_emission_shape();
	public function set_emission_sphere_radius(p_radius:Float):Float {
		__particleprocessmaterial_ptr().value.set_emission_sphere_radius(((p_radius : Float)));
		return p_radius;
	}
	public function get_emission_sphere_radius():Float return __particleprocessmaterial_ptr().value.get_emission_sphere_radius();
	public function set_emission_box_extents(p_extents:gd.Vector3):gd.Vector3 {
		__particleprocessmaterial_ptr().value.set_emission_box_extents(((p_extents : gd.Vector3)));
		return p_extents;
	}
	public function get_emission_box_extents():gd.Vector3 return __particleprocessmaterial_ptr().value.get_emission_box_extents();
	public function set_emission_point_texture(p_texture:gd.Texture2D):gd.Texture2D {
		__particleprocessmaterial_ptr().value.set_emission_point_texture(((p_texture : gd.Texture2D)));
		return p_texture;
	}
	public function get_emission_point_texture():gd.Texture2D return __particleprocessmaterial_ptr().value.get_emission_point_texture();
	public function set_emission_normal_texture(p_texture:gd.Texture2D):gd.Texture2D {
		__particleprocessmaterial_ptr().value.set_emission_normal_texture(((p_texture : gd.Texture2D)));
		return p_texture;
	}
	public function get_emission_normal_texture():gd.Texture2D return __particleprocessmaterial_ptr().value.get_emission_normal_texture();
	public function set_emission_color_texture(p_texture:gd.Texture2D):gd.Texture2D {
		__particleprocessmaterial_ptr().value.set_emission_color_texture(((p_texture : gd.Texture2D)));
		return p_texture;
	}
	public function get_emission_color_texture():gd.Texture2D return __particleprocessmaterial_ptr().value.get_emission_color_texture();
	public function set_emission_point_count(p_point_count:Int):Int {
		__particleprocessmaterial_ptr().value.set_emission_point_count(((p_point_count : Int)));
		return p_point_count;
	}
	public function get_emission_point_count():Int return __particleprocessmaterial_ptr().value.get_emission_point_count();
	public function set_emission_ring_axis(p_axis:gd.Vector3):gd.Vector3 {
		__particleprocessmaterial_ptr().value.set_emission_ring_axis(((p_axis : gd.Vector3)));
		return p_axis;
	}
	public function get_emission_ring_axis():gd.Vector3 return __particleprocessmaterial_ptr().value.get_emission_ring_axis();
	public function set_emission_ring_height(p_height:Float):Float {
		__particleprocessmaterial_ptr().value.set_emission_ring_height(((p_height : Float)));
		return p_height;
	}
	public function get_emission_ring_height():Float return __particleprocessmaterial_ptr().value.get_emission_ring_height();
	public function set_emission_ring_radius(p_radius:Float):Float {
		__particleprocessmaterial_ptr().value.set_emission_ring_radius(((p_radius : Float)));
		return p_radius;
	}
	public function get_emission_ring_radius():Float return __particleprocessmaterial_ptr().value.get_emission_ring_radius();
	public function set_emission_ring_inner_radius(p_inner_radius:Float):Float {
		__particleprocessmaterial_ptr().value.set_emission_ring_inner_radius(((p_inner_radius : Float)));
		return p_inner_radius;
	}
	public function get_emission_ring_inner_radius():Float return __particleprocessmaterial_ptr().value.get_emission_ring_inner_radius();
	public function set_emission_shape_offset(p_emission_shape_offset:gd.Vector3):gd.Vector3 {
		__particleprocessmaterial_ptr().value.set_emission_shape_offset(((p_emission_shape_offset : gd.Vector3)));
		return p_emission_shape_offset;
	}
	public function get_emission_shape_offset():gd.Vector3 return __particleprocessmaterial_ptr().value.get_emission_shape_offset();
	public function set_emission_shape_scale(p_emission_shape_scale:gd.Vector3):gd.Vector3 {
		__particleprocessmaterial_ptr().value.set_emission_shape_scale(((p_emission_shape_scale : gd.Vector3)));
		return p_emission_shape_scale;
	}
	public function get_emission_shape_scale():gd.Vector3 return __particleprocessmaterial_ptr().value.get_emission_shape_scale();
	public function get_turbulence_enabled():Bool return __particleprocessmaterial_ptr().value.get_turbulence_enabled();
	public function set_turbulence_enabled(p_turbulence_enabled:Bool):Bool {
		__particleprocessmaterial_ptr().value.set_turbulence_enabled(((p_turbulence_enabled : Bool)));
		return p_turbulence_enabled;
	}
	public function get_turbulence_noise_strength():Float return __particleprocessmaterial_ptr().value.get_turbulence_noise_strength();
	public function set_turbulence_noise_strength(p_turbulence_noise_strength:Float):Float {
		__particleprocessmaterial_ptr().value.set_turbulence_noise_strength(((p_turbulence_noise_strength : Float)));
		return p_turbulence_noise_strength;
	}
	public function get_turbulence_noise_scale():Float return __particleprocessmaterial_ptr().value.get_turbulence_noise_scale();
	public function set_turbulence_noise_scale(p_turbulence_noise_scale:Float):Float {
		__particleprocessmaterial_ptr().value.set_turbulence_noise_scale(((p_turbulence_noise_scale : Float)));
		return p_turbulence_noise_scale;
	}
	public function get_turbulence_noise_speed_random():Float return __particleprocessmaterial_ptr().value.get_turbulence_noise_speed_random();
	public function set_turbulence_noise_speed_random(p_turbulence_noise_speed_random:Float):Float {
		__particleprocessmaterial_ptr().value.set_turbulence_noise_speed_random(((p_turbulence_noise_speed_random : Float)));
		return p_turbulence_noise_speed_random;
	}
	public function get_turbulence_noise_speed():gd.Vector3 return __particleprocessmaterial_ptr().value.get_turbulence_noise_speed();
	public function set_turbulence_noise_speed(p_turbulence_noise_speed:gd.Vector3):gd.Vector3 {
		__particleprocessmaterial_ptr().value.set_turbulence_noise_speed(((p_turbulence_noise_speed : gd.Vector3)));
		return p_turbulence_noise_speed;
	}
	public function get_gravity():gd.Vector3 return __particleprocessmaterial_ptr().value.get_gravity();
	public function set_gravity(p_accel_vec:gd.Vector3):gd.Vector3 {
		__particleprocessmaterial_ptr().value.set_gravity(((p_accel_vec : gd.Vector3)));
		return p_accel_vec;
	}
	public function set_lifetime_randomness(p_randomness:Float):Float {
		__particleprocessmaterial_ptr().value.set_lifetime_randomness(((p_randomness : Float)));
		return p_randomness;
	}
	public function get_lifetime_randomness():Float return __particleprocessmaterial_ptr().value.get_lifetime_randomness();
	public function get_sub_emitter_mode():gd.particleprocessmaterial.SubEmitterMode return __particleprocessmaterial_ptr().value.get_sub_emitter_mode();
	public function set_sub_emitter_mode(p_mode:gd.particleprocessmaterial.SubEmitterMode):gd.particleprocessmaterial.SubEmitterMode {
		__particleprocessmaterial_ptr().value.set_sub_emitter_mode(((p_mode : gd.particleprocessmaterial.SubEmitterMode)));
		return p_mode;
	}
	public function get_sub_emitter_frequency():Float return __particleprocessmaterial_ptr().value.get_sub_emitter_frequency();
	public function set_sub_emitter_frequency(p_hz:Float):Float {
		__particleprocessmaterial_ptr().value.set_sub_emitter_frequency(((p_hz : Float)));
		return p_hz;
	}
	public function get_sub_emitter_amount_at_end():Int return __particleprocessmaterial_ptr().value.get_sub_emitter_amount_at_end();
	public function set_sub_emitter_amount_at_end(p_amount:Int):Int {
		__particleprocessmaterial_ptr().value.set_sub_emitter_amount_at_end(((p_amount : Int)));
		return p_amount;
	}
	public function get_sub_emitter_amount_at_collision():Int return __particleprocessmaterial_ptr().value.get_sub_emitter_amount_at_collision();
	public function set_sub_emitter_amount_at_collision(p_amount:Int):Int {
		__particleprocessmaterial_ptr().value.set_sub_emitter_amount_at_collision(((p_amount : Int)));
		return p_amount;
	}
	public function get_sub_emitter_keep_velocity():Bool return __particleprocessmaterial_ptr().value.get_sub_emitter_keep_velocity();
	public function set_sub_emitter_keep_velocity(p_enable:Bool):Bool {
		__particleprocessmaterial_ptr().value.set_sub_emitter_keep_velocity(((p_enable : Bool)));
		return p_enable;
	}
	public function set_attractor_interaction_enabled(p_enabled:Bool):Bool {
		__particleprocessmaterial_ptr().value.set_attractor_interaction_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_attractor_interaction_enabled():Bool return __particleprocessmaterial_ptr().value.is_attractor_interaction_enabled();
	public function set_collision_mode(p_mode:gd.particleprocessmaterial.CollisionMode):gd.particleprocessmaterial.CollisionMode {
		__particleprocessmaterial_ptr().value.set_collision_mode(((p_mode : gd.particleprocessmaterial.CollisionMode)));
		return p_mode;
	}
	public function get_collision_mode():gd.particleprocessmaterial.CollisionMode return __particleprocessmaterial_ptr().value.get_collision_mode();
	public function set_collision_use_scale(p_radius:Bool):Bool {
		__particleprocessmaterial_ptr().value.set_collision_use_scale(((p_radius : Bool)));
		return p_radius;
	}
	public function is_collision_using_scale():Bool return __particleprocessmaterial_ptr().value.is_collision_using_scale();
	public function set_collision_friction(p_friction:Float):Float {
		__particleprocessmaterial_ptr().value.set_collision_friction(((p_friction : Float)));
		return p_friction;
	}
	public function get_collision_friction():Float return __particleprocessmaterial_ptr().value.get_collision_friction();
	public function set_collision_bounce(p_bounce:Float):Float {
		__particleprocessmaterial_ptr().value.set_collision_bounce(((p_bounce : Float)));
		return p_bounce;
	}
	public function get_collision_bounce():Float return __particleprocessmaterial_ptr().value.get_collision_bounce();
	public var lifetime_randomness(get, set) : Float;
	public var particle_flag_align_y(get, set) : Bool;
	function get_particle_flag_align_y():Bool return get_particle_flag(0);
	function set_particle_flag_align_y(v:Bool):Bool {
		set_particle_flag(0, v);
		return v;
	}
	public var particle_flag_rotate_y(get, set) : Bool;
	function get_particle_flag_rotate_y():Bool return get_particle_flag(1);
	function set_particle_flag_rotate_y(v:Bool):Bool {
		set_particle_flag(1, v);
		return v;
	}
	public var particle_flag_disable_z(get, set) : Bool;
	function get_particle_flag_disable_z():Bool return get_particle_flag(2);
	function set_particle_flag_disable_z(v:Bool):Bool {
		set_particle_flag(2, v);
		return v;
	}
	public var particle_flag_damping_as_friction(get, set) : Bool;
	function get_particle_flag_damping_as_friction():Bool return get_particle_flag(3);
	function set_particle_flag_damping_as_friction(v:Bool):Bool {
		set_particle_flag(3, v);
		return v;
	}
	public var emission_shape_offset(get, set) : gd.Vector3;
	public var emission_shape_scale(get, set) : gd.Vector3;
	public var emission_shape(get, set) : gd.particleprocessmaterial.EmissionShape;
	public var emission_sphere_radius(get, set) : Float;
	public var emission_box_extents(get, set) : gd.Vector3;
	public var emission_point_texture(get, set) : gd.Texture2D;
	public var emission_normal_texture(get, set) : gd.Texture2D;
	public var emission_color_texture(get, set) : gd.Texture2D;
	public var emission_point_count(get, set) : Int;
	public var emission_ring_axis(get, set) : gd.Vector3;
	public var emission_ring_height(get, set) : Float;
	public var emission_ring_radius(get, set) : Float;
	public var emission_ring_inner_radius(get, set) : Float;
	public var angle(get, set) : gd.Vector2;
	function get_angle():gd.Vector2 return get_param(7);
	function set_angle(v:gd.Vector2):gd.Vector2 {
		set_param(7, v);
		return v;
	}
	public var angle_min(get, set) : Float;
	function get_angle_min():Float return get_param_min(7);
	function set_angle_min(v:Float):Float {
		set_param_min(7, v);
		return v;
	}
	public var angle_max(get, set) : Float;
	function get_angle_max():Float return get_param_max(7);
	function set_angle_max(v:Float):Float {
		set_param_max(7, v);
		return v;
	}
	public var angle_curve(get, set) : gd.Texture2D;
	function get_angle_curve():gd.Texture2D return get_param_texture(7);
	function set_angle_curve(v:gd.Texture2D):gd.Texture2D {
		set_param_texture(7, v);
		return v;
	}
	public var inherit_velocity_ratio(get, set) : Float;
	public var velocity_pivot(get, set) : gd.Vector3;
	public var direction(get, set) : gd.Vector3;
	public var spread(get, set) : Float;
	public var flatness(get, set) : Float;
	public var initial_velocity(get, set) : gd.Vector2;
	function get_initial_velocity():gd.Vector2 return get_param(0);
	function set_initial_velocity(v:gd.Vector2):gd.Vector2 {
		set_param(0, v);
		return v;
	}
	public var initial_velocity_min(get, set) : Float;
	function get_initial_velocity_min():Float return get_param_min(0);
	function set_initial_velocity_min(v:Float):Float {
		set_param_min(0, v);
		return v;
	}
	public var initial_velocity_max(get, set) : Float;
	function get_initial_velocity_max():Float return get_param_max(0);
	function set_initial_velocity_max(v:Float):Float {
		set_param_max(0, v);
		return v;
	}
	public var angular_velocity(get, set) : gd.Vector2;
	function get_angular_velocity():gd.Vector2 return get_param(1);
	function set_angular_velocity(v:gd.Vector2):gd.Vector2 {
		set_param(1, v);
		return v;
	}
	public var angular_velocity_min(get, set) : Float;
	function get_angular_velocity_min():Float return get_param_min(1);
	function set_angular_velocity_min(v:Float):Float {
		set_param_min(1, v);
		return v;
	}
	public var angular_velocity_max(get, set) : Float;
	function get_angular_velocity_max():Float return get_param_max(1);
	function set_angular_velocity_max(v:Float):Float {
		set_param_max(1, v);
		return v;
	}
	public var angular_velocity_curve(get, set) : gd.Texture2D;
	function get_angular_velocity_curve():gd.Texture2D return get_param_texture(1);
	function set_angular_velocity_curve(v:gd.Texture2D):gd.Texture2D {
		set_param_texture(1, v);
		return v;
	}
	public var directional_velocity(get, set) : gd.Vector2;
	function get_directional_velocity():gd.Vector2 return get_param(16);
	function set_directional_velocity(v:gd.Vector2):gd.Vector2 {
		set_param(16, v);
		return v;
	}
	public var directional_velocity_min(get, set) : Float;
	function get_directional_velocity_min():Float return get_param_min(16);
	function set_directional_velocity_min(v:Float):Float {
		set_param_min(16, v);
		return v;
	}
	public var directional_velocity_max(get, set) : Float;
	function get_directional_velocity_max():Float return get_param_max(16);
	function set_directional_velocity_max(v:Float):Float {
		set_param_max(16, v);
		return v;
	}
	public var directional_velocity_curve(get, set) : gd.Texture2D;
	function get_directional_velocity_curve():gd.Texture2D return get_param_texture(16);
	function set_directional_velocity_curve(v:gd.Texture2D):gd.Texture2D {
		set_param_texture(16, v);
		return v;
	}
	public var orbit_velocity(get, set) : gd.Vector2;
	function get_orbit_velocity():gd.Vector2 return get_param(2);
	function set_orbit_velocity(v:gd.Vector2):gd.Vector2 {
		set_param(2, v);
		return v;
	}
	public var orbit_velocity_min(get, set) : Float;
	function get_orbit_velocity_min():Float return get_param_min(2);
	function set_orbit_velocity_min(v:Float):Float {
		set_param_min(2, v);
		return v;
	}
	public var orbit_velocity_max(get, set) : Float;
	function get_orbit_velocity_max():Float return get_param_max(2);
	function set_orbit_velocity_max(v:Float):Float {
		set_param_max(2, v);
		return v;
	}
	public var orbit_velocity_curve(get, set) : gd.Texture2D;
	function get_orbit_velocity_curve():gd.Texture2D return get_param_texture(2);
	function set_orbit_velocity_curve(v:gd.Texture2D):gd.Texture2D {
		set_param_texture(2, v);
		return v;
	}
	public var radial_velocity(get, set) : gd.Vector2;
	function get_radial_velocity():gd.Vector2 return get_param(15);
	function set_radial_velocity(v:gd.Vector2):gd.Vector2 {
		set_param(15, v);
		return v;
	}
	public var radial_velocity_min(get, set) : Float;
	function get_radial_velocity_min():Float return get_param_min(15);
	function set_radial_velocity_min(v:Float):Float {
		set_param_min(15, v);
		return v;
	}
	public var radial_velocity_max(get, set) : Float;
	function get_radial_velocity_max():Float return get_param_max(15);
	function set_radial_velocity_max(v:Float):Float {
		set_param_max(15, v);
		return v;
	}
	public var radial_velocity_curve(get, set) : gd.Texture2D;
	function get_radial_velocity_curve():gd.Texture2D return get_param_texture(15);
	function set_radial_velocity_curve(v:gd.Texture2D):gd.Texture2D {
		set_param_texture(15, v);
		return v;
	}
	public var velocity_limit_curve(get, set) : gd.Texture2D;
	public var gravity(get, set) : gd.Vector3;
	public var linear_accel(get, set) : gd.Vector2;
	function get_linear_accel():gd.Vector2 return get_param(3);
	function set_linear_accel(v:gd.Vector2):gd.Vector2 {
		set_param(3, v);
		return v;
	}
	public var linear_accel_min(get, set) : Float;
	function get_linear_accel_min():Float return get_param_min(3);
	function set_linear_accel_min(v:Float):Float {
		set_param_min(3, v);
		return v;
	}
	public var linear_accel_max(get, set) : Float;
	function get_linear_accel_max():Float return get_param_max(3);
	function set_linear_accel_max(v:Float):Float {
		set_param_max(3, v);
		return v;
	}
	public var linear_accel_curve(get, set) : gd.Texture2D;
	function get_linear_accel_curve():gd.Texture2D return get_param_texture(3);
	function set_linear_accel_curve(v:gd.Texture2D):gd.Texture2D {
		set_param_texture(3, v);
		return v;
	}
	public var radial_accel(get, set) : gd.Vector2;
	function get_radial_accel():gd.Vector2 return get_param(4);
	function set_radial_accel(v:gd.Vector2):gd.Vector2 {
		set_param(4, v);
		return v;
	}
	public var radial_accel_min(get, set) : Float;
	function get_radial_accel_min():Float return get_param_min(4);
	function set_radial_accel_min(v:Float):Float {
		set_param_min(4, v);
		return v;
	}
	public var radial_accel_max(get, set) : Float;
	function get_radial_accel_max():Float return get_param_max(4);
	function set_radial_accel_max(v:Float):Float {
		set_param_max(4, v);
		return v;
	}
	public var radial_accel_curve(get, set) : gd.Texture2D;
	function get_radial_accel_curve():gd.Texture2D return get_param_texture(4);
	function set_radial_accel_curve(v:gd.Texture2D):gd.Texture2D {
		set_param_texture(4, v);
		return v;
	}
	public var tangential_accel(get, set) : gd.Vector2;
	function get_tangential_accel():gd.Vector2 return get_param(5);
	function set_tangential_accel(v:gd.Vector2):gd.Vector2 {
		set_param(5, v);
		return v;
	}
	public var tangential_accel_min(get, set) : Float;
	function get_tangential_accel_min():Float return get_param_min(5);
	function set_tangential_accel_min(v:Float):Float {
		set_param_min(5, v);
		return v;
	}
	public var tangential_accel_max(get, set) : Float;
	function get_tangential_accel_max():Float return get_param_max(5);
	function set_tangential_accel_max(v:Float):Float {
		set_param_max(5, v);
		return v;
	}
	public var tangential_accel_curve(get, set) : gd.Texture2D;
	function get_tangential_accel_curve():gd.Texture2D return get_param_texture(5);
	function set_tangential_accel_curve(v:gd.Texture2D):gd.Texture2D {
		set_param_texture(5, v);
		return v;
	}
	public var damping(get, set) : gd.Vector2;
	function get_damping():gd.Vector2 return get_param(6);
	function set_damping(v:gd.Vector2):gd.Vector2 {
		set_param(6, v);
		return v;
	}
	public var damping_min(get, set) : Float;
	function get_damping_min():Float return get_param_min(6);
	function set_damping_min(v:Float):Float {
		set_param_min(6, v);
		return v;
	}
	public var damping_max(get, set) : Float;
	function get_damping_max():Float return get_param_max(6);
	function set_damping_max(v:Float):Float {
		set_param_max(6, v);
		return v;
	}
	public var damping_curve(get, set) : gd.Texture2D;
	function get_damping_curve():gd.Texture2D return get_param_texture(6);
	function set_damping_curve(v:gd.Texture2D):gd.Texture2D {
		set_param_texture(6, v);
		return v;
	}
	public var attractor_interaction_enabled(get, set) : Bool;
	function get_attractor_interaction_enabled():Bool return is_attractor_interaction_enabled();
	public var scale(get, set) : gd.Vector2;
	function get_scale():gd.Vector2 return get_param(8);
	function set_scale(v:gd.Vector2):gd.Vector2 {
		set_param(8, v);
		return v;
	}
	public var scale_min(get, set) : Float;
	function get_scale_min():Float return get_param_min(8);
	function set_scale_min(v:Float):Float {
		set_param_min(8, v);
		return v;
	}
	public var scale_max(get, set) : Float;
	function get_scale_max():Float return get_param_max(8);
	function set_scale_max(v:Float):Float {
		set_param_max(8, v);
		return v;
	}
	public var scale_curve(get, set) : gd.Texture2D;
	function get_scale_curve():gd.Texture2D return get_param_texture(8);
	function set_scale_curve(v:gd.Texture2D):gd.Texture2D {
		set_param_texture(8, v);
		return v;
	}
	public var scale_over_velocity(get, set) : gd.Vector2;
	function get_scale_over_velocity():gd.Vector2 return get_param(17);
	function set_scale_over_velocity(v:gd.Vector2):gd.Vector2 {
		set_param(17, v);
		return v;
	}
	public var scale_over_velocity_min(get, set) : Float;
	function get_scale_over_velocity_min():Float return get_param_min(17);
	function set_scale_over_velocity_min(v:Float):Float {
		set_param_min(17, v);
		return v;
	}
	public var scale_over_velocity_max(get, set) : Float;
	function get_scale_over_velocity_max():Float return get_param_max(17);
	function set_scale_over_velocity_max(v:Float):Float {
		set_param_max(17, v);
		return v;
	}
	public var scale_over_velocity_curve(get, set) : gd.Texture2D;
	function get_scale_over_velocity_curve():gd.Texture2D return get_param_texture(17);
	function set_scale_over_velocity_curve(v:gd.Texture2D):gd.Texture2D {
		set_param_texture(17, v);
		return v;
	}
	public var color(get, set) : gd.Color;
	public var color_ramp(get, set) : gd.Texture2D;
	public var color_initial_ramp(get, set) : gd.Texture2D;
	public var alpha_curve(get, set) : gd.Texture2D;
	public var emission_curve(get, set) : gd.Texture2D;
	public var hue_variation(get, set) : gd.Vector2;
	function get_hue_variation():gd.Vector2 return get_param(9);
	function set_hue_variation(v:gd.Vector2):gd.Vector2 {
		set_param(9, v);
		return v;
	}
	public var hue_variation_min(get, set) : Float;
	function get_hue_variation_min():Float return get_param_min(9);
	function set_hue_variation_min(v:Float):Float {
		set_param_min(9, v);
		return v;
	}
	public var hue_variation_max(get, set) : Float;
	function get_hue_variation_max():Float return get_param_max(9);
	function set_hue_variation_max(v:Float):Float {
		set_param_max(9, v);
		return v;
	}
	public var hue_variation_curve(get, set) : gd.Texture2D;
	function get_hue_variation_curve():gd.Texture2D return get_param_texture(9);
	function set_hue_variation_curve(v:gd.Texture2D):gd.Texture2D {
		set_param_texture(9, v);
		return v;
	}
	public var anim_speed(get, set) : gd.Vector2;
	function get_anim_speed():gd.Vector2 return get_param(10);
	function set_anim_speed(v:gd.Vector2):gd.Vector2 {
		set_param(10, v);
		return v;
	}
	public var anim_speed_min(get, set) : Float;
	function get_anim_speed_min():Float return get_param_min(10);
	function set_anim_speed_min(v:Float):Float {
		set_param_min(10, v);
		return v;
	}
	public var anim_speed_max(get, set) : Float;
	function get_anim_speed_max():Float return get_param_max(10);
	function set_anim_speed_max(v:Float):Float {
		set_param_max(10, v);
		return v;
	}
	public var anim_speed_curve(get, set) : gd.Texture2D;
	function get_anim_speed_curve():gd.Texture2D return get_param_texture(10);
	function set_anim_speed_curve(v:gd.Texture2D):gd.Texture2D {
		set_param_texture(10, v);
		return v;
	}
	public var anim_offset(get, set) : gd.Vector2;
	function get_anim_offset():gd.Vector2 return get_param(11);
	function set_anim_offset(v:gd.Vector2):gd.Vector2 {
		set_param(11, v);
		return v;
	}
	public var anim_offset_min(get, set) : Float;
	function get_anim_offset_min():Float return get_param_min(11);
	function set_anim_offset_min(v:Float):Float {
		set_param_min(11, v);
		return v;
	}
	public var anim_offset_max(get, set) : Float;
	function get_anim_offset_max():Float return get_param_max(11);
	function set_anim_offset_max(v:Float):Float {
		set_param_max(11, v);
		return v;
	}
	public var anim_offset_curve(get, set) : gd.Texture2D;
	function get_anim_offset_curve():gd.Texture2D return get_param_texture(11);
	function set_anim_offset_curve(v:gd.Texture2D):gd.Texture2D {
		set_param_texture(11, v);
		return v;
	}
	public var turbulence_enabled(get, set) : Bool;
	public var turbulence_noise_strength(get, set) : Float;
	public var turbulence_noise_scale(get, set) : Float;
	public var turbulence_noise_speed(get, set) : gd.Vector3;
	public var turbulence_noise_speed_random(get, set) : Float;
	public var turbulence_influence(get, set) : gd.Vector2;
	function get_turbulence_influence():gd.Vector2 return get_param(13);
	function set_turbulence_influence(v:gd.Vector2):gd.Vector2 {
		set_param(13, v);
		return v;
	}
	public var turbulence_influence_min(get, set) : Float;
	function get_turbulence_influence_min():Float return get_param_min(13);
	function set_turbulence_influence_min(v:Float):Float {
		set_param_min(13, v);
		return v;
	}
	public var turbulence_influence_max(get, set) : Float;
	function get_turbulence_influence_max():Float return get_param_max(13);
	function set_turbulence_influence_max(v:Float):Float {
		set_param_max(13, v);
		return v;
	}
	public var turbulence_initial_displacement(get, set) : gd.Vector2;
	function get_turbulence_initial_displacement():gd.Vector2 return get_param(14);
	function set_turbulence_initial_displacement(v:gd.Vector2):gd.Vector2 {
		set_param(14, v);
		return v;
	}
	public var turbulence_initial_displacement_min(get, set) : Float;
	function get_turbulence_initial_displacement_min():Float return get_param_min(14);
	function set_turbulence_initial_displacement_min(v:Float):Float {
		set_param_min(14, v);
		return v;
	}
	public var turbulence_initial_displacement_max(get, set) : Float;
	function get_turbulence_initial_displacement_max():Float return get_param_max(14);
	function set_turbulence_initial_displacement_max(v:Float):Float {
		set_param_max(14, v);
		return v;
	}
	public var turbulence_influence_over_life(get, set) : gd.Texture2D;
	function get_turbulence_influence_over_life():gd.Texture2D return get_param_texture(12);
	function set_turbulence_influence_over_life(v:gd.Texture2D):gd.Texture2D {
		set_param_texture(12, v);
		return v;
	}
	public var collision_mode(get, set) : gd.particleprocessmaterial.CollisionMode;
	public var collision_friction(get, set) : Float;
	public var collision_bounce(get, set) : Float;
	public var collision_use_scale(get, set) : Bool;
	function get_collision_use_scale():Bool return is_collision_using_scale();
	public var sub_emitter_mode(get, set) : gd.particleprocessmaterial.SubEmitterMode;
	public var sub_emitter_frequency(get, set) : Float;
	public var sub_emitter_amount_at_end(get, set) : Int;
	public var sub_emitter_amount_at_collision(get, set) : Int;
	public var sub_emitter_keep_velocity(get, set) : Bool;
}