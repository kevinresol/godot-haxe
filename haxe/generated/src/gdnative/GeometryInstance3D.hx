package gdnative;
/**
	Class
**/
@:forward abstract GeometryInstance3D(cpp.Pointer<GeometryInstance3D_extern>) from cpp.Pointer<GeometryInstance3D_extern> to cpp.Pointer<GeometryInstance3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.GeometryInstance3D):gdnative.GeometryInstance3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.GeometryInstance3D return new gd.GeometryInstance3D(this);
}
@:include("godot_cpp/classes/geometry_instance3d.hpp") @:native("godot::GeometryInstance3D") @:structAccess extern class GeometryInstance3D_extern extends gdnative.VisualInstance3D.VisualInstance3D_extern {
	extern static inline function __alloc():cpp.Pointer<GeometryInstance3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::GeometryInstance3D"));
	function set_material_override(p_material:gdnative.Material):Void;
	function get_material_override():gdnative.Material;
	function set_material_overlay(p_material:gdnative.Material):Void;
	function get_material_overlay():gdnative.Material;
	function set_cast_shadows_setting(p_shadow_casting_setting:gdnative.geometryinstance3d.ShadowCastingSetting):Void;
	function get_cast_shadows_setting():gdnative.geometryinstance3d.ShadowCastingSetting;
	function set_lod_bias(p_bias:Float):Void;
	function get_lod_bias():Float;
	function set_transparency(p_transparency:Float):Void;
	function get_transparency():Float;
	function set_visibility_range_end_margin(p_distance:Float):Void;
	function get_visibility_range_end_margin():Float;
	function set_visibility_range_end(p_distance:Float):Void;
	function get_visibility_range_end():Float;
	function set_visibility_range_begin_margin(p_distance:Float):Void;
	function get_visibility_range_begin_margin():Float;
	function set_visibility_range_begin(p_distance:Float):Void;
	function get_visibility_range_begin():Float;
	function set_visibility_range_fade_mode(p_mode:gdnative.geometryinstance3d.VisibilityRangeFadeMode):Void;
	function get_visibility_range_fade_mode():gdnative.geometryinstance3d.VisibilityRangeFadeMode;
	function set_instance_shader_parameter(p_name:gdnative.StringName, p_value:gdnative.Variant):Void;
	function get_instance_shader_parameter(p_name:gdnative.StringName):gdnative.Variant;
	function set_extra_cull_margin(p_margin:Float):Void;
	function get_extra_cull_margin():Float;
	function set_lightmap_scale(p_scale:gdnative.geometryinstance3d.LightmapScale):Void;
	function get_lightmap_scale():gdnative.geometryinstance3d.LightmapScale;
	function set_gi_mode(p_mode:gdnative.geometryinstance3d.GIMode):Void;
	function get_gi_mode():gdnative.geometryinstance3d.GIMode;
	function set_ignore_occlusion_culling(p_ignore_culling:Bool):Void;
	function is_ignoring_occlusion_culling():Bool;
	function set_custom_aabb(p_aabb:gdnative.AABB):Void;
	function get_custom_aabb():gdnative.AABB;
}