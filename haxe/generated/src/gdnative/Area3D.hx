package gdnative;
@:include("godot_cpp/classes/area3d.hpp") @:native("godot::Area3D") @:structAccess extern class Area3D_extern extends gdnative.CollisionObject3D.CollisionObject3D_extern {
	extern static inline function __alloc():cpp.Pointer<Area3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Area3D"));
	function set_gravity_space_override_mode(p_space_override_mode:gdnative.area3d.SpaceOverride):Void;
	function get_gravity_space_override_mode():gdnative.area3d.SpaceOverride;
	function set_gravity_is_point(p_enable:Bool):Void;
	function is_gravity_a_point():Bool;
	function set_gravity_point_unit_distance(p_distance_scale:Float):Void;
	function get_gravity_point_unit_distance():Float;
	function set_gravity_point_center(p_center:gdnative.Vector3):Void;
	function get_gravity_point_center():gdnative.Vector3;
	function set_gravity_direction(p_direction:gdnative.Vector3):Void;
	function get_gravity_direction():gdnative.Vector3;
	function set_gravity(p_gravity:Float):Void;
	function get_gravity():Float;
	function set_linear_damp_space_override_mode(p_space_override_mode:gdnative.area3d.SpaceOverride):Void;
	function get_linear_damp_space_override_mode():gdnative.area3d.SpaceOverride;
	function set_angular_damp_space_override_mode(p_space_override_mode:gdnative.area3d.SpaceOverride):Void;
	function get_angular_damp_space_override_mode():gdnative.area3d.SpaceOverride;
	function set_angular_damp(p_angular_damp:Float):Void;
	function get_angular_damp():Float;
	function set_linear_damp(p_linear_damp:Float):Void;
	function get_linear_damp():Float;
	function set_priority(p_priority:Int):Void;
	function get_priority():Int;
	function set_wind_force_magnitude(p_wind_force_magnitude:Float):Void;
	function get_wind_force_magnitude():Float;
	function set_wind_attenuation_factor(p_wind_attenuation_factor:Float):Void;
	function get_wind_attenuation_factor():Float;
	function set_wind_source_path(p_wind_source_path:gdnative.NodePath):Void;
	function get_wind_source_path():gdnative.NodePath;
	function set_monitorable(p_enable:Bool):Void;
	function is_monitorable():Bool;
	function set_monitoring(p_enable:Bool):Void;
	function is_monitoring():Bool;
	function has_overlapping_bodies():Bool;
	function has_overlapping_areas():Bool;
	function overlaps_body(p_body:gdnative.Node):Bool;
	function overlaps_area(p_area:gdnative.Node):Bool;
	function set_audio_bus_override(p_enable:Bool):Void;
	function is_overriding_audio_bus():Bool;
	function set_audio_bus_name(p_name:gdnative.StringName):Void;
	function get_audio_bus_name():gdnative.StringName;
	function set_use_reverb_bus(p_enable:Bool):Void;
	function is_using_reverb_bus():Bool;
	function set_reverb_bus_name(p_name:gdnative.StringName):Void;
	function get_reverb_bus_name():gdnative.StringName;
	function set_reverb_amount(p_amount:Float):Void;
	function get_reverb_amount():Float;
	function set_reverb_uniformity(p_amount:Float):Void;
	function get_reverb_uniformity():Float;
}
@:forward abstract Area3D(cpp.Pointer<Area3D_extern>) from cpp.Pointer<Area3D_extern> to cpp.Pointer<Area3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.Area3D):gdnative.Area3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.Area3D {
		final v = new gd.Area3D(this);
		return v;
	}
}