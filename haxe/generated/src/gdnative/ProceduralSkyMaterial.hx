package gdnative;
/**
	Class
**/
@:forward abstract ProceduralSkyMaterial(gdnative.Ref<ProceduralSkyMaterial_extern>) from gdnative.Ref<ProceduralSkyMaterial_extern> to gdnative.Ref<ProceduralSkyMaterial_extern> {
	@:from
	static inline function fromWrapper(v:gd.ProceduralSkyMaterial):gdnative.ProceduralSkyMaterial return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.ProceduralSkyMaterial {
		final v = new gd.ProceduralSkyMaterial(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/procedural_sky_material.hpp") @:native("godot::ProceduralSkyMaterial") @:structAccess extern class ProceduralSkyMaterial_extern extends gdnative.Material.Material_extern {
	extern static inline function __alloc():cpp.Pointer<ProceduralSkyMaterial_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ProceduralSkyMaterial"));
	function set_sky_top_color(p_color:gdnative.Color):Void;
	function get_sky_top_color():gdnative.Color;
	function set_sky_horizon_color(p_color:gdnative.Color):Void;
	function get_sky_horizon_color():gdnative.Color;
	function set_sky_curve(p_curve:Float):Void;
	function get_sky_curve():Float;
	function set_sky_energy_multiplier(p_multiplier:Float):Void;
	function get_sky_energy_multiplier():Float;
	function set_sky_cover(p_sky_cover:gdnative.Texture2D):Void;
	function get_sky_cover():gdnative.Texture2D;
	function set_sky_cover_modulate(p_color:gdnative.Color):Void;
	function get_sky_cover_modulate():gdnative.Color;
	function set_ground_bottom_color(p_color:gdnative.Color):Void;
	function get_ground_bottom_color():gdnative.Color;
	function set_ground_horizon_color(p_color:gdnative.Color):Void;
	function get_ground_horizon_color():gdnative.Color;
	function set_ground_curve(p_curve:Float):Void;
	function get_ground_curve():Float;
	function set_ground_energy_multiplier(p_energy:Float):Void;
	function get_ground_energy_multiplier():Float;
	function set_sun_angle_max(p_degrees:Float):Void;
	function get_sun_angle_max():Float;
	function set_sun_curve(p_curve:Float):Void;
	function get_sun_curve():Float;
	function set_use_debanding(p_use_debanding:Bool):Void;
	function get_use_debanding():Bool;
	function set_energy_multiplier(p_multiplier:Float):Void;
	function get_energy_multiplier():Float;
}