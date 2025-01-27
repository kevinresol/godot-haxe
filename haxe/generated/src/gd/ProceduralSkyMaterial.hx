package gd;
class ProceduralSkyMaterial extends gd.Material {
	public function new(?native:cpp.Pointer<gdnative.ProceduralSkyMaterial.ProceduralSkyMaterial_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ProceduralSkyMaterial");
			trace("Allocating ProceduralSkyMaterial");
			native = gdnative.ProceduralSkyMaterial.ProceduralSkyMaterial_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __proceduralskymaterial_ptr():cpp.Pointer<gdnative.ProceduralSkyMaterial.ProceduralSkyMaterial_extern> return cast __gd.ptr;
	public function set_sky_top_color(p_color:gd.Color):gd.Color {
		__proceduralskymaterial_ptr().value.set_sky_top_color(p_color);
		return p_color;
	}
	public function get_sky_top_color():gd.Color return __proceduralskymaterial_ptr().value.get_sky_top_color();
	public function set_sky_horizon_color(p_color:gd.Color):gd.Color {
		__proceduralskymaterial_ptr().value.set_sky_horizon_color(p_color);
		return p_color;
	}
	public function get_sky_horizon_color():gd.Color return __proceduralskymaterial_ptr().value.get_sky_horizon_color();
	public function set_sky_curve(p_curve:Float):Float {
		__proceduralskymaterial_ptr().value.set_sky_curve(p_curve);
		return p_curve;
	}
	public function get_sky_curve():Float return __proceduralskymaterial_ptr().value.get_sky_curve();
	public function set_sky_energy_multiplier(p_multiplier:Float):Float {
		__proceduralskymaterial_ptr().value.set_sky_energy_multiplier(p_multiplier);
		return p_multiplier;
	}
	public function get_sky_energy_multiplier():Float return __proceduralskymaterial_ptr().value.get_sky_energy_multiplier();
	public function set_sky_cover(p_sky_cover:gd.Texture2D):gd.Texture2D {
		__proceduralskymaterial_ptr().value.set_sky_cover(p_sky_cover);
		return p_sky_cover;
	}
	public function get_sky_cover():gd.Texture2D return __proceduralskymaterial_ptr().value.get_sky_cover();
	public function set_sky_cover_modulate(p_color:gd.Color):gd.Color {
		__proceduralskymaterial_ptr().value.set_sky_cover_modulate(p_color);
		return p_color;
	}
	public function get_sky_cover_modulate():gd.Color return __proceduralskymaterial_ptr().value.get_sky_cover_modulate();
	public function set_ground_bottom_color(p_color:gd.Color):gd.Color {
		__proceduralskymaterial_ptr().value.set_ground_bottom_color(p_color);
		return p_color;
	}
	public function get_ground_bottom_color():gd.Color return __proceduralskymaterial_ptr().value.get_ground_bottom_color();
	public function set_ground_horizon_color(p_color:gd.Color):gd.Color {
		__proceduralskymaterial_ptr().value.set_ground_horizon_color(p_color);
		return p_color;
	}
	public function get_ground_horizon_color():gd.Color return __proceduralskymaterial_ptr().value.get_ground_horizon_color();
	public function set_ground_curve(p_curve:Float):Float {
		__proceduralskymaterial_ptr().value.set_ground_curve(p_curve);
		return p_curve;
	}
	public function get_ground_curve():Float return __proceduralskymaterial_ptr().value.get_ground_curve();
	public function set_ground_energy_multiplier(p_energy:Float):Float {
		__proceduralskymaterial_ptr().value.set_ground_energy_multiplier(p_energy);
		return p_energy;
	}
	public function get_ground_energy_multiplier():Float return __proceduralskymaterial_ptr().value.get_ground_energy_multiplier();
	public function set_sun_angle_max(p_degrees:Float):Float {
		__proceduralskymaterial_ptr().value.set_sun_angle_max(p_degrees);
		return p_degrees;
	}
	public function get_sun_angle_max():Float return __proceduralskymaterial_ptr().value.get_sun_angle_max();
	public function set_sun_curve(p_curve:Float):Float {
		__proceduralskymaterial_ptr().value.set_sun_curve(p_curve);
		return p_curve;
	}
	public function get_sun_curve():Float return __proceduralskymaterial_ptr().value.get_sun_curve();
	public function set_use_debanding(p_use_debanding:Bool):Bool {
		__proceduralskymaterial_ptr().value.set_use_debanding(p_use_debanding);
		return p_use_debanding;
	}
	public function get_use_debanding():Bool return __proceduralskymaterial_ptr().value.get_use_debanding();
	public function set_energy_multiplier(p_multiplier:Float):Float {
		__proceduralskymaterial_ptr().value.set_energy_multiplier(p_multiplier);
		return p_multiplier;
	}
	public function get_energy_multiplier():Float return __proceduralskymaterial_ptr().value.get_energy_multiplier();
	var sky_top_color(get, set) : gd.Color;
	var sky_horizon_color(get, set) : gd.Color;
	var sky_curve(get, set) : Float;
	var sky_energy_multiplier(get, set) : Float;
	var sky_cover(get, set) : gd.Texture2D;
	var sky_cover_modulate(get, set) : gd.Color;
	var ground_bottom_color(get, set) : gd.Color;
	var ground_horizon_color(get, set) : gd.Color;
	var ground_curve(get, set) : Float;
	var ground_energy_multiplier(get, set) : Float;
	var sun_angle_max(get, set) : Float;
	var sun_curve(get, set) : Float;
	var use_debanding(get, set) : Bool;
	var energy_multiplier(get, set) : Float;
}