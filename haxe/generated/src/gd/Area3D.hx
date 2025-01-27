package gd;
class Area3D extends gd.CollisionObject3D {
	public function new(?native:cpp.Pointer<gdnative.Area3D.Area3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Area3D");
			trace("Allocating Area3D");
			native = gdnative.Area3D.Area3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __area3d_ptr():cpp.Pointer<gdnative.Area3D.Area3D_extern> return cast __gd.ptr;
	public function set_gravity_space_override_mode(p_space_override_mode:gd.area3d.SpaceOverride):Void __area3d_ptr().value.set_gravity_space_override_mode(p_space_override_mode);
	public function get_gravity_space_override_mode():gd.area3d.SpaceOverride return __area3d_ptr().value.get_gravity_space_override_mode();
	public function set_gravity_is_point(p_enable:Bool):Void __area3d_ptr().value.set_gravity_is_point(p_enable);
	public function is_gravity_a_point():Bool return __area3d_ptr().value.is_gravity_a_point();
	public function set_gravity_point_unit_distance(p_distance_scale:Float):Float {
		__area3d_ptr().value.set_gravity_point_unit_distance(p_distance_scale);
		return p_distance_scale;
	}
	public function get_gravity_point_unit_distance():Float return __area3d_ptr().value.get_gravity_point_unit_distance();
	public function set_gravity_point_center(p_center:gd.Vector3):gd.Vector3 {
		__area3d_ptr().value.set_gravity_point_center(p_center);
		return p_center;
	}
	public function get_gravity_point_center():gd.Vector3 return __area3d_ptr().value.get_gravity_point_center();
	public function set_gravity_direction(p_direction:gd.Vector3):gd.Vector3 {
		__area3d_ptr().value.set_gravity_direction(p_direction);
		return p_direction;
	}
	public function get_gravity_direction():gd.Vector3 return __area3d_ptr().value.get_gravity_direction();
	public function set_gravity(p_gravity:Float):Float {
		__area3d_ptr().value.set_gravity(p_gravity);
		return p_gravity;
	}
	public function get_gravity():Float return __area3d_ptr().value.get_gravity();
	public function set_linear_damp_space_override_mode(p_space_override_mode:gd.area3d.SpaceOverride):Void __area3d_ptr().value.set_linear_damp_space_override_mode(p_space_override_mode);
	public function get_linear_damp_space_override_mode():gd.area3d.SpaceOverride return __area3d_ptr().value.get_linear_damp_space_override_mode();
	public function set_angular_damp_space_override_mode(p_space_override_mode:gd.area3d.SpaceOverride):Void __area3d_ptr().value.set_angular_damp_space_override_mode(p_space_override_mode);
	public function get_angular_damp_space_override_mode():gd.area3d.SpaceOverride return __area3d_ptr().value.get_angular_damp_space_override_mode();
	public function set_angular_damp(p_angular_damp:Float):Float {
		__area3d_ptr().value.set_angular_damp(p_angular_damp);
		return p_angular_damp;
	}
	public function get_angular_damp():Float return __area3d_ptr().value.get_angular_damp();
	public function set_linear_damp(p_linear_damp:Float):Float {
		__area3d_ptr().value.set_linear_damp(p_linear_damp);
		return p_linear_damp;
	}
	public function get_linear_damp():Float return __area3d_ptr().value.get_linear_damp();
	public function set_priority(p_priority:Int):Int {
		__area3d_ptr().value.set_priority(p_priority);
		return p_priority;
	}
	public function get_priority():Int return __area3d_ptr().value.get_priority();
	public function set_wind_force_magnitude(p_wind_force_magnitude:Float):Float {
		__area3d_ptr().value.set_wind_force_magnitude(p_wind_force_magnitude);
		return p_wind_force_magnitude;
	}
	public function get_wind_force_magnitude():Float return __area3d_ptr().value.get_wind_force_magnitude();
	public function set_wind_attenuation_factor(p_wind_attenuation_factor:Float):Float {
		__area3d_ptr().value.set_wind_attenuation_factor(p_wind_attenuation_factor);
		return p_wind_attenuation_factor;
	}
	public function get_wind_attenuation_factor():Float return __area3d_ptr().value.get_wind_attenuation_factor();
	public function set_wind_source_path(p_wind_source_path:std.String):std.String {
		__area3d_ptr().value.set_wind_source_path(p_wind_source_path);
		return p_wind_source_path;
	}
	public function get_wind_source_path():std.String return __area3d_ptr().value.get_wind_source_path();
	public function set_monitorable(p_enable:Bool):Bool {
		__area3d_ptr().value.set_monitorable(p_enable);
		return p_enable;
	}
	public function is_monitorable():Bool return __area3d_ptr().value.is_monitorable();
	public function set_monitoring(p_enable:Bool):Bool {
		__area3d_ptr().value.set_monitoring(p_enable);
		return p_enable;
	}
	public function is_monitoring():Bool return __area3d_ptr().value.is_monitoring();
	public function has_overlapping_bodies():Bool return __area3d_ptr().value.has_overlapping_bodies();
	public function has_overlapping_areas():Bool return __area3d_ptr().value.has_overlapping_areas();
	public function overlaps_body(p_body:gd.Node):Bool return __area3d_ptr().value.overlaps_body(p_body);
	public function overlaps_area(p_area:gd.Node):Bool return __area3d_ptr().value.overlaps_area(p_area);
	public function set_audio_bus_override(p_enable:Bool):Bool {
		__area3d_ptr().value.set_audio_bus_override(p_enable);
		return p_enable;
	}
	public function is_overriding_audio_bus():Bool return __area3d_ptr().value.is_overriding_audio_bus();
	public function set_audio_bus_name(p_name:std.String):std.String {
		__area3d_ptr().value.set_audio_bus_name(p_name);
		return p_name;
	}
	public function get_audio_bus_name():std.String return __area3d_ptr().value.get_audio_bus_name();
	public function set_use_reverb_bus(p_enable:Bool):Void __area3d_ptr().value.set_use_reverb_bus(p_enable);
	public function is_using_reverb_bus():Bool return __area3d_ptr().value.is_using_reverb_bus();
	public function set_reverb_bus_name(p_name:std.String):std.String {
		__area3d_ptr().value.set_reverb_bus_name(p_name);
		return p_name;
	}
	public function get_reverb_bus_name():std.String return __area3d_ptr().value.get_reverb_bus_name();
	public function set_reverb_amount(p_amount:Float):Void __area3d_ptr().value.set_reverb_amount(p_amount);
	public function get_reverb_amount():Float return __area3d_ptr().value.get_reverb_amount();
	public function set_reverb_uniformity(p_amount:Float):Void __area3d_ptr().value.set_reverb_uniformity(p_amount);
	public function get_reverb_uniformity():Float return __area3d_ptr().value.get_reverb_uniformity();
	var monitoring(get, set) : Bool;
	function get_monitoring():Bool return is_monitoring();
	var monitorable(get, set) : Bool;
	function get_monitorable():Bool return is_monitorable();
	var priority(get, set) : Int;
	var gravity_space_override(get, set) : gd.area3d.SpaceOverride;
	function get_gravity_space_override():gd.area3d.SpaceOverride return get_gravity_space_override_mode();
	function set_gravity_space_override(v:gd.area3d.SpaceOverride):gd.area3d.SpaceOverride {
		set_gravity_space_override_mode(v);
		return v;
	}
	var gravity_point(get, set) : Bool;
	function get_gravity_point():Bool return is_gravity_a_point();
	function set_gravity_point(v:Bool):Bool {
		set_gravity_is_point(v);
		return v;
	}
	var gravity_point_unit_distance(get, set) : Float;
	var gravity_point_center(get, set) : gd.Vector3;
	var gravity_direction(get, set) : gd.Vector3;
	var gravity(get, set) : Float;
	var linear_damp_space_override(get, set) : gd.area3d.SpaceOverride;
	function get_linear_damp_space_override():gd.area3d.SpaceOverride return get_linear_damp_space_override_mode();
	function set_linear_damp_space_override(v:gd.area3d.SpaceOverride):gd.area3d.SpaceOverride {
		set_linear_damp_space_override_mode(v);
		return v;
	}
	var linear_damp(get, set) : Float;
	var angular_damp_space_override(get, set) : gd.area3d.SpaceOverride;
	function get_angular_damp_space_override():gd.area3d.SpaceOverride return get_angular_damp_space_override_mode();
	function set_angular_damp_space_override(v:gd.area3d.SpaceOverride):gd.area3d.SpaceOverride {
		set_angular_damp_space_override_mode(v);
		return v;
	}
	var angular_damp(get, set) : Float;
	var wind_force_magnitude(get, set) : Float;
	var wind_attenuation_factor(get, set) : Float;
	var wind_source_path(get, set) : std.String;
	var audio_bus_override(get, set) : Bool;
	function get_audio_bus_override():Bool return is_overriding_audio_bus();
	var audio_bus_name(get, set) : std.String;
	var reverb_bus_enabled(get, set) : Bool;
	function get_reverb_bus_enabled():Bool return is_using_reverb_bus();
	function set_reverb_bus_enabled(v:Bool):Bool {
		set_use_reverb_bus(v);
		return v;
	}
	var reverb_bus_name(get, set) : std.String;
	var reverb_bus_amount(get, set) : Float;
	function get_reverb_bus_amount():Float return get_reverb_amount();
	function set_reverb_bus_amount(v:Float):Float {
		set_reverb_amount(v);
		return v;
	}
	var reverb_bus_uniformity(get, set) : Float;
	function get_reverb_bus_uniformity():Float return get_reverb_uniformity();
	function set_reverb_bus_uniformity(v:Float):Float {
		set_reverb_uniformity(v);
		return v;
	}
}