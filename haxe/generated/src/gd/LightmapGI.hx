package gd;
class LightmapGI extends gd.VisualInstance3D {
	public function new(?native:cpp.Pointer<gdnative.LightmapGI.LightmapGI_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "LightmapGI");
			trace("Allocating LightmapGI");
			native = gdnative.LightmapGI.LightmapGI_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __lightmapgi_ptr():cpp.Pointer<gdnative.LightmapGI.LightmapGI_extern> return cast __gd.ptr;
	public function set_light_data(p_data:gd.LightmapGIData):gd.LightmapGIData {
		__lightmapgi_ptr().value.set_light_data(p_data);
		return p_data;
	}
	public function get_light_data():gd.LightmapGIData return __lightmapgi_ptr().value.get_light_data();
	public function set_bake_quality(p_bake_quality:gd.lightmapgi.BakeQuality):Void __lightmapgi_ptr().value.set_bake_quality(p_bake_quality);
	public function get_bake_quality():gd.lightmapgi.BakeQuality return __lightmapgi_ptr().value.get_bake_quality();
	public function set_bounces(p_bounces:Int):Int {
		__lightmapgi_ptr().value.set_bounces(p_bounces);
		return p_bounces;
	}
	public function get_bounces():Int return __lightmapgi_ptr().value.get_bounces();
	public function set_bounce_indirect_energy(p_bounce_indirect_energy:Float):Float {
		__lightmapgi_ptr().value.set_bounce_indirect_energy(p_bounce_indirect_energy);
		return p_bounce_indirect_energy;
	}
	public function get_bounce_indirect_energy():Float return __lightmapgi_ptr().value.get_bounce_indirect_energy();
	public function set_generate_probes(p_subdivision:gd.lightmapgi.GenerateProbes):Void __lightmapgi_ptr().value.set_generate_probes(p_subdivision);
	public function get_generate_probes():gd.lightmapgi.GenerateProbes return __lightmapgi_ptr().value.get_generate_probes();
	public function set_bias(p_bias:Float):Float {
		__lightmapgi_ptr().value.set_bias(p_bias);
		return p_bias;
	}
	public function get_bias():Float return __lightmapgi_ptr().value.get_bias();
	public function set_environment_mode(p_mode:gd.lightmapgi.EnvironmentMode):gd.lightmapgi.EnvironmentMode {
		__lightmapgi_ptr().value.set_environment_mode(p_mode);
		return p_mode;
	}
	public function get_environment_mode():gd.lightmapgi.EnvironmentMode return __lightmapgi_ptr().value.get_environment_mode();
	public function set_environment_custom_sky(p_sky:gd.Sky):gd.Sky {
		__lightmapgi_ptr().value.set_environment_custom_sky(p_sky);
		return p_sky;
	}
	public function get_environment_custom_sky():gd.Sky return __lightmapgi_ptr().value.get_environment_custom_sky();
	public function set_environment_custom_color(p_color:gd.Color):gd.Color {
		__lightmapgi_ptr().value.set_environment_custom_color(p_color);
		return p_color;
	}
	public function get_environment_custom_color():gd.Color return __lightmapgi_ptr().value.get_environment_custom_color();
	public function set_environment_custom_energy(p_energy:Float):Float {
		__lightmapgi_ptr().value.set_environment_custom_energy(p_energy);
		return p_energy;
	}
	public function get_environment_custom_energy():Float return __lightmapgi_ptr().value.get_environment_custom_energy();
	public function set_texel_scale(p_texel_scale:Float):Float {
		__lightmapgi_ptr().value.set_texel_scale(p_texel_scale);
		return p_texel_scale;
	}
	public function get_texel_scale():Float return __lightmapgi_ptr().value.get_texel_scale();
	public function set_max_texture_size(p_max_texture_size:Int):Int {
		__lightmapgi_ptr().value.set_max_texture_size(p_max_texture_size);
		return p_max_texture_size;
	}
	public function get_max_texture_size():Int return __lightmapgi_ptr().value.get_max_texture_size();
	public function set_use_denoiser(p_use_denoiser:Bool):Bool {
		__lightmapgi_ptr().value.set_use_denoiser(p_use_denoiser);
		return p_use_denoiser;
	}
	public function is_using_denoiser():Bool return __lightmapgi_ptr().value.is_using_denoiser();
	public function set_denoiser_strength(p_denoiser_strength:Float):Float {
		__lightmapgi_ptr().value.set_denoiser_strength(p_denoiser_strength);
		return p_denoiser_strength;
	}
	public function get_denoiser_strength():Float return __lightmapgi_ptr().value.get_denoiser_strength();
	public function set_denoiser_range(p_denoiser_range:Int):Int {
		__lightmapgi_ptr().value.set_denoiser_range(p_denoiser_range);
		return p_denoiser_range;
	}
	public function get_denoiser_range():Int return __lightmapgi_ptr().value.get_denoiser_range();
	public function set_interior(p_enable:Bool):Bool {
		__lightmapgi_ptr().value.set_interior(p_enable);
		return p_enable;
	}
	public function is_interior():Bool return __lightmapgi_ptr().value.is_interior();
	public function set_directional(p_directional:Bool):Bool {
		__lightmapgi_ptr().value.set_directional(p_directional);
		return p_directional;
	}
	public function is_directional():Bool return __lightmapgi_ptr().value.is_directional();
	public function set_use_texture_for_bounces(p_use_texture_for_bounces:Bool):Bool {
		__lightmapgi_ptr().value.set_use_texture_for_bounces(p_use_texture_for_bounces);
		return p_use_texture_for_bounces;
	}
	public function is_using_texture_for_bounces():Bool return __lightmapgi_ptr().value.is_using_texture_for_bounces();
	public function set_camera_attributes(p_camera_attributes:gd.CameraAttributes):gd.CameraAttributes {
		__lightmapgi_ptr().value.set_camera_attributes(p_camera_attributes);
		return p_camera_attributes;
	}
	public function get_camera_attributes():gd.CameraAttributes return __lightmapgi_ptr().value.get_camera_attributes();
	var quality(get, set) : gd.lightmapgi.BakeQuality;
	function get_quality():gd.lightmapgi.BakeQuality return get_bake_quality();
	function set_quality(v:gd.lightmapgi.BakeQuality):gd.lightmapgi.BakeQuality {
		set_bake_quality(v);
		return v;
	}
	var bounces(get, set) : Int;
	var bounce_indirect_energy(get, set) : Float;
	var directional(get, set) : Bool;
	function get_directional():Bool return is_directional();
	var use_texture_for_bounces(get, set) : Bool;
	function get_use_texture_for_bounces():Bool return is_using_texture_for_bounces();
	var interior(get, set) : Bool;
	function get_interior():Bool return is_interior();
	var use_denoiser(get, set) : Bool;
	function get_use_denoiser():Bool return is_using_denoiser();
	var denoiser_strength(get, set) : Float;
	var denoiser_range(get, set) : Int;
	var bias(get, set) : Float;
	var texel_scale(get, set) : Float;
	var max_texture_size(get, set) : Int;
	var environment_mode(get, set) : gd.lightmapgi.EnvironmentMode;
	var environment_custom_sky(get, set) : gd.Sky;
	var environment_custom_color(get, set) : gd.Color;
	var environment_custom_energy(get, set) : Float;
	var camera_attributes(get, set) : gd.CameraAttributes;
	var generate_probes_subdiv(get, set) : gd.lightmapgi.GenerateProbes;
	function get_generate_probes_subdiv():gd.lightmapgi.GenerateProbes return get_generate_probes();
	function set_generate_probes_subdiv(v:gd.lightmapgi.GenerateProbes):gd.lightmapgi.GenerateProbes {
		set_generate_probes(v);
		return v;
	}
	var light_data(get, set) : gd.LightmapGIData;
}