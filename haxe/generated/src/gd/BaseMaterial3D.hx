package gd;
class BaseMaterial3D extends gd.Material {
	public function new(?native:cpp.Pointer<gdnative.BaseMaterial3D.BaseMaterial3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "BaseMaterial3D");
			trace("Allocating BaseMaterial3D");
			native = gdnative.BaseMaterial3D.BaseMaterial3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __basematerial3d_ptr():cpp.Pointer<gdnative.BaseMaterial3D.BaseMaterial3D_extern> return cast __gd.ptr;
	public function set_albedo(p_albedo:gd.Color):Void __basematerial3d_ptr().value.set_albedo(((p_albedo : gd.Color)));
	public function get_albedo():gd.Color return __basematerial3d_ptr().value.get_albedo();
	public function set_transparency(p_transparency:gd.basematerial3d.Transparency):gd.basematerial3d.Transparency {
		__basematerial3d_ptr().value.set_transparency(((p_transparency : gd.basematerial3d.Transparency)));
		return p_transparency;
	}
	public function get_transparency():gd.basematerial3d.Transparency return __basematerial3d_ptr().value.get_transparency();
	public function set_alpha_antialiasing(p_alpha_aa:gd.basematerial3d.AlphaAntiAliasing):Void __basematerial3d_ptr().value.set_alpha_antialiasing(((p_alpha_aa : gd.basematerial3d.AlphaAntiAliasing)));
	public function get_alpha_antialiasing():gd.basematerial3d.AlphaAntiAliasing return __basematerial3d_ptr().value.get_alpha_antialiasing();
	public function set_alpha_antialiasing_edge(p_edge:Float):Float {
		__basematerial3d_ptr().value.set_alpha_antialiasing_edge(((p_edge : Float)));
		return p_edge;
	}
	public function get_alpha_antialiasing_edge():Float return __basematerial3d_ptr().value.get_alpha_antialiasing_edge();
	public function set_shading_mode(p_shading_mode:gd.basematerial3d.ShadingMode):gd.basematerial3d.ShadingMode {
		__basematerial3d_ptr().value.set_shading_mode(((p_shading_mode : gd.basematerial3d.ShadingMode)));
		return p_shading_mode;
	}
	public function get_shading_mode():gd.basematerial3d.ShadingMode return __basematerial3d_ptr().value.get_shading_mode();
	public function set_specular(p_specular:Float):Void __basematerial3d_ptr().value.set_specular(((p_specular : Float)));
	public function get_specular():Float return __basematerial3d_ptr().value.get_specular();
	public function set_metallic(p_metallic:Float):Float {
		__basematerial3d_ptr().value.set_metallic(((p_metallic : Float)));
		return p_metallic;
	}
	public function get_metallic():Float return __basematerial3d_ptr().value.get_metallic();
	public function set_roughness(p_roughness:Float):Float {
		__basematerial3d_ptr().value.set_roughness(((p_roughness : Float)));
		return p_roughness;
	}
	public function get_roughness():Float return __basematerial3d_ptr().value.get_roughness();
	public function set_emission(p_emission:gd.Color):gd.Color {
		__basematerial3d_ptr().value.set_emission(((p_emission : gd.Color)));
		return p_emission;
	}
	public function get_emission():gd.Color return __basematerial3d_ptr().value.get_emission();
	public function set_emission_energy_multiplier(p_emission_energy_multiplier:Float):Float {
		__basematerial3d_ptr().value.set_emission_energy_multiplier(((p_emission_energy_multiplier : Float)));
		return p_emission_energy_multiplier;
	}
	public function get_emission_energy_multiplier():Float return __basematerial3d_ptr().value.get_emission_energy_multiplier();
	public function set_emission_intensity(p_emission_energy_multiplier:Float):Float {
		__basematerial3d_ptr().value.set_emission_intensity(((p_emission_energy_multiplier : Float)));
		return p_emission_energy_multiplier;
	}
	public function get_emission_intensity():Float return __basematerial3d_ptr().value.get_emission_intensity();
	public function set_normal_scale(p_normal_scale:Float):Float {
		__basematerial3d_ptr().value.set_normal_scale(((p_normal_scale : Float)));
		return p_normal_scale;
	}
	public function get_normal_scale():Float return __basematerial3d_ptr().value.get_normal_scale();
	public function set_rim(p_rim:Float):Float {
		__basematerial3d_ptr().value.set_rim(((p_rim : Float)));
		return p_rim;
	}
	public function get_rim():Float return __basematerial3d_ptr().value.get_rim();
	public function set_rim_tint(p_rim_tint:Float):Float {
		__basematerial3d_ptr().value.set_rim_tint(((p_rim_tint : Float)));
		return p_rim_tint;
	}
	public function get_rim_tint():Float return __basematerial3d_ptr().value.get_rim_tint();
	public function set_clearcoat(p_clearcoat:Float):Float {
		__basematerial3d_ptr().value.set_clearcoat(((p_clearcoat : Float)));
		return p_clearcoat;
	}
	public function get_clearcoat():Float return __basematerial3d_ptr().value.get_clearcoat();
	public function set_clearcoat_roughness(p_clearcoat_roughness:Float):Float {
		__basematerial3d_ptr().value.set_clearcoat_roughness(((p_clearcoat_roughness : Float)));
		return p_clearcoat_roughness;
	}
	public function get_clearcoat_roughness():Float return __basematerial3d_ptr().value.get_clearcoat_roughness();
	public function set_anisotropy(p_anisotropy:Float):Float {
		__basematerial3d_ptr().value.set_anisotropy(((p_anisotropy : Float)));
		return p_anisotropy;
	}
	public function get_anisotropy():Float return __basematerial3d_ptr().value.get_anisotropy();
	public function set_heightmap_scale(p_heightmap_scale:Float):Float {
		__basematerial3d_ptr().value.set_heightmap_scale(((p_heightmap_scale : Float)));
		return p_heightmap_scale;
	}
	public function get_heightmap_scale():Float return __basematerial3d_ptr().value.get_heightmap_scale();
	public function set_subsurface_scattering_strength(p_strength:Float):Void __basematerial3d_ptr().value.set_subsurface_scattering_strength(((p_strength : Float)));
	public function get_subsurface_scattering_strength():Float return __basematerial3d_ptr().value.get_subsurface_scattering_strength();
	public function set_transmittance_color(p_color:gd.Color):Void __basematerial3d_ptr().value.set_transmittance_color(((p_color : gd.Color)));
	public function get_transmittance_color():gd.Color return __basematerial3d_ptr().value.get_transmittance_color();
	public function set_transmittance_depth(p_depth:Float):Void __basematerial3d_ptr().value.set_transmittance_depth(((p_depth : Float)));
	public function get_transmittance_depth():Float return __basematerial3d_ptr().value.get_transmittance_depth();
	public function set_transmittance_boost(p_boost:Float):Void __basematerial3d_ptr().value.set_transmittance_boost(((p_boost : Float)));
	public function get_transmittance_boost():Float return __basematerial3d_ptr().value.get_transmittance_boost();
	public function set_backlight(p_backlight:gd.Color):gd.Color {
		__basematerial3d_ptr().value.set_backlight(((p_backlight : gd.Color)));
		return p_backlight;
	}
	public function get_backlight():gd.Color return __basematerial3d_ptr().value.get_backlight();
	public function set_refraction(p_refraction:Float):Void __basematerial3d_ptr().value.set_refraction(((p_refraction : Float)));
	public function get_refraction():Float return __basematerial3d_ptr().value.get_refraction();
	public function set_point_size(p_point_size:Float):Float {
		__basematerial3d_ptr().value.set_point_size(((p_point_size : Float)));
		return p_point_size;
	}
	public function get_point_size():Float return __basematerial3d_ptr().value.get_point_size();
	public function set_detail_uv(p_detail_uv:gd.basematerial3d.DetailUV):Void __basematerial3d_ptr().value.set_detail_uv(((p_detail_uv : gd.basematerial3d.DetailUV)));
	public function get_detail_uv():gd.basematerial3d.DetailUV return __basematerial3d_ptr().value.get_detail_uv();
	public function set_blend_mode(p_blend_mode:gd.basematerial3d.BlendMode):gd.basematerial3d.BlendMode {
		__basematerial3d_ptr().value.set_blend_mode(((p_blend_mode : gd.basematerial3d.BlendMode)));
		return p_blend_mode;
	}
	public function get_blend_mode():gd.basematerial3d.BlendMode return __basematerial3d_ptr().value.get_blend_mode();
	public function set_depth_draw_mode(p_depth_draw_mode:gd.basematerial3d.DepthDrawMode):gd.basematerial3d.DepthDrawMode {
		__basematerial3d_ptr().value.set_depth_draw_mode(((p_depth_draw_mode : gd.basematerial3d.DepthDrawMode)));
		return p_depth_draw_mode;
	}
	public function get_depth_draw_mode():gd.basematerial3d.DepthDrawMode return __basematerial3d_ptr().value.get_depth_draw_mode();
	public function set_cull_mode(p_cull_mode:gd.basematerial3d.CullMode):gd.basematerial3d.CullMode {
		__basematerial3d_ptr().value.set_cull_mode(((p_cull_mode : gd.basematerial3d.CullMode)));
		return p_cull_mode;
	}
	public function get_cull_mode():gd.basematerial3d.CullMode return __basematerial3d_ptr().value.get_cull_mode();
	public function set_diffuse_mode(p_diffuse_mode:gd.basematerial3d.DiffuseMode):gd.basematerial3d.DiffuseMode {
		__basematerial3d_ptr().value.set_diffuse_mode(((p_diffuse_mode : gd.basematerial3d.DiffuseMode)));
		return p_diffuse_mode;
	}
	public function get_diffuse_mode():gd.basematerial3d.DiffuseMode return __basematerial3d_ptr().value.get_diffuse_mode();
	public function set_specular_mode(p_specular_mode:gd.basematerial3d.SpecularMode):gd.basematerial3d.SpecularMode {
		__basematerial3d_ptr().value.set_specular_mode(((p_specular_mode : gd.basematerial3d.SpecularMode)));
		return p_specular_mode;
	}
	public function get_specular_mode():gd.basematerial3d.SpecularMode return __basematerial3d_ptr().value.get_specular_mode();
	public function set_flag(p_flag:gd.basematerial3d.Flags, p_enable:Bool):Void __basematerial3d_ptr().value.set_flag(((p_flag : gd.basematerial3d.Flags)), ((p_enable : Bool)));
	public function get_flag(p_flag:gd.basematerial3d.Flags):Bool return __basematerial3d_ptr().value.get_flag(((p_flag : gd.basematerial3d.Flags)));
	public function set_texture_filter(p_mode:gd.basematerial3d.TextureFilter):gd.basematerial3d.TextureFilter {
		__basematerial3d_ptr().value.set_texture_filter(((p_mode : gd.basematerial3d.TextureFilter)));
		return p_mode;
	}
	public function get_texture_filter():gd.basematerial3d.TextureFilter return __basematerial3d_ptr().value.get_texture_filter();
	public function set_feature(p_feature:gd.basematerial3d.Feature, p_enable:Bool):Void __basematerial3d_ptr().value.set_feature(((p_feature : gd.basematerial3d.Feature)), ((p_enable : Bool)));
	public function get_feature(p_feature:gd.basematerial3d.Feature):Bool return __basematerial3d_ptr().value.get_feature(((p_feature : gd.basematerial3d.Feature)));
	public function set_texture(p_param:gd.basematerial3d.TextureParam, p_texture:gd.Texture2D):Void __basematerial3d_ptr().value.set_texture(((p_param : gd.basematerial3d.TextureParam)), ((p_texture : gd.Texture2D)));
	public function get_texture(p_param:gd.basematerial3d.TextureParam):gd.Texture2D return __basematerial3d_ptr().value.get_texture(((p_param : gd.basematerial3d.TextureParam)));
	public function set_detail_blend_mode(p_detail_blend_mode:gd.basematerial3d.BlendMode):gd.basematerial3d.BlendMode {
		__basematerial3d_ptr().value.set_detail_blend_mode(((p_detail_blend_mode : gd.basematerial3d.BlendMode)));
		return p_detail_blend_mode;
	}
	public function get_detail_blend_mode():gd.basematerial3d.BlendMode return __basematerial3d_ptr().value.get_detail_blend_mode();
	public function set_uv1_scale(p_scale:gd.Vector3):gd.Vector3 {
		__basematerial3d_ptr().value.set_uv1_scale(((p_scale : gd.Vector3)));
		return p_scale;
	}
	public function get_uv1_scale():gd.Vector3 return __basematerial3d_ptr().value.get_uv1_scale();
	public function set_uv1_offset(p_offset:gd.Vector3):gd.Vector3 {
		__basematerial3d_ptr().value.set_uv1_offset(((p_offset : gd.Vector3)));
		return p_offset;
	}
	public function get_uv1_offset():gd.Vector3 return __basematerial3d_ptr().value.get_uv1_offset();
	public function set_uv1_triplanar_blend_sharpness(p_sharpness:Float):Void __basematerial3d_ptr().value.set_uv1_triplanar_blend_sharpness(((p_sharpness : Float)));
	public function get_uv1_triplanar_blend_sharpness():Float return __basematerial3d_ptr().value.get_uv1_triplanar_blend_sharpness();
	public function set_uv2_scale(p_scale:gd.Vector3):gd.Vector3 {
		__basematerial3d_ptr().value.set_uv2_scale(((p_scale : gd.Vector3)));
		return p_scale;
	}
	public function get_uv2_scale():gd.Vector3 return __basematerial3d_ptr().value.get_uv2_scale();
	public function set_uv2_offset(p_offset:gd.Vector3):gd.Vector3 {
		__basematerial3d_ptr().value.set_uv2_offset(((p_offset : gd.Vector3)));
		return p_offset;
	}
	public function get_uv2_offset():gd.Vector3 return __basematerial3d_ptr().value.get_uv2_offset();
	public function set_uv2_triplanar_blend_sharpness(p_sharpness:Float):Void __basematerial3d_ptr().value.set_uv2_triplanar_blend_sharpness(((p_sharpness : Float)));
	public function get_uv2_triplanar_blend_sharpness():Float return __basematerial3d_ptr().value.get_uv2_triplanar_blend_sharpness();
	public function set_billboard_mode(p_mode:gd.basematerial3d.BillboardMode):gd.basematerial3d.BillboardMode {
		__basematerial3d_ptr().value.set_billboard_mode(((p_mode : gd.basematerial3d.BillboardMode)));
		return p_mode;
	}
	public function get_billboard_mode():gd.basematerial3d.BillboardMode return __basematerial3d_ptr().value.get_billboard_mode();
	public function set_particles_anim_h_frames(p_frames:Int):Int {
		__basematerial3d_ptr().value.set_particles_anim_h_frames(((p_frames : Int)));
		return p_frames;
	}
	public function get_particles_anim_h_frames():Int return __basematerial3d_ptr().value.get_particles_anim_h_frames();
	public function set_particles_anim_v_frames(p_frames:Int):Int {
		__basematerial3d_ptr().value.set_particles_anim_v_frames(((p_frames : Int)));
		return p_frames;
	}
	public function get_particles_anim_v_frames():Int return __basematerial3d_ptr().value.get_particles_anim_v_frames();
	public function set_particles_anim_loop(p_loop:Bool):Bool {
		__basematerial3d_ptr().value.set_particles_anim_loop(((p_loop : Bool)));
		return p_loop;
	}
	public function get_particles_anim_loop():Bool return __basematerial3d_ptr().value.get_particles_anim_loop();
	public function set_heightmap_deep_parallax(p_enable:Bool):Bool {
		__basematerial3d_ptr().value.set_heightmap_deep_parallax(((p_enable : Bool)));
		return p_enable;
	}
	public function is_heightmap_deep_parallax_enabled():Bool return __basematerial3d_ptr().value.is_heightmap_deep_parallax_enabled();
	public function set_heightmap_deep_parallax_min_layers(p_layer:Int):Void __basematerial3d_ptr().value.set_heightmap_deep_parallax_min_layers(((p_layer : Int)));
	public function get_heightmap_deep_parallax_min_layers():Int return __basematerial3d_ptr().value.get_heightmap_deep_parallax_min_layers();
	public function set_heightmap_deep_parallax_max_layers(p_layer:Int):Void __basematerial3d_ptr().value.set_heightmap_deep_parallax_max_layers(((p_layer : Int)));
	public function get_heightmap_deep_parallax_max_layers():Int return __basematerial3d_ptr().value.get_heightmap_deep_parallax_max_layers();
	public function set_heightmap_deep_parallax_flip_tangent(p_flip:Bool):Void __basematerial3d_ptr().value.set_heightmap_deep_parallax_flip_tangent(((p_flip : Bool)));
	public function get_heightmap_deep_parallax_flip_tangent():Bool return __basematerial3d_ptr().value.get_heightmap_deep_parallax_flip_tangent();
	public function set_heightmap_deep_parallax_flip_binormal(p_flip:Bool):Void __basematerial3d_ptr().value.set_heightmap_deep_parallax_flip_binormal(((p_flip : Bool)));
	public function get_heightmap_deep_parallax_flip_binormal():Bool return __basematerial3d_ptr().value.get_heightmap_deep_parallax_flip_binormal();
	public function set_grow(p_amount:Float):Void __basematerial3d_ptr().value.set_grow(((p_amount : Float)));
	public function get_grow():Float return __basematerial3d_ptr().value.get_grow();
	public function set_emission_operator(p_operator:gd.basematerial3d.EmissionOperator):gd.basematerial3d.EmissionOperator {
		__basematerial3d_ptr().value.set_emission_operator(((p_operator : gd.basematerial3d.EmissionOperator)));
		return p_operator;
	}
	public function get_emission_operator():gd.basematerial3d.EmissionOperator return __basematerial3d_ptr().value.get_emission_operator();
	public function set_ao_light_affect(p_amount:Float):Float {
		__basematerial3d_ptr().value.set_ao_light_affect(((p_amount : Float)));
		return p_amount;
	}
	public function get_ao_light_affect():Float return __basematerial3d_ptr().value.get_ao_light_affect();
	public function set_alpha_scissor_threshold(p_threshold:Float):Float {
		__basematerial3d_ptr().value.set_alpha_scissor_threshold(((p_threshold : Float)));
		return p_threshold;
	}
	public function get_alpha_scissor_threshold():Float return __basematerial3d_ptr().value.get_alpha_scissor_threshold();
	public function set_alpha_hash_scale(p_threshold:Float):Float {
		__basematerial3d_ptr().value.set_alpha_hash_scale(((p_threshold : Float)));
		return p_threshold;
	}
	public function get_alpha_hash_scale():Float return __basematerial3d_ptr().value.get_alpha_hash_scale();
	public function set_grow_enabled(p_enable:Bool):Void __basematerial3d_ptr().value.set_grow_enabled(((p_enable : Bool)));
	public function is_grow_enabled():Bool return __basematerial3d_ptr().value.is_grow_enabled();
	public function set_metallic_texture_channel(p_channel:gd.basematerial3d.TextureChannel):gd.basematerial3d.TextureChannel {
		__basematerial3d_ptr().value.set_metallic_texture_channel(((p_channel : gd.basematerial3d.TextureChannel)));
		return p_channel;
	}
	public function get_metallic_texture_channel():gd.basematerial3d.TextureChannel return __basematerial3d_ptr().value.get_metallic_texture_channel();
	public function set_roughness_texture_channel(p_channel:gd.basematerial3d.TextureChannel):gd.basematerial3d.TextureChannel {
		__basematerial3d_ptr().value.set_roughness_texture_channel(((p_channel : gd.basematerial3d.TextureChannel)));
		return p_channel;
	}
	public function get_roughness_texture_channel():gd.basematerial3d.TextureChannel return __basematerial3d_ptr().value.get_roughness_texture_channel();
	public function set_ao_texture_channel(p_channel:gd.basematerial3d.TextureChannel):gd.basematerial3d.TextureChannel {
		__basematerial3d_ptr().value.set_ao_texture_channel(((p_channel : gd.basematerial3d.TextureChannel)));
		return p_channel;
	}
	public function get_ao_texture_channel():gd.basematerial3d.TextureChannel return __basematerial3d_ptr().value.get_ao_texture_channel();
	public function set_refraction_texture_channel(p_channel:gd.basematerial3d.TextureChannel):gd.basematerial3d.TextureChannel {
		__basematerial3d_ptr().value.set_refraction_texture_channel(((p_channel : gd.basematerial3d.TextureChannel)));
		return p_channel;
	}
	public function get_refraction_texture_channel():gd.basematerial3d.TextureChannel return __basematerial3d_ptr().value.get_refraction_texture_channel();
	public function set_proximity_fade_enabled(p_enabled:Bool):Bool {
		__basematerial3d_ptr().value.set_proximity_fade_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_proximity_fade_enabled():Bool return __basematerial3d_ptr().value.is_proximity_fade_enabled();
	public function set_proximity_fade_distance(p_distance:Float):Float {
		__basematerial3d_ptr().value.set_proximity_fade_distance(((p_distance : Float)));
		return p_distance;
	}
	public function get_proximity_fade_distance():Float return __basematerial3d_ptr().value.get_proximity_fade_distance();
	public function set_msdf_pixel_range(p_range:Float):Float {
		__basematerial3d_ptr().value.set_msdf_pixel_range(((p_range : Float)));
		return p_range;
	}
	public function get_msdf_pixel_range():Float return __basematerial3d_ptr().value.get_msdf_pixel_range();
	public function set_msdf_outline_size(p_size:Float):Float {
		__basematerial3d_ptr().value.set_msdf_outline_size(((p_size : Float)));
		return p_size;
	}
	public function get_msdf_outline_size():Float return __basematerial3d_ptr().value.get_msdf_outline_size();
	public function set_distance_fade(p_mode:gd.basematerial3d.DistanceFadeMode):Void __basematerial3d_ptr().value.set_distance_fade(((p_mode : gd.basematerial3d.DistanceFadeMode)));
	public function get_distance_fade():gd.basematerial3d.DistanceFadeMode return __basematerial3d_ptr().value.get_distance_fade();
	public function set_distance_fade_max_distance(p_distance:Float):Float {
		__basematerial3d_ptr().value.set_distance_fade_max_distance(((p_distance : Float)));
		return p_distance;
	}
	public function get_distance_fade_max_distance():Float return __basematerial3d_ptr().value.get_distance_fade_max_distance();
	public function set_distance_fade_min_distance(p_distance:Float):Float {
		__basematerial3d_ptr().value.set_distance_fade_min_distance(((p_distance : Float)));
		return p_distance;
	}
	public function get_distance_fade_min_distance():Float return __basematerial3d_ptr().value.get_distance_fade_min_distance();
	var transparency(get, set) : gd.basematerial3d.Transparency;
	var alpha_scissor_threshold(get, set) : Float;
	var alpha_hash_scale(get, set) : Float;
	var alpha_antialiasing_mode(get, set) : gd.basematerial3d.AlphaAntiAliasing;
	function get_alpha_antialiasing_mode():gd.basematerial3d.AlphaAntiAliasing return get_alpha_antialiasing();
	function set_alpha_antialiasing_mode(v:gd.basematerial3d.AlphaAntiAliasing):gd.basematerial3d.AlphaAntiAliasing {
		set_alpha_antialiasing(v);
		return v;
	}
	var alpha_antialiasing_edge(get, set) : Float;
	var blend_mode(get, set) : gd.basematerial3d.BlendMode;
	var cull_mode(get, set) : gd.basematerial3d.CullMode;
	var depth_draw_mode(get, set) : gd.basematerial3d.DepthDrawMode;
	var no_depth_test(get, set) : Bool;
	function get_no_depth_test():Bool return get_flag(0);
	function set_no_depth_test(v:Bool):Bool {
		set_flag(0, v);
		return v;
	}
	var shading_mode(get, set) : gd.basematerial3d.ShadingMode;
	var diffuse_mode(get, set) : gd.basematerial3d.DiffuseMode;
	var specular_mode(get, set) : gd.basematerial3d.SpecularMode;
	var disable_ambient_light(get, set) : Bool;
	function get_disable_ambient_light():Bool return get_flag(14);
	function set_disable_ambient_light(v:Bool):Bool {
		set_flag(14, v);
		return v;
	}
	var disable_fog(get, set) : Bool;
	function get_disable_fog():Bool return get_flag(21);
	function set_disable_fog(v:Bool):Bool {
		set_flag(21, v);
		return v;
	}
	var vertex_color_use_as_albedo(get, set) : Bool;
	function get_vertex_color_use_as_albedo():Bool return get_flag(1);
	function set_vertex_color_use_as_albedo(v:Bool):Bool {
		set_flag(1, v);
		return v;
	}
	var vertex_color_is_srgb(get, set) : Bool;
	function get_vertex_color_is_srgb():Bool return get_flag(2);
	function set_vertex_color_is_srgb(v:Bool):Bool {
		set_flag(2, v);
		return v;
	}
	var albedo_color(get, set) : gd.Color;
	function get_albedo_color():gd.Color return get_albedo();
	function set_albedo_color(v:gd.Color):gd.Color {
		set_albedo(v);
		return v;
	}
	var albedo_texture(get, set) : gd.Texture2D;
	function get_albedo_texture():gd.Texture2D return get_texture(0);
	function set_albedo_texture(v:gd.Texture2D):gd.Texture2D {
		set_texture(0, v);
		return v;
	}
	var albedo_texture_force_srgb(get, set) : Bool;
	function get_albedo_texture_force_srgb():Bool return get_flag(12);
	function set_albedo_texture_force_srgb(v:Bool):Bool {
		set_flag(12, v);
		return v;
	}
	var albedo_texture_msdf(get, set) : Bool;
	function get_albedo_texture_msdf():Bool return get_flag(20);
	function set_albedo_texture_msdf(v:Bool):Bool {
		set_flag(20, v);
		return v;
	}
	var orm_texture(get, set) : gd.Texture2D;
	function get_orm_texture():gd.Texture2D return get_texture(17);
	function set_orm_texture(v:gd.Texture2D):gd.Texture2D {
		set_texture(17, v);
		return v;
	}
	var metallic(get, set) : Float;
	var metallic_specular(get, set) : Float;
	function get_metallic_specular():Float return get_specular();
	function set_metallic_specular(v:Float):Float {
		set_specular(v);
		return v;
	}
	var metallic_texture(get, set) : gd.Texture2D;
	function get_metallic_texture():gd.Texture2D return get_texture(1);
	function set_metallic_texture(v:gd.Texture2D):gd.Texture2D {
		set_texture(1, v);
		return v;
	}
	var metallic_texture_channel(get, set) : gd.basematerial3d.TextureChannel;
	var roughness(get, set) : Float;
	var roughness_texture(get, set) : gd.Texture2D;
	function get_roughness_texture():gd.Texture2D return get_texture(2);
	function set_roughness_texture(v:gd.Texture2D):gd.Texture2D {
		set_texture(2, v);
		return v;
	}
	var roughness_texture_channel(get, set) : gd.basematerial3d.TextureChannel;
	var emission_enabled(get, set) : Bool;
	function get_emission_enabled():Bool return get_feature(0);
	function set_emission_enabled(v:Bool):Bool {
		set_feature(0, v);
		return v;
	}
	var emission(get, set) : gd.Color;
	var emission_energy_multiplier(get, set) : Float;
	var emission_intensity(get, set) : Float;
	var emission_operator(get, set) : gd.basematerial3d.EmissionOperator;
	var emission_on_uv2(get, set) : Bool;
	function get_emission_on_uv2():Bool return get_flag(11);
	function set_emission_on_uv2(v:Bool):Bool {
		set_flag(11, v);
		return v;
	}
	var emission_texture(get, set) : gd.Texture2D;
	function get_emission_texture():gd.Texture2D return get_texture(3);
	function set_emission_texture(v:gd.Texture2D):gd.Texture2D {
		set_texture(3, v);
		return v;
	}
	var normal_enabled(get, set) : Bool;
	function get_normal_enabled():Bool return get_feature(1);
	function set_normal_enabled(v:Bool):Bool {
		set_feature(1, v);
		return v;
	}
	var normal_scale(get, set) : Float;
	var normal_texture(get, set) : gd.Texture2D;
	function get_normal_texture():gd.Texture2D return get_texture(4);
	function set_normal_texture(v:gd.Texture2D):gd.Texture2D {
		set_texture(4, v);
		return v;
	}
	var rim_enabled(get, set) : Bool;
	function get_rim_enabled():Bool return get_feature(2);
	function set_rim_enabled(v:Bool):Bool {
		set_feature(2, v);
		return v;
	}
	var rim(get, set) : Float;
	var rim_tint(get, set) : Float;
	var rim_texture(get, set) : gd.Texture2D;
	function get_rim_texture():gd.Texture2D return get_texture(5);
	function set_rim_texture(v:gd.Texture2D):gd.Texture2D {
		set_texture(5, v);
		return v;
	}
	var clearcoat_enabled(get, set) : Bool;
	function get_clearcoat_enabled():Bool return get_feature(3);
	function set_clearcoat_enabled(v:Bool):Bool {
		set_feature(3, v);
		return v;
	}
	var clearcoat(get, set) : Float;
	var clearcoat_roughness(get, set) : Float;
	var clearcoat_texture(get, set) : gd.Texture2D;
	function get_clearcoat_texture():gd.Texture2D return get_texture(6);
	function set_clearcoat_texture(v:gd.Texture2D):gd.Texture2D {
		set_texture(6, v);
		return v;
	}
	var anisotropy_enabled(get, set) : Bool;
	function get_anisotropy_enabled():Bool return get_feature(4);
	function set_anisotropy_enabled(v:Bool):Bool {
		set_feature(4, v);
		return v;
	}
	var anisotropy(get, set) : Float;
	var anisotropy_flowmap(get, set) : gd.Texture2D;
	function get_anisotropy_flowmap():gd.Texture2D return get_texture(7);
	function set_anisotropy_flowmap(v:gd.Texture2D):gd.Texture2D {
		set_texture(7, v);
		return v;
	}
	var ao_enabled(get, set) : Bool;
	function get_ao_enabled():Bool return get_feature(5);
	function set_ao_enabled(v:Bool):Bool {
		set_feature(5, v);
		return v;
	}
	var ao_light_affect(get, set) : Float;
	var ao_texture(get, set) : gd.Texture2D;
	function get_ao_texture():gd.Texture2D return get_texture(8);
	function set_ao_texture(v:gd.Texture2D):gd.Texture2D {
		set_texture(8, v);
		return v;
	}
	var ao_on_uv2(get, set) : Bool;
	function get_ao_on_uv2():Bool return get_flag(10);
	function set_ao_on_uv2(v:Bool):Bool {
		set_flag(10, v);
		return v;
	}
	var ao_texture_channel(get, set) : gd.basematerial3d.TextureChannel;
	var heightmap_enabled(get, set) : Bool;
	function get_heightmap_enabled():Bool return get_feature(6);
	function set_heightmap_enabled(v:Bool):Bool {
		set_feature(6, v);
		return v;
	}
	var heightmap_scale(get, set) : Float;
	var heightmap_deep_parallax(get, set) : Bool;
	function get_heightmap_deep_parallax():Bool return is_heightmap_deep_parallax_enabled();
	var heightmap_min_layers(get, set) : Int;
	function get_heightmap_min_layers():Int return get_heightmap_deep_parallax_min_layers();
	function set_heightmap_min_layers(v:Int):Int {
		set_heightmap_deep_parallax_min_layers(v);
		return v;
	}
	var heightmap_max_layers(get, set) : Int;
	function get_heightmap_max_layers():Int return get_heightmap_deep_parallax_max_layers();
	function set_heightmap_max_layers(v:Int):Int {
		set_heightmap_deep_parallax_max_layers(v);
		return v;
	}
	var heightmap_flip_tangent(get, set) : Bool;
	function get_heightmap_flip_tangent():Bool return get_heightmap_deep_parallax_flip_tangent();
	function set_heightmap_flip_tangent(v:Bool):Bool {
		set_heightmap_deep_parallax_flip_tangent(v);
		return v;
	}
	var heightmap_flip_binormal(get, set) : Bool;
	function get_heightmap_flip_binormal():Bool return get_heightmap_deep_parallax_flip_binormal();
	function set_heightmap_flip_binormal(v:Bool):Bool {
		set_heightmap_deep_parallax_flip_binormal(v);
		return v;
	}
	var heightmap_texture(get, set) : gd.Texture2D;
	function get_heightmap_texture():gd.Texture2D return get_texture(9);
	function set_heightmap_texture(v:gd.Texture2D):gd.Texture2D {
		set_texture(9, v);
		return v;
	}
	var heightmap_flip_texture(get, set) : Bool;
	function get_heightmap_flip_texture():Bool return get_flag(17);
	function set_heightmap_flip_texture(v:Bool):Bool {
		set_flag(17, v);
		return v;
	}
	var subsurf_scatter_enabled(get, set) : Bool;
	function get_subsurf_scatter_enabled():Bool return get_feature(7);
	function set_subsurf_scatter_enabled(v:Bool):Bool {
		set_feature(7, v);
		return v;
	}
	var subsurf_scatter_strength(get, set) : Float;
	function get_subsurf_scatter_strength():Float return get_subsurface_scattering_strength();
	function set_subsurf_scatter_strength(v:Float):Float {
		set_subsurface_scattering_strength(v);
		return v;
	}
	var subsurf_scatter_skin_mode(get, set) : Bool;
	function get_subsurf_scatter_skin_mode():Bool return get_flag(18);
	function set_subsurf_scatter_skin_mode(v:Bool):Bool {
		set_flag(18, v);
		return v;
	}
	var subsurf_scatter_texture(get, set) : gd.Texture2D;
	function get_subsurf_scatter_texture():gd.Texture2D return get_texture(10);
	function set_subsurf_scatter_texture(v:gd.Texture2D):gd.Texture2D {
		set_texture(10, v);
		return v;
	}
	var subsurf_scatter_transmittance_enabled(get, set) : Bool;
	function get_subsurf_scatter_transmittance_enabled():Bool return get_feature(8);
	function set_subsurf_scatter_transmittance_enabled(v:Bool):Bool {
		set_feature(8, v);
		return v;
	}
	var subsurf_scatter_transmittance_color(get, set) : gd.Color;
	function get_subsurf_scatter_transmittance_color():gd.Color return get_transmittance_color();
	function set_subsurf_scatter_transmittance_color(v:gd.Color):gd.Color {
		set_transmittance_color(v);
		return v;
	}
	var subsurf_scatter_transmittance_texture(get, set) : gd.Texture2D;
	function get_subsurf_scatter_transmittance_texture():gd.Texture2D return get_texture(11);
	function set_subsurf_scatter_transmittance_texture(v:gd.Texture2D):gd.Texture2D {
		set_texture(11, v);
		return v;
	}
	var subsurf_scatter_transmittance_depth(get, set) : Float;
	function get_subsurf_scatter_transmittance_depth():Float return get_transmittance_depth();
	function set_subsurf_scatter_transmittance_depth(v:Float):Float {
		set_transmittance_depth(v);
		return v;
	}
	var subsurf_scatter_transmittance_boost(get, set) : Float;
	function get_subsurf_scatter_transmittance_boost():Float return get_transmittance_boost();
	function set_subsurf_scatter_transmittance_boost(v:Float):Float {
		set_transmittance_boost(v);
		return v;
	}
	var backlight_enabled(get, set) : Bool;
	function get_backlight_enabled():Bool return get_feature(9);
	function set_backlight_enabled(v:Bool):Bool {
		set_feature(9, v);
		return v;
	}
	var backlight(get, set) : gd.Color;
	var backlight_texture(get, set) : gd.Texture2D;
	function get_backlight_texture():gd.Texture2D return get_texture(12);
	function set_backlight_texture(v:gd.Texture2D):gd.Texture2D {
		set_texture(12, v);
		return v;
	}
	var refraction_enabled(get, set) : Bool;
	function get_refraction_enabled():Bool return get_feature(10);
	function set_refraction_enabled(v:Bool):Bool {
		set_feature(10, v);
		return v;
	}
	var refraction_scale(get, set) : Float;
	function get_refraction_scale():Float return get_refraction();
	function set_refraction_scale(v:Float):Float {
		set_refraction(v);
		return v;
	}
	var refraction_texture(get, set) : gd.Texture2D;
	function get_refraction_texture():gd.Texture2D return get_texture(13);
	function set_refraction_texture(v:gd.Texture2D):gd.Texture2D {
		set_texture(13, v);
		return v;
	}
	var refraction_texture_channel(get, set) : gd.basematerial3d.TextureChannel;
	var detail_enabled(get, set) : Bool;
	function get_detail_enabled():Bool return get_feature(11);
	function set_detail_enabled(v:Bool):Bool {
		set_feature(11, v);
		return v;
	}
	var detail_mask(get, set) : gd.Texture2D;
	function get_detail_mask():gd.Texture2D return get_texture(14);
	function set_detail_mask(v:gd.Texture2D):gd.Texture2D {
		set_texture(14, v);
		return v;
	}
	var detail_blend_mode(get, set) : gd.basematerial3d.BlendMode;
	var detail_uv_layer(get, set) : gd.basematerial3d.DetailUV;
	function get_detail_uv_layer():gd.basematerial3d.DetailUV return get_detail_uv();
	function set_detail_uv_layer(v:gd.basematerial3d.DetailUV):gd.basematerial3d.DetailUV {
		set_detail_uv(v);
		return v;
	}
	var detail_albedo(get, set) : gd.Texture2D;
	function get_detail_albedo():gd.Texture2D return get_texture(15);
	function set_detail_albedo(v:gd.Texture2D):gd.Texture2D {
		set_texture(15, v);
		return v;
	}
	var detail_normal(get, set) : gd.Texture2D;
	function get_detail_normal():gd.Texture2D return get_texture(16);
	function set_detail_normal(v:gd.Texture2D):gd.Texture2D {
		set_texture(16, v);
		return v;
	}
	var uv1_scale(get, set) : gd.Vector3;
	var uv1_offset(get, set) : gd.Vector3;
	var uv1_triplanar(get, set) : Bool;
	function get_uv1_triplanar():Bool return get_flag(6);
	function set_uv1_triplanar(v:Bool):Bool {
		set_flag(6, v);
		return v;
	}
	var uv1_triplanar_sharpness(get, set) : Float;
	function get_uv1_triplanar_sharpness():Float return get_uv1_triplanar_blend_sharpness();
	function set_uv1_triplanar_sharpness(v:Float):Float {
		set_uv1_triplanar_blend_sharpness(v);
		return v;
	}
	var uv1_world_triplanar(get, set) : Bool;
	function get_uv1_world_triplanar():Bool return get_flag(8);
	function set_uv1_world_triplanar(v:Bool):Bool {
		set_flag(8, v);
		return v;
	}
	var uv2_scale(get, set) : gd.Vector3;
	var uv2_offset(get, set) : gd.Vector3;
	var uv2_triplanar(get, set) : Bool;
	function get_uv2_triplanar():Bool return get_flag(7);
	function set_uv2_triplanar(v:Bool):Bool {
		set_flag(7, v);
		return v;
	}
	var uv2_triplanar_sharpness(get, set) : Float;
	function get_uv2_triplanar_sharpness():Float return get_uv2_triplanar_blend_sharpness();
	function set_uv2_triplanar_sharpness(v:Float):Float {
		set_uv2_triplanar_blend_sharpness(v);
		return v;
	}
	var uv2_world_triplanar(get, set) : Bool;
	function get_uv2_world_triplanar():Bool return get_flag(9);
	function set_uv2_world_triplanar(v:Bool):Bool {
		set_flag(9, v);
		return v;
	}
	var texture_filter(get, set) : gd.basematerial3d.TextureFilter;
	var texture_repeat(get, set) : Bool;
	function get_texture_repeat():Bool return get_flag(16);
	function set_texture_repeat(v:Bool):Bool {
		set_flag(16, v);
		return v;
	}
	var disable_receive_shadows(get, set) : Bool;
	function get_disable_receive_shadows():Bool return get_flag(13);
	function set_disable_receive_shadows(v:Bool):Bool {
		set_flag(13, v);
		return v;
	}
	var shadow_to_opacity(get, set) : Bool;
	function get_shadow_to_opacity():Bool return get_flag(15);
	function set_shadow_to_opacity(v:Bool):Bool {
		set_flag(15, v);
		return v;
	}
	var billboard_mode(get, set) : gd.basematerial3d.BillboardMode;
	var billboard_keep_scale(get, set) : Bool;
	function get_billboard_keep_scale():Bool return get_flag(5);
	function set_billboard_keep_scale(v:Bool):Bool {
		set_flag(5, v);
		return v;
	}
	var particles_anim_h_frames(get, set) : Int;
	var particles_anim_v_frames(get, set) : Int;
	var particles_anim_loop(get, set) : Bool;
	var grow_amount(get, set) : Float;
	function get_grow_amount():Float return get_grow();
	function set_grow_amount(v:Float):Float {
		set_grow(v);
		return v;
	}
	var fixed_size(get, set) : Bool;
	function get_fixed_size():Bool return get_flag(4);
	function set_fixed_size(v:Bool):Bool {
		set_flag(4, v);
		return v;
	}
	var use_point_size(get, set) : Bool;
	function get_use_point_size():Bool return get_flag(3);
	function set_use_point_size(v:Bool):Bool {
		set_flag(3, v);
		return v;
	}
	var point_size(get, set) : Float;
	var use_particle_trails(get, set) : Bool;
	function get_use_particle_trails():Bool return get_flag(19);
	function set_use_particle_trails(v:Bool):Bool {
		set_flag(19, v);
		return v;
	}
	var proximity_fade_enabled(get, set) : Bool;
	function get_proximity_fade_enabled():Bool return is_proximity_fade_enabled();
	var proximity_fade_distance(get, set) : Float;
	var msdf_pixel_range(get, set) : Float;
	var msdf_outline_size(get, set) : Float;
	var distance_fade_mode(get, set) : gd.basematerial3d.DistanceFadeMode;
	function get_distance_fade_mode():gd.basematerial3d.DistanceFadeMode return get_distance_fade();
	function set_distance_fade_mode(v:gd.basematerial3d.DistanceFadeMode):gd.basematerial3d.DistanceFadeMode {
		set_distance_fade(v);
		return v;
	}
	var distance_fade_min_distance(get, set) : Float;
	var distance_fade_max_distance(get, set) : Float;
}