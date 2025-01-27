package gd;
class GeometryInstance3D extends gd.VisualInstance3D {
	public function new(?native:cpp.Pointer<gdnative.GeometryInstance3D.GeometryInstance3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "GeometryInstance3D");
			trace("Allocating GeometryInstance3D");
			native = gdnative.GeometryInstance3D.GeometryInstance3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __geometryinstance3d_ptr():cpp.Pointer<gdnative.GeometryInstance3D.GeometryInstance3D_extern> return cast __gd.ptr;
	public function set_material_override(p_material:gd.Material):gd.Material {
		__geometryinstance3d_ptr().value.set_material_override(((p_material : gd.Material)));
		return p_material;
	}
	public function get_material_override():gd.Material return __geometryinstance3d_ptr().value.get_material_override();
	public function set_material_overlay(p_material:gd.Material):gd.Material {
		__geometryinstance3d_ptr().value.set_material_overlay(((p_material : gd.Material)));
		return p_material;
	}
	public function get_material_overlay():gd.Material return __geometryinstance3d_ptr().value.get_material_overlay();
	public function set_cast_shadows_setting(p_shadow_casting_setting:gd.geometryinstance3d.ShadowCastingSetting):Void __geometryinstance3d_ptr().value.set_cast_shadows_setting(((p_shadow_casting_setting : gd.geometryinstance3d.ShadowCastingSetting)));
	public function get_cast_shadows_setting():gd.geometryinstance3d.ShadowCastingSetting return __geometryinstance3d_ptr().value.get_cast_shadows_setting();
	public function set_lod_bias(p_bias:Float):Float {
		__geometryinstance3d_ptr().value.set_lod_bias(((p_bias : Float)));
		return p_bias;
	}
	public function get_lod_bias():Float return __geometryinstance3d_ptr().value.get_lod_bias();
	public function set_transparency(p_transparency:Float):Float {
		__geometryinstance3d_ptr().value.set_transparency(((p_transparency : Float)));
		return p_transparency;
	}
	public function get_transparency():Float return __geometryinstance3d_ptr().value.get_transparency();
	public function set_visibility_range_end_margin(p_distance:Float):Float {
		__geometryinstance3d_ptr().value.set_visibility_range_end_margin(((p_distance : Float)));
		return p_distance;
	}
	public function get_visibility_range_end_margin():Float return __geometryinstance3d_ptr().value.get_visibility_range_end_margin();
	public function set_visibility_range_end(p_distance:Float):Float {
		__geometryinstance3d_ptr().value.set_visibility_range_end(((p_distance : Float)));
		return p_distance;
	}
	public function get_visibility_range_end():Float return __geometryinstance3d_ptr().value.get_visibility_range_end();
	public function set_visibility_range_begin_margin(p_distance:Float):Float {
		__geometryinstance3d_ptr().value.set_visibility_range_begin_margin(((p_distance : Float)));
		return p_distance;
	}
	public function get_visibility_range_begin_margin():Float return __geometryinstance3d_ptr().value.get_visibility_range_begin_margin();
	public function set_visibility_range_begin(p_distance:Float):Float {
		__geometryinstance3d_ptr().value.set_visibility_range_begin(((p_distance : Float)));
		return p_distance;
	}
	public function get_visibility_range_begin():Float return __geometryinstance3d_ptr().value.get_visibility_range_begin();
	public function set_visibility_range_fade_mode(p_mode:gd.geometryinstance3d.VisibilityRangeFadeMode):gd.geometryinstance3d.VisibilityRangeFadeMode {
		__geometryinstance3d_ptr().value.set_visibility_range_fade_mode(((p_mode : gd.geometryinstance3d.VisibilityRangeFadeMode)));
		return p_mode;
	}
	public function get_visibility_range_fade_mode():gd.geometryinstance3d.VisibilityRangeFadeMode return __geometryinstance3d_ptr().value.get_visibility_range_fade_mode();
	public function set_instance_shader_parameter(p_name:std.String, p_value:gd.Variant):Void __geometryinstance3d_ptr().value.set_instance_shader_parameter(((p_name : std.String)), ((p_value : gd.Variant)));
	public function get_instance_shader_parameter(p_name:std.String):gd.Variant return __geometryinstance3d_ptr().value.get_instance_shader_parameter(((p_name : std.String)));
	public function set_extra_cull_margin(p_margin:Float):Float {
		__geometryinstance3d_ptr().value.set_extra_cull_margin(((p_margin : Float)));
		return p_margin;
	}
	public function get_extra_cull_margin():Float return __geometryinstance3d_ptr().value.get_extra_cull_margin();
	public function set_lightmap_scale(p_scale:gd.geometryinstance3d.LightmapScale):Void __geometryinstance3d_ptr().value.set_lightmap_scale(((p_scale : gd.geometryinstance3d.LightmapScale)));
	public function get_lightmap_scale():gd.geometryinstance3d.LightmapScale return __geometryinstance3d_ptr().value.get_lightmap_scale();
	public function set_gi_mode(p_mode:gd.geometryinstance3d.GIMode):gd.geometryinstance3d.GIMode {
		__geometryinstance3d_ptr().value.set_gi_mode(((p_mode : gd.geometryinstance3d.GIMode)));
		return p_mode;
	}
	public function get_gi_mode():gd.geometryinstance3d.GIMode return __geometryinstance3d_ptr().value.get_gi_mode();
	public function set_ignore_occlusion_culling(p_ignore_culling:Bool):Bool {
		__geometryinstance3d_ptr().value.set_ignore_occlusion_culling(((p_ignore_culling : Bool)));
		return p_ignore_culling;
	}
	public function is_ignoring_occlusion_culling():Bool return __geometryinstance3d_ptr().value.is_ignoring_occlusion_culling();
	public function set_custom_aabb(p_aabb:gd.AABB):gd.AABB {
		__geometryinstance3d_ptr().value.set_custom_aabb(((p_aabb : gd.AABB)));
		return p_aabb;
	}
	public function get_custom_aabb():gd.AABB return __geometryinstance3d_ptr().value.get_custom_aabb();
	var material_override(get, set) : gd.Material;
	var material_overlay(get, set) : gd.Material;
	var transparency(get, set) : Float;
	var cast_shadow(get, set) : gd.geometryinstance3d.ShadowCastingSetting;
	function get_cast_shadow():gd.geometryinstance3d.ShadowCastingSetting return get_cast_shadows_setting();
	function set_cast_shadow(v:gd.geometryinstance3d.ShadowCastingSetting):gd.geometryinstance3d.ShadowCastingSetting {
		set_cast_shadows_setting(v);
		return v;
	}
	var extra_cull_margin(get, set) : Float;
	var custom_aabb(get, set) : gd.AABB;
	var lod_bias(get, set) : Float;
	var ignore_occlusion_culling(get, set) : Bool;
	function get_ignore_occlusion_culling():Bool return is_ignoring_occlusion_culling();
	var gi_mode(get, set) : gd.geometryinstance3d.GIMode;
	var gi_lightmap_scale(get, set) : gd.geometryinstance3d.LightmapScale;
	function get_gi_lightmap_scale():gd.geometryinstance3d.LightmapScale return get_lightmap_scale();
	function set_gi_lightmap_scale(v:gd.geometryinstance3d.LightmapScale):gd.geometryinstance3d.LightmapScale {
		set_lightmap_scale(v);
		return v;
	}
	var visibility_range_begin(get, set) : Float;
	var visibility_range_begin_margin(get, set) : Float;
	var visibility_range_end(get, set) : Float;
	var visibility_range_end_margin(get, set) : Float;
	var visibility_range_fade_mode(get, set) : gd.geometryinstance3d.VisibilityRangeFadeMode;
}