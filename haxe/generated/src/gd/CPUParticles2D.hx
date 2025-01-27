package gd;
class CPUParticles2D extends gd.Node2D {
	public function new(?native:cpp.Pointer<gdnative.CPUParticles2D.CPUParticles2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CPUParticles2D");
			trace("Allocating CPUParticles2D");
			native = gdnative.CPUParticles2D.CPUParticles2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __cpuparticles2d_ptr():cpp.Pointer<gdnative.CPUParticles2D.CPUParticles2D_extern> return cast __gd.ptr;
	public function set_emitting(p_emitting:Bool):Bool {
		__cpuparticles2d_ptr().value.set_emitting(((p_emitting : Bool)));
		return p_emitting;
	}
	public function set_amount(p_amount:Int):Int {
		__cpuparticles2d_ptr().value.set_amount(((p_amount : Int)));
		return p_amount;
	}
	public function set_lifetime(p_secs:Float):Float {
		__cpuparticles2d_ptr().value.set_lifetime(((p_secs : Float)));
		return p_secs;
	}
	public function set_one_shot(p_enable:Bool):Bool {
		__cpuparticles2d_ptr().value.set_one_shot(((p_enable : Bool)));
		return p_enable;
	}
	public function set_pre_process_time(p_secs:Float):Void __cpuparticles2d_ptr().value.set_pre_process_time(((p_secs : Float)));
	public function set_explosiveness_ratio(p_ratio:Float):Void __cpuparticles2d_ptr().value.set_explosiveness_ratio(((p_ratio : Float)));
	public function set_randomness_ratio(p_ratio:Float):Void __cpuparticles2d_ptr().value.set_randomness_ratio(((p_ratio : Float)));
	public function set_lifetime_randomness(p_random:Float):Float {
		__cpuparticles2d_ptr().value.set_lifetime_randomness(((p_random : Float)));
		return p_random;
	}
	public function set_use_local_coordinates(p_enable:Bool):Void __cpuparticles2d_ptr().value.set_use_local_coordinates(((p_enable : Bool)));
	public function set_fixed_fps(p_fps:Int):Int {
		__cpuparticles2d_ptr().value.set_fixed_fps(((p_fps : Int)));
		return p_fps;
	}
	public function set_fractional_delta(p_enable:Bool):Void __cpuparticles2d_ptr().value.set_fractional_delta(((p_enable : Bool)));
	public function set_speed_scale(p_scale:Float):Float {
		__cpuparticles2d_ptr().value.set_speed_scale(((p_scale : Float)));
		return p_scale;
	}
	public function is_emitting():Bool return __cpuparticles2d_ptr().value.is_emitting();
	public function get_amount():Int return __cpuparticles2d_ptr().value.get_amount();
	public function get_lifetime():Float return __cpuparticles2d_ptr().value.get_lifetime();
	public function get_one_shot():Bool return __cpuparticles2d_ptr().value.get_one_shot();
	public function get_pre_process_time():Float return __cpuparticles2d_ptr().value.get_pre_process_time();
	public function get_explosiveness_ratio():Float return __cpuparticles2d_ptr().value.get_explosiveness_ratio();
	public function get_randomness_ratio():Float return __cpuparticles2d_ptr().value.get_randomness_ratio();
	public function get_lifetime_randomness():Float return __cpuparticles2d_ptr().value.get_lifetime_randomness();
	public function get_use_local_coordinates():Bool return __cpuparticles2d_ptr().value.get_use_local_coordinates();
	public function get_fixed_fps():Int return __cpuparticles2d_ptr().value.get_fixed_fps();
	public function get_fractional_delta():Bool return __cpuparticles2d_ptr().value.get_fractional_delta();
	public function get_speed_scale():Float return __cpuparticles2d_ptr().value.get_speed_scale();
	public function set_draw_order(p_order:gd.cpuparticles2d.DrawOrder):gd.cpuparticles2d.DrawOrder {
		__cpuparticles2d_ptr().value.set_draw_order(((p_order : gd.cpuparticles2d.DrawOrder)));
		return p_order;
	}
	public function get_draw_order():gd.cpuparticles2d.DrawOrder return __cpuparticles2d_ptr().value.get_draw_order();
	public function set_texture(p_texture:gd.Texture2D):gd.Texture2D {
		__cpuparticles2d_ptr().value.set_texture(((p_texture : gd.Texture2D)));
		return p_texture;
	}
	public function get_texture():gd.Texture2D return __cpuparticles2d_ptr().value.get_texture();
	public function restart():Void __cpuparticles2d_ptr().value.restart();
	public function set_direction(p_direction:gd.Vector2):gd.Vector2 {
		__cpuparticles2d_ptr().value.set_direction(((p_direction : gd.Vector2)));
		return p_direction;
	}
	public function get_direction():gd.Vector2 return __cpuparticles2d_ptr().value.get_direction();
	public function set_spread(p_spread:Float):Float {
		__cpuparticles2d_ptr().value.set_spread(((p_spread : Float)));
		return p_spread;
	}
	public function get_spread():Float return __cpuparticles2d_ptr().value.get_spread();
	public function set_param_min(p_param:gd.cpuparticles2d.Parameter, p_value:Float):Void __cpuparticles2d_ptr().value.set_param_min(((p_param : gd.cpuparticles2d.Parameter)), ((p_value : Float)));
	public function get_param_min(p_param:gd.cpuparticles2d.Parameter):Float return __cpuparticles2d_ptr().value.get_param_min(((p_param : gd.cpuparticles2d.Parameter)));
	public function set_param_max(p_param:gd.cpuparticles2d.Parameter, p_value:Float):Void __cpuparticles2d_ptr().value.set_param_max(((p_param : gd.cpuparticles2d.Parameter)), ((p_value : Float)));
	public function get_param_max(p_param:gd.cpuparticles2d.Parameter):Float return __cpuparticles2d_ptr().value.get_param_max(((p_param : gd.cpuparticles2d.Parameter)));
	public function set_param_curve(p_param:gd.cpuparticles2d.Parameter, p_curve:gd.Curve):Void __cpuparticles2d_ptr().value.set_param_curve(((p_param : gd.cpuparticles2d.Parameter)), ((p_curve : gd.Curve)));
	public function get_param_curve(p_param:gd.cpuparticles2d.Parameter):gd.Curve return __cpuparticles2d_ptr().value.get_param_curve(((p_param : gd.cpuparticles2d.Parameter)));
	public function set_color(p_color:gd.Color):gd.Color {
		__cpuparticles2d_ptr().value.set_color(((p_color : gd.Color)));
		return p_color;
	}
	public function get_color():gd.Color return __cpuparticles2d_ptr().value.get_color();
	public function set_color_ramp(p_ramp:gd.Gradient):gd.Gradient {
		__cpuparticles2d_ptr().value.set_color_ramp(((p_ramp : gd.Gradient)));
		return p_ramp;
	}
	public function get_color_ramp():gd.Gradient return __cpuparticles2d_ptr().value.get_color_ramp();
	public function set_color_initial_ramp(p_ramp:gd.Gradient):gd.Gradient {
		__cpuparticles2d_ptr().value.set_color_initial_ramp(((p_ramp : gd.Gradient)));
		return p_ramp;
	}
	public function get_color_initial_ramp():gd.Gradient return __cpuparticles2d_ptr().value.get_color_initial_ramp();
	public function set_particle_flag(p_particle_flag:gd.cpuparticles2d.ParticleFlags, p_enable:Bool):Void __cpuparticles2d_ptr().value.set_particle_flag(((p_particle_flag : gd.cpuparticles2d.ParticleFlags)), ((p_enable : Bool)));
	public function get_particle_flag(p_particle_flag:gd.cpuparticles2d.ParticleFlags):Bool return __cpuparticles2d_ptr().value.get_particle_flag(((p_particle_flag : gd.cpuparticles2d.ParticleFlags)));
	public function set_emission_shape(p_shape:gd.cpuparticles2d.EmissionShape):gd.cpuparticles2d.EmissionShape {
		__cpuparticles2d_ptr().value.set_emission_shape(((p_shape : gd.cpuparticles2d.EmissionShape)));
		return p_shape;
	}
	public function get_emission_shape():gd.cpuparticles2d.EmissionShape return __cpuparticles2d_ptr().value.get_emission_shape();
	public function set_emission_sphere_radius(p_radius:Float):Float {
		__cpuparticles2d_ptr().value.set_emission_sphere_radius(((p_radius : Float)));
		return p_radius;
	}
	public function get_emission_sphere_radius():Float return __cpuparticles2d_ptr().value.get_emission_sphere_radius();
	public function set_emission_rect_extents(p_extents:gd.Vector2):gd.Vector2 {
		__cpuparticles2d_ptr().value.set_emission_rect_extents(((p_extents : gd.Vector2)));
		return p_extents;
	}
	public function get_emission_rect_extents():gd.Vector2 return __cpuparticles2d_ptr().value.get_emission_rect_extents();
	public function set_emission_points(p_array:gd.PackedVector2Array):gd.PackedVector2Array {
		__cpuparticles2d_ptr().value.set_emission_points(((p_array : gd.PackedVector2Array)));
		return p_array;
	}
	public function get_emission_points():gd.PackedVector2Array return __cpuparticles2d_ptr().value.get_emission_points();
	public function set_emission_normals(p_array:gd.PackedVector2Array):gd.PackedVector2Array {
		__cpuparticles2d_ptr().value.set_emission_normals(((p_array : gd.PackedVector2Array)));
		return p_array;
	}
	public function get_emission_normals():gd.PackedVector2Array return __cpuparticles2d_ptr().value.get_emission_normals();
	public function set_emission_colors(p_array:gd.PackedColorArray):gd.PackedColorArray {
		__cpuparticles2d_ptr().value.set_emission_colors(((p_array : gd.PackedColorArray)));
		return p_array;
	}
	public function get_emission_colors():gd.PackedColorArray return __cpuparticles2d_ptr().value.get_emission_colors();
	public function get_gravity():gd.Vector2 return __cpuparticles2d_ptr().value.get_gravity();
	public function set_gravity(p_accel_vec:gd.Vector2):gd.Vector2 {
		__cpuparticles2d_ptr().value.set_gravity(((p_accel_vec : gd.Vector2)));
		return p_accel_vec;
	}
	public function get_split_scale():Bool return __cpuparticles2d_ptr().value.get_split_scale();
	public function set_split_scale(p_split_scale:Bool):Bool {
		__cpuparticles2d_ptr().value.set_split_scale(((p_split_scale : Bool)));
		return p_split_scale;
	}
	public function get_scale_curve_x():gd.Curve return __cpuparticles2d_ptr().value.get_scale_curve_x();
	public function set_scale_curve_x(p_scale_curve:gd.Curve):gd.Curve {
		__cpuparticles2d_ptr().value.set_scale_curve_x(((p_scale_curve : gd.Curve)));
		return p_scale_curve;
	}
	public function get_scale_curve_y():gd.Curve return __cpuparticles2d_ptr().value.get_scale_curve_y();
	public function set_scale_curve_y(p_scale_curve:gd.Curve):gd.Curve {
		__cpuparticles2d_ptr().value.set_scale_curve_y(((p_scale_curve : gd.Curve)));
		return p_scale_curve;
	}
	public function convert_from_particles(p_particles:gd.Node):Void __cpuparticles2d_ptr().value.convert_from_particles(((p_particles : gd.Node)));
	var emitting(get, set) : Bool;
	function get_emitting():Bool return is_emitting();
	var amount(get, set) : Int;
	var lifetime(get, set) : Float;
	var one_shot(get, set) : Bool;
	var preprocess(get, set) : Float;
	function get_preprocess():Float return get_pre_process_time();
	function set_preprocess(v:Float):Float {
		set_pre_process_time(v);
		return v;
	}
	var speed_scale(get, set) : Float;
	var explosiveness(get, set) : Float;
	function get_explosiveness():Float return get_explosiveness_ratio();
	function set_explosiveness(v:Float):Float {
		set_explosiveness_ratio(v);
		return v;
	}
	var randomness(get, set) : Float;
	function get_randomness():Float return get_randomness_ratio();
	function set_randomness(v:Float):Float {
		set_randomness_ratio(v);
		return v;
	}
	var lifetime_randomness(get, set) : Float;
	var fixed_fps(get, set) : Int;
	var fract_delta(get, set) : Bool;
	function get_fract_delta():Bool return get_fractional_delta();
	function set_fract_delta(v:Bool):Bool {
		set_fractional_delta(v);
		return v;
	}
	var local_coords(get, set) : Bool;
	function get_local_coords():Bool return get_use_local_coordinates();
	function set_local_coords(v:Bool):Bool {
		set_use_local_coordinates(v);
		return v;
	}
	var draw_order(get, set) : gd.cpuparticles2d.DrawOrder;
	var texture(get, set) : gd.Texture2D;
	var emission_shape(get, set) : gd.cpuparticles2d.EmissionShape;
	var emission_sphere_radius(get, set) : Float;
	var emission_rect_extents(get, set) : gd.Vector2;
	var emission_points(get, set) : gd.PackedVector2Array;
	var emission_normals(get, set) : gd.PackedVector2Array;
	var emission_colors(get, set) : gd.PackedColorArray;
	var particle_flag_align_y(get, set) : Bool;
	function get_particle_flag_align_y():Bool return get_particle_flag(0);
	function set_particle_flag_align_y(v:Bool):Bool {
		set_particle_flag(0, v);
		return v;
	}
	var direction(get, set) : gd.Vector2;
	var spread(get, set) : Float;
	var gravity(get, set) : gd.Vector2;
	var initial_velocity_min(get, set) : Float;
	function get_initial_velocity_min():Float return get_param_min(0);
	function set_initial_velocity_min(v:Float):Float {
		set_param_min(0, v);
		return v;
	}
	var initial_velocity_max(get, set) : Float;
	function get_initial_velocity_max():Float return get_param_max(0);
	function set_initial_velocity_max(v:Float):Float {
		set_param_max(0, v);
		return v;
	}
	var angular_velocity_min(get, set) : Float;
	function get_angular_velocity_min():Float return get_param_min(1);
	function set_angular_velocity_min(v:Float):Float {
		set_param_min(1, v);
		return v;
	}
	var angular_velocity_max(get, set) : Float;
	function get_angular_velocity_max():Float return get_param_max(1);
	function set_angular_velocity_max(v:Float):Float {
		set_param_max(1, v);
		return v;
	}
	var angular_velocity_curve(get, set) : gd.Curve;
	function get_angular_velocity_curve():gd.Curve return get_param_curve(1);
	function set_angular_velocity_curve(v:gd.Curve):gd.Curve {
		set_param_curve(1, v);
		return v;
	}
	var orbit_velocity_min(get, set) : Float;
	function get_orbit_velocity_min():Float return get_param_min(2);
	function set_orbit_velocity_min(v:Float):Float {
		set_param_min(2, v);
		return v;
	}
	var orbit_velocity_max(get, set) : Float;
	function get_orbit_velocity_max():Float return get_param_max(2);
	function set_orbit_velocity_max(v:Float):Float {
		set_param_max(2, v);
		return v;
	}
	var orbit_velocity_curve(get, set) : gd.Curve;
	function get_orbit_velocity_curve():gd.Curve return get_param_curve(2);
	function set_orbit_velocity_curve(v:gd.Curve):gd.Curve {
		set_param_curve(2, v);
		return v;
	}
	var linear_accel_min(get, set) : Float;
	function get_linear_accel_min():Float return get_param_min(3);
	function set_linear_accel_min(v:Float):Float {
		set_param_min(3, v);
		return v;
	}
	var linear_accel_max(get, set) : Float;
	function get_linear_accel_max():Float return get_param_max(3);
	function set_linear_accel_max(v:Float):Float {
		set_param_max(3, v);
		return v;
	}
	var linear_accel_curve(get, set) : gd.Curve;
	function get_linear_accel_curve():gd.Curve return get_param_curve(3);
	function set_linear_accel_curve(v:gd.Curve):gd.Curve {
		set_param_curve(3, v);
		return v;
	}
	var radial_accel_min(get, set) : Float;
	function get_radial_accel_min():Float return get_param_min(4);
	function set_radial_accel_min(v:Float):Float {
		set_param_min(4, v);
		return v;
	}
	var radial_accel_max(get, set) : Float;
	function get_radial_accel_max():Float return get_param_max(4);
	function set_radial_accel_max(v:Float):Float {
		set_param_max(4, v);
		return v;
	}
	var radial_accel_curve(get, set) : gd.Curve;
	function get_radial_accel_curve():gd.Curve return get_param_curve(4);
	function set_radial_accel_curve(v:gd.Curve):gd.Curve {
		set_param_curve(4, v);
		return v;
	}
	var tangential_accel_min(get, set) : Float;
	function get_tangential_accel_min():Float return get_param_min(5);
	function set_tangential_accel_min(v:Float):Float {
		set_param_min(5, v);
		return v;
	}
	var tangential_accel_max(get, set) : Float;
	function get_tangential_accel_max():Float return get_param_max(5);
	function set_tangential_accel_max(v:Float):Float {
		set_param_max(5, v);
		return v;
	}
	var tangential_accel_curve(get, set) : gd.Curve;
	function get_tangential_accel_curve():gd.Curve return get_param_curve(5);
	function set_tangential_accel_curve(v:gd.Curve):gd.Curve {
		set_param_curve(5, v);
		return v;
	}
	var damping_min(get, set) : Float;
	function get_damping_min():Float return get_param_min(6);
	function set_damping_min(v:Float):Float {
		set_param_min(6, v);
		return v;
	}
	var damping_max(get, set) : Float;
	function get_damping_max():Float return get_param_max(6);
	function set_damping_max(v:Float):Float {
		set_param_max(6, v);
		return v;
	}
	var damping_curve(get, set) : gd.Curve;
	function get_damping_curve():gd.Curve return get_param_curve(6);
	function set_damping_curve(v:gd.Curve):gd.Curve {
		set_param_curve(6, v);
		return v;
	}
	var angle_min(get, set) : Float;
	function get_angle_min():Float return get_param_min(7);
	function set_angle_min(v:Float):Float {
		set_param_min(7, v);
		return v;
	}
	var angle_max(get, set) : Float;
	function get_angle_max():Float return get_param_max(7);
	function set_angle_max(v:Float):Float {
		set_param_max(7, v);
		return v;
	}
	var angle_curve(get, set) : gd.Curve;
	function get_angle_curve():gd.Curve return get_param_curve(7);
	function set_angle_curve(v:gd.Curve):gd.Curve {
		set_param_curve(7, v);
		return v;
	}
	var scale_amount_min(get, set) : Float;
	function get_scale_amount_min():Float return get_param_min(8);
	function set_scale_amount_min(v:Float):Float {
		set_param_min(8, v);
		return v;
	}
	var scale_amount_max(get, set) : Float;
	function get_scale_amount_max():Float return get_param_max(8);
	function set_scale_amount_max(v:Float):Float {
		set_param_max(8, v);
		return v;
	}
	var scale_amount_curve(get, set) : gd.Curve;
	function get_scale_amount_curve():gd.Curve return get_param_curve(8);
	function set_scale_amount_curve(v:gd.Curve):gd.Curve {
		set_param_curve(8, v);
		return v;
	}
	var split_scale(get, set) : Bool;
	var scale_curve_x(get, set) : gd.Curve;
	var scale_curve_y(get, set) : gd.Curve;
	var color(get, set) : gd.Color;
	var color_ramp(get, set) : gd.Gradient;
	var color_initial_ramp(get, set) : gd.Gradient;
	var hue_variation_min(get, set) : Float;
	function get_hue_variation_min():Float return get_param_min(9);
	function set_hue_variation_min(v:Float):Float {
		set_param_min(9, v);
		return v;
	}
	var hue_variation_max(get, set) : Float;
	function get_hue_variation_max():Float return get_param_max(9);
	function set_hue_variation_max(v:Float):Float {
		set_param_max(9, v);
		return v;
	}
	var hue_variation_curve(get, set) : gd.Curve;
	function get_hue_variation_curve():gd.Curve return get_param_curve(9);
	function set_hue_variation_curve(v:gd.Curve):gd.Curve {
		set_param_curve(9, v);
		return v;
	}
	var anim_speed_min(get, set) : Float;
	function get_anim_speed_min():Float return get_param_min(10);
	function set_anim_speed_min(v:Float):Float {
		set_param_min(10, v);
		return v;
	}
	var anim_speed_max(get, set) : Float;
	function get_anim_speed_max():Float return get_param_max(10);
	function set_anim_speed_max(v:Float):Float {
		set_param_max(10, v);
		return v;
	}
	var anim_speed_curve(get, set) : gd.Curve;
	function get_anim_speed_curve():gd.Curve return get_param_curve(10);
	function set_anim_speed_curve(v:gd.Curve):gd.Curve {
		set_param_curve(10, v);
		return v;
	}
	var anim_offset_min(get, set) : Float;
	function get_anim_offset_min():Float return get_param_min(11);
	function set_anim_offset_min(v:Float):Float {
		set_param_min(11, v);
		return v;
	}
	var anim_offset_max(get, set) : Float;
	function get_anim_offset_max():Float return get_param_max(11);
	function set_anim_offset_max(v:Float):Float {
		set_param_max(11, v);
		return v;
	}
	var anim_offset_curve(get, set) : gd.Curve;
	function get_anim_offset_curve():gd.Curve return get_param_curve(11);
	function set_anim_offset_curve(v:gd.Curve):gd.Curve {
		set_param_curve(11, v);
		return v;
	}
}