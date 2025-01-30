package gdnative;
/**
	Class
**/
@:forward abstract LightmapGI(cpp.Pointer<LightmapGI_extern>) from cpp.Pointer<LightmapGI_extern> to cpp.Pointer<LightmapGI_extern> {
	@:from
	static inline function fromWrapper(v:gd.LightmapGI):gdnative.LightmapGI return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.LightmapGI return new gd.LightmapGI(this);
}
@:include("godot_cpp/classes/lightmap_gi.hpp") @:native("godot::LightmapGI") @:structAccess extern class LightmapGI_extern extends gdnative.VisualInstance3D.VisualInstance3D_extern {
	extern static inline function __alloc():cpp.Pointer<LightmapGI_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::LightmapGI"));
	function set_light_data(p_data:gdnative.LightmapGIData):Void;
	function get_light_data():gdnative.LightmapGIData;
	function set_bake_quality(p_bake_quality:gdnative.lightmapgi.BakeQuality):Void;
	function get_bake_quality():gdnative.lightmapgi.BakeQuality;
	function set_bounces(p_bounces:Int):Void;
	function get_bounces():Int;
	function set_bounce_indirect_energy(p_bounce_indirect_energy:Float):Void;
	function get_bounce_indirect_energy():Float;
	function set_generate_probes(p_subdivision:gdnative.lightmapgi.GenerateProbes):Void;
	function get_generate_probes():gdnative.lightmapgi.GenerateProbes;
	function set_bias(p_bias:Float):Void;
	function get_bias():Float;
	function set_environment_mode(p_mode:gdnative.lightmapgi.EnvironmentMode):Void;
	function get_environment_mode():gdnative.lightmapgi.EnvironmentMode;
	function set_environment_custom_sky(p_sky:gdnative.Sky):Void;
	function get_environment_custom_sky():gdnative.Sky;
	function set_environment_custom_color(p_color:gdnative.Color):Void;
	function get_environment_custom_color():gdnative.Color;
	function set_environment_custom_energy(p_energy:Float):Void;
	function get_environment_custom_energy():Float;
	function set_texel_scale(p_texel_scale:Float):Void;
	function get_texel_scale():Float;
	function set_max_texture_size(p_max_texture_size:Int):Void;
	function get_max_texture_size():Int;
	function set_use_denoiser(p_use_denoiser:Bool):Void;
	function is_using_denoiser():Bool;
	function set_denoiser_strength(p_denoiser_strength:Float):Void;
	function get_denoiser_strength():Float;
	function set_denoiser_range(p_denoiser_range:Int):Void;
	function get_denoiser_range():Int;
	function set_interior(p_enable:Bool):Void;
	function is_interior():Bool;
	function set_directional(p_directional:Bool):Void;
	function is_directional():Bool;
	function set_use_texture_for_bounces(p_use_texture_for_bounces:Bool):Void;
	function is_using_texture_for_bounces():Bool;
	function set_camera_attributes(p_camera_attributes:gdnative.CameraAttributes):Void;
	function get_camera_attributes():gdnative.CameraAttributes;
}