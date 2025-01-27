package gd;
class PhysicalSkyMaterial extends gd.Material {
	public function new(?native:cpp.Pointer<gdnative.PhysicalSkyMaterial.PhysicalSkyMaterial_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PhysicalSkyMaterial");
			trace("Allocating PhysicalSkyMaterial");
			native = gdnative.PhysicalSkyMaterial.PhysicalSkyMaterial_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __physicalskymaterial_ptr():cpp.Pointer<gdnative.PhysicalSkyMaterial.PhysicalSkyMaterial_extern> return cast __gd.ptr;
	public function set_rayleigh_coefficient(p_rayleigh:Float):Float {
		__physicalskymaterial_ptr().value.set_rayleigh_coefficient(((p_rayleigh : Float)));
		return p_rayleigh;
	}
	public function get_rayleigh_coefficient():Float return __physicalskymaterial_ptr().value.get_rayleigh_coefficient();
	public function set_rayleigh_color(p_color:gd.Color):gd.Color {
		__physicalskymaterial_ptr().value.set_rayleigh_color(((p_color : gd.Color)));
		return p_color;
	}
	public function get_rayleigh_color():gd.Color return __physicalskymaterial_ptr().value.get_rayleigh_color();
	public function set_mie_coefficient(p_mie:Float):Float {
		__physicalskymaterial_ptr().value.set_mie_coefficient(((p_mie : Float)));
		return p_mie;
	}
	public function get_mie_coefficient():Float return __physicalskymaterial_ptr().value.get_mie_coefficient();
	public function set_mie_eccentricity(p_eccentricity:Float):Float {
		__physicalskymaterial_ptr().value.set_mie_eccentricity(((p_eccentricity : Float)));
		return p_eccentricity;
	}
	public function get_mie_eccentricity():Float return __physicalskymaterial_ptr().value.get_mie_eccentricity();
	public function set_mie_color(p_color:gd.Color):gd.Color {
		__physicalskymaterial_ptr().value.set_mie_color(((p_color : gd.Color)));
		return p_color;
	}
	public function get_mie_color():gd.Color return __physicalskymaterial_ptr().value.get_mie_color();
	public function set_turbidity(p_turbidity:Float):Float {
		__physicalskymaterial_ptr().value.set_turbidity(((p_turbidity : Float)));
		return p_turbidity;
	}
	public function get_turbidity():Float return __physicalskymaterial_ptr().value.get_turbidity();
	public function set_sun_disk_scale(p_scale:Float):Float {
		__physicalskymaterial_ptr().value.set_sun_disk_scale(((p_scale : Float)));
		return p_scale;
	}
	public function get_sun_disk_scale():Float return __physicalskymaterial_ptr().value.get_sun_disk_scale();
	public function set_ground_color(p_color:gd.Color):gd.Color {
		__physicalskymaterial_ptr().value.set_ground_color(((p_color : gd.Color)));
		return p_color;
	}
	public function get_ground_color():gd.Color return __physicalskymaterial_ptr().value.get_ground_color();
	public function set_energy_multiplier(p_multiplier:Float):Float {
		__physicalskymaterial_ptr().value.set_energy_multiplier(((p_multiplier : Float)));
		return p_multiplier;
	}
	public function get_energy_multiplier():Float return __physicalskymaterial_ptr().value.get_energy_multiplier();
	public function set_use_debanding(p_use_debanding:Bool):Bool {
		__physicalskymaterial_ptr().value.set_use_debanding(((p_use_debanding : Bool)));
		return p_use_debanding;
	}
	public function get_use_debanding():Bool return __physicalskymaterial_ptr().value.get_use_debanding();
	public function set_night_sky(p_night_sky:gd.Texture2D):gd.Texture2D {
		__physicalskymaterial_ptr().value.set_night_sky(((p_night_sky : gd.Texture2D)));
		return p_night_sky;
	}
	public function get_night_sky():gd.Texture2D return __physicalskymaterial_ptr().value.get_night_sky();
	public var rayleigh_coefficient(get, set) : Float;
	public var rayleigh_color(get, set) : gd.Color;
	public var mie_coefficient(get, set) : Float;
	public var mie_eccentricity(get, set) : Float;
	public var mie_color(get, set) : gd.Color;
	public var turbidity(get, set) : Float;
	public var sun_disk_scale(get, set) : Float;
	public var ground_color(get, set) : gd.Color;
	public var energy_multiplier(get, set) : Float;
	public var use_debanding(get, set) : Bool;
	public var night_sky(get, set) : gd.Texture2D;
}