package gdnative;
/**
	Class
**/
@:forward abstract ReflectionProbe(cpp.Pointer<ReflectionProbe_extern>) from cpp.Pointer<ReflectionProbe_extern> to cpp.Pointer<ReflectionProbe_extern> {
	@:from
	static inline function fromWrapper(v:gd.ReflectionProbe):gdnative.ReflectionProbe return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.ReflectionProbe return new gd.ReflectionProbe(this);
}
@:include("godot_cpp/classes/reflection_probe.hpp") @:native("godot::ReflectionProbe") @:structAccess extern class ReflectionProbe_extern extends gdnative.VisualInstance3D.VisualInstance3D_extern {
	extern static inline function __alloc():cpp.Pointer<ReflectionProbe_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ReflectionProbe"));
	function set_intensity(p_intensity:Float):Void;
	function get_intensity():Float;
	function set_ambient_mode(p_ambient:gdnative.reflectionprobe.AmbientMode):Void;
	function get_ambient_mode():gdnative.reflectionprobe.AmbientMode;
	function set_ambient_color(p_ambient:gdnative.Color):Void;
	function get_ambient_color():gdnative.Color;
	function set_ambient_color_energy(p_ambient_energy:Float):Void;
	function get_ambient_color_energy():Float;
	function set_max_distance(p_max_distance:Float):Void;
	function get_max_distance():Float;
	function set_mesh_lod_threshold(p_ratio:Float):Void;
	function get_mesh_lod_threshold():Float;
	function set_size(p_size:gdnative.Vector3):Void;
	function get_size():gdnative.Vector3;
	function set_origin_offset(p_origin_offset:gdnative.Vector3):Void;
	function get_origin_offset():gdnative.Vector3;
	function set_as_interior(p_enable:Bool):Void;
	function is_set_as_interior():Bool;
	function set_enable_box_projection(p_enable:Bool):Void;
	function is_box_projection_enabled():Bool;
	function set_enable_shadows(p_enable:Bool):Void;
	function are_shadows_enabled():Bool;
	function set_cull_mask(p_layers:Int):Void;
	function get_cull_mask():Int;
	function set_reflection_mask(p_layers:Int):Void;
	function get_reflection_mask():Int;
	function set_update_mode(p_mode:gdnative.reflectionprobe.UpdateMode):Void;
	function get_update_mode():gdnative.reflectionprobe.UpdateMode;
}