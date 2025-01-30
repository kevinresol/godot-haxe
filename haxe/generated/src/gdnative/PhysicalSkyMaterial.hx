package gdnative;
/**
	Class
**/
@:forward abstract PhysicalSkyMaterial(gdnative.Ref<PhysicalSkyMaterial_extern>) from gdnative.Ref<PhysicalSkyMaterial_extern> to gdnative.Ref<PhysicalSkyMaterial_extern> {
	@:from
	static inline function fromWrapper(v:gd.PhysicalSkyMaterial):gdnative.PhysicalSkyMaterial return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.PhysicalSkyMaterial {
		final v = new gd.PhysicalSkyMaterial(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/physical_sky_material.hpp") @:native("godot::PhysicalSkyMaterial") @:structAccess extern class PhysicalSkyMaterial_extern extends gdnative.Material.Material_extern {
	extern static inline function __alloc():cpp.Pointer<PhysicalSkyMaterial_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PhysicalSkyMaterial"));
	function set_rayleigh_coefficient(p_rayleigh:Float):Void;
	function get_rayleigh_coefficient():Float;
	function set_rayleigh_color(p_color:gdnative.Color):Void;
	function get_rayleigh_color():gdnative.Color;
	function set_mie_coefficient(p_mie:Float):Void;
	function get_mie_coefficient():Float;
	function set_mie_eccentricity(p_eccentricity:Float):Void;
	function get_mie_eccentricity():Float;
	function set_mie_color(p_color:gdnative.Color):Void;
	function get_mie_color():gdnative.Color;
	function set_turbidity(p_turbidity:Float):Void;
	function get_turbidity():Float;
	function set_sun_disk_scale(p_scale:Float):Void;
	function get_sun_disk_scale():Float;
	function set_ground_color(p_color:gdnative.Color):Void;
	function get_ground_color():gdnative.Color;
	function set_energy_multiplier(p_multiplier:Float):Void;
	function get_energy_multiplier():Float;
	function set_use_debanding(p_use_debanding:Bool):Void;
	function get_use_debanding():Bool;
	function set_night_sky(p_night_sky:gdnative.Texture2D):Void;
	function get_night_sky():gdnative.Texture2D;
}