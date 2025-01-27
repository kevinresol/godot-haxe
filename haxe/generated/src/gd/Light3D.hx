package gd;
class Light3D extends gd.VisualInstance3D {
	public function new(?native:cpp.Pointer<gdnative.Light3D.Light3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Light3D");
			trace("Allocating Light3D");
			native = gdnative.Light3D.Light3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __light3d_ptr():cpp.Pointer<gdnative.Light3D.Light3D_extern> return cast __gd.ptr;
	public function set_editor_only(p_editor_only:Bool):Bool {
		__light3d_ptr().value.set_editor_only(((p_editor_only : Bool)));
		return p_editor_only;
	}
	public function is_editor_only():Bool return __light3d_ptr().value.is_editor_only();
	public function set_param(p_param:gd.light3d.Param, p_value:Float):Void __light3d_ptr().value.set_param(((p_param : gd.light3d.Param)), ((p_value : Float)));
	public function get_param(p_param:gd.light3d.Param):Float return __light3d_ptr().value.get_param(((p_param : gd.light3d.Param)));
	public function set_shadow(p_enabled:Bool):Void __light3d_ptr().value.set_shadow(((p_enabled : Bool)));
	public function has_shadow():Bool return __light3d_ptr().value.has_shadow();
	public function set_negative(p_enabled:Bool):Void __light3d_ptr().value.set_negative(((p_enabled : Bool)));
	public function is_negative():Bool return __light3d_ptr().value.is_negative();
	public function set_cull_mask(p_cull_mask:Int):Void __light3d_ptr().value.set_cull_mask(((p_cull_mask : Int)));
	public function get_cull_mask():Int return __light3d_ptr().value.get_cull_mask();
	public function set_enable_distance_fade(p_enable:Bool):Void __light3d_ptr().value.set_enable_distance_fade(((p_enable : Bool)));
	public function is_distance_fade_enabled():Bool return __light3d_ptr().value.is_distance_fade_enabled();
	public function set_distance_fade_begin(p_distance:Float):Float {
		__light3d_ptr().value.set_distance_fade_begin(((p_distance : Float)));
		return p_distance;
	}
	public function get_distance_fade_begin():Float return __light3d_ptr().value.get_distance_fade_begin();
	public function set_distance_fade_shadow(p_distance:Float):Float {
		__light3d_ptr().value.set_distance_fade_shadow(((p_distance : Float)));
		return p_distance;
	}
	public function get_distance_fade_shadow():Float return __light3d_ptr().value.get_distance_fade_shadow();
	public function set_distance_fade_length(p_distance:Float):Float {
		__light3d_ptr().value.set_distance_fade_length(((p_distance : Float)));
		return p_distance;
	}
	public function get_distance_fade_length():Float return __light3d_ptr().value.get_distance_fade_length();
	public function set_color(p_color:gd.Color):Void __light3d_ptr().value.set_color(((p_color : gd.Color)));
	public function get_color():gd.Color return __light3d_ptr().value.get_color();
	public function set_shadow_reverse_cull_face(p_enable:Bool):Bool {
		__light3d_ptr().value.set_shadow_reverse_cull_face(((p_enable : Bool)));
		return p_enable;
	}
	public function get_shadow_reverse_cull_face():Bool return __light3d_ptr().value.get_shadow_reverse_cull_face();
	public function set_bake_mode(p_bake_mode:gd.light3d.BakeMode):Void __light3d_ptr().value.set_bake_mode(((p_bake_mode : gd.light3d.BakeMode)));
	public function get_bake_mode():gd.light3d.BakeMode return __light3d_ptr().value.get_bake_mode();
	public function set_projector(p_projector:gd.Texture2D):Void __light3d_ptr().value.set_projector(((p_projector : gd.Texture2D)));
	public function get_projector():gd.Texture2D return __light3d_ptr().value.get_projector();
	public function set_temperature(p_temperature:Float):Void __light3d_ptr().value.set_temperature(((p_temperature : Float)));
	public function get_temperature():Float return __light3d_ptr().value.get_temperature();
	public function get_correlated_color():gd.Color return __light3d_ptr().value.get_correlated_color();
	var light_intensity_lumens(get, set) : Float;
	function get_light_intensity_lumens():Float return get_param(20);
	function set_light_intensity_lumens(v:Float):Float {
		set_param(20, v);
		return v;
	}
	var light_intensity_lux(get, set) : Float;
	function get_light_intensity_lux():Float return get_param(20);
	function set_light_intensity_lux(v:Float):Float {
		set_param(20, v);
		return v;
	}
	var light_temperature(get, set) : Float;
	function get_light_temperature():Float return get_temperature();
	function set_light_temperature(v:Float):Float {
		set_temperature(v);
		return v;
	}
	var light_color(get, set) : gd.Color;
	function get_light_color():gd.Color return get_color();
	function set_light_color(v:gd.Color):gd.Color {
		set_color(v);
		return v;
	}
	var light_energy(get, set) : Float;
	function get_light_energy():Float return get_param(0);
	function set_light_energy(v:Float):Float {
		set_param(0, v);
		return v;
	}
	var light_indirect_energy(get, set) : Float;
	function get_light_indirect_energy():Float return get_param(1);
	function set_light_indirect_energy(v:Float):Float {
		set_param(1, v);
		return v;
	}
	var light_volumetric_fog_energy(get, set) : Float;
	function get_light_volumetric_fog_energy():Float return get_param(2);
	function set_light_volumetric_fog_energy(v:Float):Float {
		set_param(2, v);
		return v;
	}
	var light_projector(get, set) : gd.Texture2D;
	function get_light_projector():gd.Texture2D return get_projector();
	function set_light_projector(v:gd.Texture2D):gd.Texture2D {
		set_projector(v);
		return v;
	}
	var light_size(get, set) : Float;
	function get_light_size():Float return get_param(5);
	function set_light_size(v:Float):Float {
		set_param(5, v);
		return v;
	}
	var light_angular_distance(get, set) : Float;
	function get_light_angular_distance():Float return get_param(5);
	function set_light_angular_distance(v:Float):Float {
		set_param(5, v);
		return v;
	}
	var light_negative(get, set) : Bool;
	function get_light_negative():Bool return is_negative();
	function set_light_negative(v:Bool):Bool {
		set_negative(v);
		return v;
	}
	var light_specular(get, set) : Float;
	function get_light_specular():Float return get_param(3);
	function set_light_specular(v:Float):Float {
		set_param(3, v);
		return v;
	}
	var light_bake_mode(get, set) : gd.light3d.BakeMode;
	function get_light_bake_mode():gd.light3d.BakeMode return get_bake_mode();
	function set_light_bake_mode(v:gd.light3d.BakeMode):gd.light3d.BakeMode {
		set_bake_mode(v);
		return v;
	}
	var light_cull_mask(get, set) : Int;
	function get_light_cull_mask():Int return get_cull_mask();
	function set_light_cull_mask(v:Int):Int {
		set_cull_mask(v);
		return v;
	}
	var shadow_enabled(get, set) : Bool;
	function get_shadow_enabled():Bool return has_shadow();
	function set_shadow_enabled(v:Bool):Bool {
		set_shadow(v);
		return v;
	}
	var shadow_bias(get, set) : Float;
	function get_shadow_bias():Float return get_param(15);
	function set_shadow_bias(v:Float):Float {
		set_param(15, v);
		return v;
	}
	var shadow_normal_bias(get, set) : Float;
	function get_shadow_normal_bias():Float return get_param(14);
	function set_shadow_normal_bias(v:Float):Float {
		set_param(14, v);
		return v;
	}
	var shadow_reverse_cull_face(get, set) : Bool;
	var shadow_transmittance_bias(get, set) : Float;
	function get_shadow_transmittance_bias():Float return get_param(19);
	function set_shadow_transmittance_bias(v:Float):Float {
		set_param(19, v);
		return v;
	}
	var shadow_opacity(get, set) : Float;
	function get_shadow_opacity():Float return get_param(17);
	function set_shadow_opacity(v:Float):Float {
		set_param(17, v);
		return v;
	}
	var shadow_blur(get, set) : Float;
	function get_shadow_blur():Float return get_param(18);
	function set_shadow_blur(v:Float):Float {
		set_param(18, v);
		return v;
	}
	var distance_fade_enabled(get, set) : Bool;
	function get_distance_fade_enabled():Bool return is_distance_fade_enabled();
	function set_distance_fade_enabled(v:Bool):Bool {
		set_enable_distance_fade(v);
		return v;
	}
	var distance_fade_begin(get, set) : Float;
	var distance_fade_shadow(get, set) : Float;
	var distance_fade_length(get, set) : Float;
	var editor_only(get, set) : Bool;
	function get_editor_only():Bool return is_editor_only();
}