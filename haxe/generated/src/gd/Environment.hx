package gd;
class Environment extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.Environment.Environment_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Environment");
			trace("Allocating Environment");
			native = gdnative.Environment.Environment_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __environment_ptr():cpp.Pointer<gdnative.Environment.Environment_extern> return cast __gd.ptr;
	public function set_background(p_mode:gd.environment.BGMode):Void __environment_ptr().value.set_background(((p_mode : gd.environment.BGMode)));
	public function get_background():gd.environment.BGMode return __environment_ptr().value.get_background();
	public function set_sky(p_sky:gd.Sky):gd.Sky {
		__environment_ptr().value.set_sky(((p_sky : gd.Sky)));
		return p_sky;
	}
	public function get_sky():gd.Sky return __environment_ptr().value.get_sky();
	public function set_sky_custom_fov(p_scale:Float):Float {
		__environment_ptr().value.set_sky_custom_fov(((p_scale : Float)));
		return p_scale;
	}
	public function get_sky_custom_fov():Float return __environment_ptr().value.get_sky_custom_fov();
	public function set_sky_rotation(p_euler_radians:gd.Vector3):gd.Vector3 {
		__environment_ptr().value.set_sky_rotation(((p_euler_radians : gd.Vector3)));
		return p_euler_radians;
	}
	public function get_sky_rotation():gd.Vector3 return __environment_ptr().value.get_sky_rotation();
	public function set_bg_color(p_color:gd.Color):Void __environment_ptr().value.set_bg_color(((p_color : gd.Color)));
	public function get_bg_color():gd.Color return __environment_ptr().value.get_bg_color();
	public function set_bg_energy_multiplier(p_energy:Float):Void __environment_ptr().value.set_bg_energy_multiplier(((p_energy : Float)));
	public function get_bg_energy_multiplier():Float return __environment_ptr().value.get_bg_energy_multiplier();
	public function set_bg_intensity(p_energy:Float):Void __environment_ptr().value.set_bg_intensity(((p_energy : Float)));
	public function get_bg_intensity():Float return __environment_ptr().value.get_bg_intensity();
	public function set_canvas_max_layer(p_layer:Int):Void __environment_ptr().value.set_canvas_max_layer(((p_layer : Int)));
	public function get_canvas_max_layer():Int return __environment_ptr().value.get_canvas_max_layer();
	public function set_camera_feed_id(p_id:Int):Void __environment_ptr().value.set_camera_feed_id(((p_id : Int)));
	public function get_camera_feed_id():Int return __environment_ptr().value.get_camera_feed_id();
	public function set_ambient_light_color(p_color:gd.Color):gd.Color {
		__environment_ptr().value.set_ambient_light_color(((p_color : gd.Color)));
		return p_color;
	}
	public function get_ambient_light_color():gd.Color return __environment_ptr().value.get_ambient_light_color();
	public function set_ambient_source(p_source:gd.environment.AmbientSource):Void __environment_ptr().value.set_ambient_source(((p_source : gd.environment.AmbientSource)));
	public function get_ambient_source():gd.environment.AmbientSource return __environment_ptr().value.get_ambient_source();
	public function set_ambient_light_energy(p_energy:Float):Float {
		__environment_ptr().value.set_ambient_light_energy(((p_energy : Float)));
		return p_energy;
	}
	public function get_ambient_light_energy():Float return __environment_ptr().value.get_ambient_light_energy();
	public function set_ambient_light_sky_contribution(p_ratio:Float):Float {
		__environment_ptr().value.set_ambient_light_sky_contribution(((p_ratio : Float)));
		return p_ratio;
	}
	public function get_ambient_light_sky_contribution():Float return __environment_ptr().value.get_ambient_light_sky_contribution();
	public function set_reflection_source(p_source:gd.environment.ReflectionSource):Void __environment_ptr().value.set_reflection_source(((p_source : gd.environment.ReflectionSource)));
	public function get_reflection_source():gd.environment.ReflectionSource return __environment_ptr().value.get_reflection_source();
	public function set_tonemapper(p_mode:gd.environment.ToneMapper):Void __environment_ptr().value.set_tonemapper(((p_mode : gd.environment.ToneMapper)));
	public function get_tonemapper():gd.environment.ToneMapper return __environment_ptr().value.get_tonemapper();
	public function set_tonemap_exposure(p_exposure:Float):Float {
		__environment_ptr().value.set_tonemap_exposure(((p_exposure : Float)));
		return p_exposure;
	}
	public function get_tonemap_exposure():Float return __environment_ptr().value.get_tonemap_exposure();
	public function set_tonemap_white(p_white:Float):Float {
		__environment_ptr().value.set_tonemap_white(((p_white : Float)));
		return p_white;
	}
	public function get_tonemap_white():Float return __environment_ptr().value.get_tonemap_white();
	public function set_ssr_enabled(p_enabled:Bool):Bool {
		__environment_ptr().value.set_ssr_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_ssr_enabled():Bool return __environment_ptr().value.is_ssr_enabled();
	public function set_ssr_max_steps(p_max_steps:Int):Int {
		__environment_ptr().value.set_ssr_max_steps(((p_max_steps : Int)));
		return p_max_steps;
	}
	public function get_ssr_max_steps():Int return __environment_ptr().value.get_ssr_max_steps();
	public function set_ssr_fade_in(p_fade_in:Float):Float {
		__environment_ptr().value.set_ssr_fade_in(((p_fade_in : Float)));
		return p_fade_in;
	}
	public function get_ssr_fade_in():Float return __environment_ptr().value.get_ssr_fade_in();
	public function set_ssr_fade_out(p_fade_out:Float):Float {
		__environment_ptr().value.set_ssr_fade_out(((p_fade_out : Float)));
		return p_fade_out;
	}
	public function get_ssr_fade_out():Float return __environment_ptr().value.get_ssr_fade_out();
	public function set_ssr_depth_tolerance(p_depth_tolerance:Float):Float {
		__environment_ptr().value.set_ssr_depth_tolerance(((p_depth_tolerance : Float)));
		return p_depth_tolerance;
	}
	public function get_ssr_depth_tolerance():Float return __environment_ptr().value.get_ssr_depth_tolerance();
	public function set_ssao_enabled(p_enabled:Bool):Bool {
		__environment_ptr().value.set_ssao_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_ssao_enabled():Bool return __environment_ptr().value.is_ssao_enabled();
	public function set_ssao_radius(p_radius:Float):Float {
		__environment_ptr().value.set_ssao_radius(((p_radius : Float)));
		return p_radius;
	}
	public function get_ssao_radius():Float return __environment_ptr().value.get_ssao_radius();
	public function set_ssao_intensity(p_intensity:Float):Float {
		__environment_ptr().value.set_ssao_intensity(((p_intensity : Float)));
		return p_intensity;
	}
	public function get_ssao_intensity():Float return __environment_ptr().value.get_ssao_intensity();
	public function set_ssao_power(p_power:Float):Float {
		__environment_ptr().value.set_ssao_power(((p_power : Float)));
		return p_power;
	}
	public function get_ssao_power():Float return __environment_ptr().value.get_ssao_power();
	public function set_ssao_detail(p_detail:Float):Float {
		__environment_ptr().value.set_ssao_detail(((p_detail : Float)));
		return p_detail;
	}
	public function get_ssao_detail():Float return __environment_ptr().value.get_ssao_detail();
	public function set_ssao_horizon(p_horizon:Float):Float {
		__environment_ptr().value.set_ssao_horizon(((p_horizon : Float)));
		return p_horizon;
	}
	public function get_ssao_horizon():Float return __environment_ptr().value.get_ssao_horizon();
	public function set_ssao_sharpness(p_sharpness:Float):Float {
		__environment_ptr().value.set_ssao_sharpness(((p_sharpness : Float)));
		return p_sharpness;
	}
	public function get_ssao_sharpness():Float return __environment_ptr().value.get_ssao_sharpness();
	public function set_ssao_direct_light_affect(p_amount:Float):Void __environment_ptr().value.set_ssao_direct_light_affect(((p_amount : Float)));
	public function get_ssao_direct_light_affect():Float return __environment_ptr().value.get_ssao_direct_light_affect();
	public function set_ssao_ao_channel_affect(p_amount:Float):Float {
		__environment_ptr().value.set_ssao_ao_channel_affect(((p_amount : Float)));
		return p_amount;
	}
	public function get_ssao_ao_channel_affect():Float return __environment_ptr().value.get_ssao_ao_channel_affect();
	public function set_ssil_enabled(p_enabled:Bool):Bool {
		__environment_ptr().value.set_ssil_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_ssil_enabled():Bool return __environment_ptr().value.is_ssil_enabled();
	public function set_ssil_radius(p_radius:Float):Float {
		__environment_ptr().value.set_ssil_radius(((p_radius : Float)));
		return p_radius;
	}
	public function get_ssil_radius():Float return __environment_ptr().value.get_ssil_radius();
	public function set_ssil_intensity(p_intensity:Float):Float {
		__environment_ptr().value.set_ssil_intensity(((p_intensity : Float)));
		return p_intensity;
	}
	public function get_ssil_intensity():Float return __environment_ptr().value.get_ssil_intensity();
	public function set_ssil_sharpness(p_sharpness:Float):Float {
		__environment_ptr().value.set_ssil_sharpness(((p_sharpness : Float)));
		return p_sharpness;
	}
	public function get_ssil_sharpness():Float return __environment_ptr().value.get_ssil_sharpness();
	public function set_ssil_normal_rejection(p_normal_rejection:Float):Float {
		__environment_ptr().value.set_ssil_normal_rejection(((p_normal_rejection : Float)));
		return p_normal_rejection;
	}
	public function get_ssil_normal_rejection():Float return __environment_ptr().value.get_ssil_normal_rejection();
	public function set_sdfgi_enabled(p_enabled:Bool):Bool {
		__environment_ptr().value.set_sdfgi_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_sdfgi_enabled():Bool return __environment_ptr().value.is_sdfgi_enabled();
	public function set_sdfgi_cascades(p_amount:Int):Int {
		__environment_ptr().value.set_sdfgi_cascades(((p_amount : Int)));
		return p_amount;
	}
	public function get_sdfgi_cascades():Int return __environment_ptr().value.get_sdfgi_cascades();
	public function set_sdfgi_min_cell_size(p_size:Float):Float {
		__environment_ptr().value.set_sdfgi_min_cell_size(((p_size : Float)));
		return p_size;
	}
	public function get_sdfgi_min_cell_size():Float return __environment_ptr().value.get_sdfgi_min_cell_size();
	public function set_sdfgi_max_distance(p_distance:Float):Float {
		__environment_ptr().value.set_sdfgi_max_distance(((p_distance : Float)));
		return p_distance;
	}
	public function get_sdfgi_max_distance():Float return __environment_ptr().value.get_sdfgi_max_distance();
	public function set_sdfgi_cascade0_distance(p_distance:Float):Float {
		__environment_ptr().value.set_sdfgi_cascade0_distance(((p_distance : Float)));
		return p_distance;
	}
	public function get_sdfgi_cascade0_distance():Float return __environment_ptr().value.get_sdfgi_cascade0_distance();
	public function set_sdfgi_y_scale(p_scale:gd.environment.SDFGIYScale):gd.environment.SDFGIYScale {
		__environment_ptr().value.set_sdfgi_y_scale(((p_scale : gd.environment.SDFGIYScale)));
		return p_scale;
	}
	public function get_sdfgi_y_scale():gd.environment.SDFGIYScale return __environment_ptr().value.get_sdfgi_y_scale();
	public function set_sdfgi_use_occlusion(p_enable:Bool):Bool {
		__environment_ptr().value.set_sdfgi_use_occlusion(((p_enable : Bool)));
		return p_enable;
	}
	public function is_sdfgi_using_occlusion():Bool return __environment_ptr().value.is_sdfgi_using_occlusion();
	public function set_sdfgi_bounce_feedback(p_amount:Float):Float {
		__environment_ptr().value.set_sdfgi_bounce_feedback(((p_amount : Float)));
		return p_amount;
	}
	public function get_sdfgi_bounce_feedback():Float return __environment_ptr().value.get_sdfgi_bounce_feedback();
	public function set_sdfgi_read_sky_light(p_enable:Bool):Bool {
		__environment_ptr().value.set_sdfgi_read_sky_light(((p_enable : Bool)));
		return p_enable;
	}
	public function is_sdfgi_reading_sky_light():Bool return __environment_ptr().value.is_sdfgi_reading_sky_light();
	public function set_sdfgi_energy(p_amount:Float):Float {
		__environment_ptr().value.set_sdfgi_energy(((p_amount : Float)));
		return p_amount;
	}
	public function get_sdfgi_energy():Float return __environment_ptr().value.get_sdfgi_energy();
	public function set_sdfgi_normal_bias(p_bias:Float):Float {
		__environment_ptr().value.set_sdfgi_normal_bias(((p_bias : Float)));
		return p_bias;
	}
	public function get_sdfgi_normal_bias():Float return __environment_ptr().value.get_sdfgi_normal_bias();
	public function set_sdfgi_probe_bias(p_bias:Float):Float {
		__environment_ptr().value.set_sdfgi_probe_bias(((p_bias : Float)));
		return p_bias;
	}
	public function get_sdfgi_probe_bias():Float return __environment_ptr().value.get_sdfgi_probe_bias();
	public function set_glow_enabled(p_enabled:Bool):Bool {
		__environment_ptr().value.set_glow_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_glow_enabled():Bool return __environment_ptr().value.is_glow_enabled();
	public function set_glow_level(p_idx:Int, p_intensity:Float):Void __environment_ptr().value.set_glow_level(((p_idx : Int)), ((p_intensity : Float)));
	public function get_glow_level(p_idx:Int):Float return __environment_ptr().value.get_glow_level(((p_idx : Int)));
	public function set_glow_normalized(p_normalize:Bool):Bool {
		__environment_ptr().value.set_glow_normalized(((p_normalize : Bool)));
		return p_normalize;
	}
	public function is_glow_normalized():Bool return __environment_ptr().value.is_glow_normalized();
	public function set_glow_intensity(p_intensity:Float):Float {
		__environment_ptr().value.set_glow_intensity(((p_intensity : Float)));
		return p_intensity;
	}
	public function get_glow_intensity():Float return __environment_ptr().value.get_glow_intensity();
	public function set_glow_strength(p_strength:Float):Float {
		__environment_ptr().value.set_glow_strength(((p_strength : Float)));
		return p_strength;
	}
	public function get_glow_strength():Float return __environment_ptr().value.get_glow_strength();
	public function set_glow_mix(p_mix:Float):Float {
		__environment_ptr().value.set_glow_mix(((p_mix : Float)));
		return p_mix;
	}
	public function get_glow_mix():Float return __environment_ptr().value.get_glow_mix();
	public function set_glow_bloom(p_amount:Float):Float {
		__environment_ptr().value.set_glow_bloom(((p_amount : Float)));
		return p_amount;
	}
	public function get_glow_bloom():Float return __environment_ptr().value.get_glow_bloom();
	public function set_glow_blend_mode(p_mode:gd.environment.GlowBlendMode):gd.environment.GlowBlendMode {
		__environment_ptr().value.set_glow_blend_mode(((p_mode : gd.environment.GlowBlendMode)));
		return p_mode;
	}
	public function get_glow_blend_mode():gd.environment.GlowBlendMode return __environment_ptr().value.get_glow_blend_mode();
	public function set_glow_hdr_bleed_threshold(p_threshold:Float):Void __environment_ptr().value.set_glow_hdr_bleed_threshold(((p_threshold : Float)));
	public function get_glow_hdr_bleed_threshold():Float return __environment_ptr().value.get_glow_hdr_bleed_threshold();
	public function set_glow_hdr_bleed_scale(p_scale:Float):Void __environment_ptr().value.set_glow_hdr_bleed_scale(((p_scale : Float)));
	public function get_glow_hdr_bleed_scale():Float return __environment_ptr().value.get_glow_hdr_bleed_scale();
	public function set_glow_hdr_luminance_cap(p_amount:Float):Float {
		__environment_ptr().value.set_glow_hdr_luminance_cap(((p_amount : Float)));
		return p_amount;
	}
	public function get_glow_hdr_luminance_cap():Float return __environment_ptr().value.get_glow_hdr_luminance_cap();
	public function set_glow_map_strength(p_strength:Float):Float {
		__environment_ptr().value.set_glow_map_strength(((p_strength : Float)));
		return p_strength;
	}
	public function get_glow_map_strength():Float return __environment_ptr().value.get_glow_map_strength();
	public function set_glow_map(p_mode:gd.Texture):gd.Texture {
		__environment_ptr().value.set_glow_map(((p_mode : gd.Texture)));
		return p_mode;
	}
	public function get_glow_map():gd.Texture return __environment_ptr().value.get_glow_map();
	public function set_fog_enabled(p_enabled:Bool):Bool {
		__environment_ptr().value.set_fog_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_fog_enabled():Bool return __environment_ptr().value.is_fog_enabled();
	public function set_fog_mode(p_mode:gd.environment.FogMode):gd.environment.FogMode {
		__environment_ptr().value.set_fog_mode(((p_mode : gd.environment.FogMode)));
		return p_mode;
	}
	public function get_fog_mode():gd.environment.FogMode return __environment_ptr().value.get_fog_mode();
	public function set_fog_light_color(p_light_color:gd.Color):gd.Color {
		__environment_ptr().value.set_fog_light_color(((p_light_color : gd.Color)));
		return p_light_color;
	}
	public function get_fog_light_color():gd.Color return __environment_ptr().value.get_fog_light_color();
	public function set_fog_light_energy(p_light_energy:Float):Float {
		__environment_ptr().value.set_fog_light_energy(((p_light_energy : Float)));
		return p_light_energy;
	}
	public function get_fog_light_energy():Float return __environment_ptr().value.get_fog_light_energy();
	public function set_fog_sun_scatter(p_sun_scatter:Float):Float {
		__environment_ptr().value.set_fog_sun_scatter(((p_sun_scatter : Float)));
		return p_sun_scatter;
	}
	public function get_fog_sun_scatter():Float return __environment_ptr().value.get_fog_sun_scatter();
	public function set_fog_density(p_density:Float):Float {
		__environment_ptr().value.set_fog_density(((p_density : Float)));
		return p_density;
	}
	public function get_fog_density():Float return __environment_ptr().value.get_fog_density();
	public function set_fog_height(p_height:Float):Float {
		__environment_ptr().value.set_fog_height(((p_height : Float)));
		return p_height;
	}
	public function get_fog_height():Float return __environment_ptr().value.get_fog_height();
	public function set_fog_height_density(p_height_density:Float):Float {
		__environment_ptr().value.set_fog_height_density(((p_height_density : Float)));
		return p_height_density;
	}
	public function get_fog_height_density():Float return __environment_ptr().value.get_fog_height_density();
	public function set_fog_aerial_perspective(p_aerial_perspective:Float):Float {
		__environment_ptr().value.set_fog_aerial_perspective(((p_aerial_perspective : Float)));
		return p_aerial_perspective;
	}
	public function get_fog_aerial_perspective():Float return __environment_ptr().value.get_fog_aerial_perspective();
	public function set_fog_sky_affect(p_sky_affect:Float):Float {
		__environment_ptr().value.set_fog_sky_affect(((p_sky_affect : Float)));
		return p_sky_affect;
	}
	public function get_fog_sky_affect():Float return __environment_ptr().value.get_fog_sky_affect();
	public function set_fog_depth_curve(p_curve:Float):Float {
		__environment_ptr().value.set_fog_depth_curve(((p_curve : Float)));
		return p_curve;
	}
	public function get_fog_depth_curve():Float return __environment_ptr().value.get_fog_depth_curve();
	public function set_fog_depth_begin(p_begin:Float):Float {
		__environment_ptr().value.set_fog_depth_begin(((p_begin : Float)));
		return p_begin;
	}
	public function get_fog_depth_begin():Float return __environment_ptr().value.get_fog_depth_begin();
	public function set_fog_depth_end(p_end:Float):Float {
		__environment_ptr().value.set_fog_depth_end(((p_end : Float)));
		return p_end;
	}
	public function get_fog_depth_end():Float return __environment_ptr().value.get_fog_depth_end();
	public function set_volumetric_fog_enabled(p_enabled:Bool):Bool {
		__environment_ptr().value.set_volumetric_fog_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_volumetric_fog_enabled():Bool return __environment_ptr().value.is_volumetric_fog_enabled();
	public function set_volumetric_fog_emission(p_color:gd.Color):gd.Color {
		__environment_ptr().value.set_volumetric_fog_emission(((p_color : gd.Color)));
		return p_color;
	}
	public function get_volumetric_fog_emission():gd.Color return __environment_ptr().value.get_volumetric_fog_emission();
	public function set_volumetric_fog_albedo(p_color:gd.Color):gd.Color {
		__environment_ptr().value.set_volumetric_fog_albedo(((p_color : gd.Color)));
		return p_color;
	}
	public function get_volumetric_fog_albedo():gd.Color return __environment_ptr().value.get_volumetric_fog_albedo();
	public function set_volumetric_fog_density(p_density:Float):Float {
		__environment_ptr().value.set_volumetric_fog_density(((p_density : Float)));
		return p_density;
	}
	public function get_volumetric_fog_density():Float return __environment_ptr().value.get_volumetric_fog_density();
	public function set_volumetric_fog_emission_energy(p_begin:Float):Float {
		__environment_ptr().value.set_volumetric_fog_emission_energy(((p_begin : Float)));
		return p_begin;
	}
	public function get_volumetric_fog_emission_energy():Float return __environment_ptr().value.get_volumetric_fog_emission_energy();
	public function set_volumetric_fog_anisotropy(p_anisotropy:Float):Float {
		__environment_ptr().value.set_volumetric_fog_anisotropy(((p_anisotropy : Float)));
		return p_anisotropy;
	}
	public function get_volumetric_fog_anisotropy():Float return __environment_ptr().value.get_volumetric_fog_anisotropy();
	public function set_volumetric_fog_length(p_length:Float):Float {
		__environment_ptr().value.set_volumetric_fog_length(((p_length : Float)));
		return p_length;
	}
	public function get_volumetric_fog_length():Float return __environment_ptr().value.get_volumetric_fog_length();
	public function set_volumetric_fog_detail_spread(p_detail_spread:Float):Float {
		__environment_ptr().value.set_volumetric_fog_detail_spread(((p_detail_spread : Float)));
		return p_detail_spread;
	}
	public function get_volumetric_fog_detail_spread():Float return __environment_ptr().value.get_volumetric_fog_detail_spread();
	public function set_volumetric_fog_gi_inject(p_gi_inject:Float):Float {
		__environment_ptr().value.set_volumetric_fog_gi_inject(((p_gi_inject : Float)));
		return p_gi_inject;
	}
	public function get_volumetric_fog_gi_inject():Float return __environment_ptr().value.get_volumetric_fog_gi_inject();
	public function set_volumetric_fog_ambient_inject(p_enabled:Float):Float {
		__environment_ptr().value.set_volumetric_fog_ambient_inject(((p_enabled : Float)));
		return p_enabled;
	}
	public function get_volumetric_fog_ambient_inject():Float return __environment_ptr().value.get_volumetric_fog_ambient_inject();
	public function set_volumetric_fog_sky_affect(p_sky_affect:Float):Float {
		__environment_ptr().value.set_volumetric_fog_sky_affect(((p_sky_affect : Float)));
		return p_sky_affect;
	}
	public function get_volumetric_fog_sky_affect():Float return __environment_ptr().value.get_volumetric_fog_sky_affect();
	public function set_volumetric_fog_temporal_reprojection_enabled(p_enabled:Bool):Bool {
		__environment_ptr().value.set_volumetric_fog_temporal_reprojection_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_volumetric_fog_temporal_reprojection_enabled():Bool return __environment_ptr().value.is_volumetric_fog_temporal_reprojection_enabled();
	public function set_volumetric_fog_temporal_reprojection_amount(p_temporal_reprojection_amount:Float):Float {
		__environment_ptr().value.set_volumetric_fog_temporal_reprojection_amount(((p_temporal_reprojection_amount : Float)));
		return p_temporal_reprojection_amount;
	}
	public function get_volumetric_fog_temporal_reprojection_amount():Float return __environment_ptr().value.get_volumetric_fog_temporal_reprojection_amount();
	public function set_adjustment_enabled(p_enabled:Bool):Bool {
		__environment_ptr().value.set_adjustment_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_adjustment_enabled():Bool return __environment_ptr().value.is_adjustment_enabled();
	public function set_adjustment_brightness(p_brightness:Float):Float {
		__environment_ptr().value.set_adjustment_brightness(((p_brightness : Float)));
		return p_brightness;
	}
	public function get_adjustment_brightness():Float return __environment_ptr().value.get_adjustment_brightness();
	public function set_adjustment_contrast(p_contrast:Float):Float {
		__environment_ptr().value.set_adjustment_contrast(((p_contrast : Float)));
		return p_contrast;
	}
	public function get_adjustment_contrast():Float return __environment_ptr().value.get_adjustment_contrast();
	public function set_adjustment_saturation(p_saturation:Float):Float {
		__environment_ptr().value.set_adjustment_saturation(((p_saturation : Float)));
		return p_saturation;
	}
	public function get_adjustment_saturation():Float return __environment_ptr().value.get_adjustment_saturation();
	public function set_adjustment_color_correction(p_color_correction:gd.Texture):gd.Texture {
		__environment_ptr().value.set_adjustment_color_correction(((p_color_correction : gd.Texture)));
		return p_color_correction;
	}
	public function get_adjustment_color_correction():gd.Texture return __environment_ptr().value.get_adjustment_color_correction();
	public var background_mode(get, set) : gd.environment.BGMode;
	function get_background_mode():gd.environment.BGMode return get_background();
	function set_background_mode(v:gd.environment.BGMode):gd.environment.BGMode {
		set_background(v);
		return v;
	}
	public var background_color(get, set) : gd.Color;
	function get_background_color():gd.Color return get_bg_color();
	function set_background_color(v:gd.Color):gd.Color {
		set_bg_color(v);
		return v;
	}
	public var background_energy_multiplier(get, set) : Float;
	function get_background_energy_multiplier():Float return get_bg_energy_multiplier();
	function set_background_energy_multiplier(v:Float):Float {
		set_bg_energy_multiplier(v);
		return v;
	}
	public var background_intensity(get, set) : Float;
	function get_background_intensity():Float return get_bg_intensity();
	function set_background_intensity(v:Float):Float {
		set_bg_intensity(v);
		return v;
	}
	public var background_canvas_max_layer(get, set) : Int;
	function get_background_canvas_max_layer():Int return get_canvas_max_layer();
	function set_background_canvas_max_layer(v:Int):Int {
		set_canvas_max_layer(v);
		return v;
	}
	public var background_camera_feed_id(get, set) : Int;
	function get_background_camera_feed_id():Int return get_camera_feed_id();
	function set_background_camera_feed_id(v:Int):Int {
		set_camera_feed_id(v);
		return v;
	}
	public var sky(get, set) : gd.Sky;
	public var sky_custom_fov(get, set) : Float;
	public var sky_rotation(get, set) : gd.Vector3;
	public var ambient_light_source(get, set) : gd.environment.AmbientSource;
	function get_ambient_light_source():gd.environment.AmbientSource return get_ambient_source();
	function set_ambient_light_source(v:gd.environment.AmbientSource):gd.environment.AmbientSource {
		set_ambient_source(v);
		return v;
	}
	public var ambient_light_color(get, set) : gd.Color;
	public var ambient_light_sky_contribution(get, set) : Float;
	public var ambient_light_energy(get, set) : Float;
	public var reflected_light_source(get, set) : gd.environment.ReflectionSource;
	function get_reflected_light_source():gd.environment.ReflectionSource return get_reflection_source();
	function set_reflected_light_source(v:gd.environment.ReflectionSource):gd.environment.ReflectionSource {
		set_reflection_source(v);
		return v;
	}
	public var tonemap_mode(get, set) : gd.environment.ToneMapper;
	function get_tonemap_mode():gd.environment.ToneMapper return get_tonemapper();
	function set_tonemap_mode(v:gd.environment.ToneMapper):gd.environment.ToneMapper {
		set_tonemapper(v);
		return v;
	}
	public var tonemap_exposure(get, set) : Float;
	public var tonemap_white(get, set) : Float;
	public var ssr_enabled(get, set) : Bool;
	function get_ssr_enabled():Bool return is_ssr_enabled();
	public var ssr_max_steps(get, set) : Int;
	public var ssr_fade_in(get, set) : Float;
	public var ssr_fade_out(get, set) : Float;
	public var ssr_depth_tolerance(get, set) : Float;
	public var ssao_enabled(get, set) : Bool;
	function get_ssao_enabled():Bool return is_ssao_enabled();
	public var ssao_radius(get, set) : Float;
	public var ssao_intensity(get, set) : Float;
	public var ssao_power(get, set) : Float;
	public var ssao_detail(get, set) : Float;
	public var ssao_horizon(get, set) : Float;
	public var ssao_sharpness(get, set) : Float;
	public var ssao_light_affect(get, set) : Float;
	function get_ssao_light_affect():Float return get_ssao_direct_light_affect();
	function set_ssao_light_affect(v:Float):Float {
		set_ssao_direct_light_affect(v);
		return v;
	}
	public var ssao_ao_channel_affect(get, set) : Float;
	public var ssil_enabled(get, set) : Bool;
	function get_ssil_enabled():Bool return is_ssil_enabled();
	public var ssil_radius(get, set) : Float;
	public var ssil_intensity(get, set) : Float;
	public var ssil_sharpness(get, set) : Float;
	public var ssil_normal_rejection(get, set) : Float;
	public var sdfgi_enabled(get, set) : Bool;
	function get_sdfgi_enabled():Bool return is_sdfgi_enabled();
	public var sdfgi_use_occlusion(get, set) : Bool;
	function get_sdfgi_use_occlusion():Bool return is_sdfgi_using_occlusion();
	public var sdfgi_read_sky_light(get, set) : Bool;
	function get_sdfgi_read_sky_light():Bool return is_sdfgi_reading_sky_light();
	public var sdfgi_bounce_feedback(get, set) : Float;
	public var sdfgi_cascades(get, set) : Int;
	public var sdfgi_min_cell_size(get, set) : Float;
	public var sdfgi_cascade0_distance(get, set) : Float;
	public var sdfgi_max_distance(get, set) : Float;
	public var sdfgi_y_scale(get, set) : gd.environment.SDFGIYScale;
	public var sdfgi_energy(get, set) : Float;
	public var sdfgi_normal_bias(get, set) : Float;
	public var sdfgi_probe_bias(get, set) : Float;
	public var glow_enabled(get, set) : Bool;
	function get_glow_enabled():Bool return is_glow_enabled();
	public var glow_normalized(get, set) : Bool;
	function get_glow_normalized():Bool return is_glow_normalized();
	public var glow_intensity(get, set) : Float;
	public var glow_strength(get, set) : Float;
	public var glow_mix(get, set) : Float;
	public var glow_bloom(get, set) : Float;
	public var glow_blend_mode(get, set) : gd.environment.GlowBlendMode;
	public var glow_hdr_threshold(get, set) : Float;
	function get_glow_hdr_threshold():Float return get_glow_hdr_bleed_threshold();
	function set_glow_hdr_threshold(v:Float):Float {
		set_glow_hdr_bleed_threshold(v);
		return v;
	}
	public var glow_hdr_scale(get, set) : Float;
	function get_glow_hdr_scale():Float return get_glow_hdr_bleed_scale();
	function set_glow_hdr_scale(v:Float):Float {
		set_glow_hdr_bleed_scale(v);
		return v;
	}
	public var glow_hdr_luminance_cap(get, set) : Float;
	public var glow_map_strength(get, set) : Float;
	public var glow_map(get, set) : gd.Texture;
	public var fog_enabled(get, set) : Bool;
	function get_fog_enabled():Bool return is_fog_enabled();
	public var fog_mode(get, set) : gd.environment.FogMode;
	public var fog_light_color(get, set) : gd.Color;
	public var fog_light_energy(get, set) : Float;
	public var fog_sun_scatter(get, set) : Float;
	public var fog_density(get, set) : Float;
	public var fog_aerial_perspective(get, set) : Float;
	public var fog_sky_affect(get, set) : Float;
	public var fog_height(get, set) : Float;
	public var fog_height_density(get, set) : Float;
	public var fog_depth_curve(get, set) : Float;
	public var fog_depth_begin(get, set) : Float;
	public var fog_depth_end(get, set) : Float;
	public var volumetric_fog_enabled(get, set) : Bool;
	function get_volumetric_fog_enabled():Bool return is_volumetric_fog_enabled();
	public var volumetric_fog_density(get, set) : Float;
	public var volumetric_fog_albedo(get, set) : gd.Color;
	public var volumetric_fog_emission(get, set) : gd.Color;
	public var volumetric_fog_emission_energy(get, set) : Float;
	public var volumetric_fog_gi_inject(get, set) : Float;
	public var volumetric_fog_anisotropy(get, set) : Float;
	public var volumetric_fog_length(get, set) : Float;
	public var volumetric_fog_detail_spread(get, set) : Float;
	public var volumetric_fog_ambient_inject(get, set) : Float;
	public var volumetric_fog_sky_affect(get, set) : Float;
	public var volumetric_fog_temporal_reprojection_enabled(get, set) : Bool;
	function get_volumetric_fog_temporal_reprojection_enabled():Bool return is_volumetric_fog_temporal_reprojection_enabled();
	public var volumetric_fog_temporal_reprojection_amount(get, set) : Float;
	public var adjustment_enabled(get, set) : Bool;
	function get_adjustment_enabled():Bool return is_adjustment_enabled();
	public var adjustment_brightness(get, set) : Float;
	public var adjustment_contrast(get, set) : Float;
	public var adjustment_saturation(get, set) : Float;
	public var adjustment_color_correction(get, set) : gd.Texture;
}