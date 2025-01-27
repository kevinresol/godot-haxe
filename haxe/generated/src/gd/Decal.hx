package gd;
class Decal extends gd.VisualInstance3D {
	public function new(?native:cpp.Pointer<gdnative.Decal.Decal_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Decal");
			trace("Allocating Decal");
			native = gdnative.Decal.Decal_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __decal_ptr():cpp.Pointer<gdnative.Decal.Decal_extern> return cast __gd.ptr;
	public function set_size(p_size:gd.Vector3):gd.Vector3 {
		__decal_ptr().value.set_size(((p_size : gd.Vector3)));
		return p_size;
	}
	public function get_size():gd.Vector3 return __decal_ptr().value.get_size();
	public function set_texture(p_type:gd.decal.DecalTexture, p_texture:gd.Texture2D):Void __decal_ptr().value.set_texture(((p_type : gd.decal.DecalTexture)), ((p_texture : gd.Texture2D)));
	public function get_texture(p_type:gd.decal.DecalTexture):gd.Texture2D return __decal_ptr().value.get_texture(((p_type : gd.decal.DecalTexture)));
	public function set_emission_energy(p_energy:Float):Float {
		__decal_ptr().value.set_emission_energy(((p_energy : Float)));
		return p_energy;
	}
	public function get_emission_energy():Float return __decal_ptr().value.get_emission_energy();
	public function set_albedo_mix(p_energy:Float):Float {
		__decal_ptr().value.set_albedo_mix(((p_energy : Float)));
		return p_energy;
	}
	public function get_albedo_mix():Float return __decal_ptr().value.get_albedo_mix();
	public function set_modulate(p_color:gd.Color):gd.Color {
		__decal_ptr().value.set_modulate(((p_color : gd.Color)));
		return p_color;
	}
	public function get_modulate():gd.Color return __decal_ptr().value.get_modulate();
	public function set_upper_fade(p_fade:Float):Float {
		__decal_ptr().value.set_upper_fade(((p_fade : Float)));
		return p_fade;
	}
	public function get_upper_fade():Float return __decal_ptr().value.get_upper_fade();
	public function set_lower_fade(p_fade:Float):Float {
		__decal_ptr().value.set_lower_fade(((p_fade : Float)));
		return p_fade;
	}
	public function get_lower_fade():Float return __decal_ptr().value.get_lower_fade();
	public function set_normal_fade(p_fade:Float):Float {
		__decal_ptr().value.set_normal_fade(((p_fade : Float)));
		return p_fade;
	}
	public function get_normal_fade():Float return __decal_ptr().value.get_normal_fade();
	public function set_enable_distance_fade(p_enable:Bool):Void __decal_ptr().value.set_enable_distance_fade(((p_enable : Bool)));
	public function is_distance_fade_enabled():Bool return __decal_ptr().value.is_distance_fade_enabled();
	public function set_distance_fade_begin(p_distance:Float):Float {
		__decal_ptr().value.set_distance_fade_begin(((p_distance : Float)));
		return p_distance;
	}
	public function get_distance_fade_begin():Float return __decal_ptr().value.get_distance_fade_begin();
	public function set_distance_fade_length(p_distance:Float):Float {
		__decal_ptr().value.set_distance_fade_length(((p_distance : Float)));
		return p_distance;
	}
	public function get_distance_fade_length():Float return __decal_ptr().value.get_distance_fade_length();
	public function set_cull_mask(p_mask:Int):Int {
		__decal_ptr().value.set_cull_mask(((p_mask : Int)));
		return p_mask;
	}
	public function get_cull_mask():Int return __decal_ptr().value.get_cull_mask();
	var size(get, set) : gd.Vector3;
	var texture_albedo(get, set) : gd.Texture2D;
	function get_texture_albedo():gd.Texture2D return get_texture(0);
	function set_texture_albedo(v:gd.Texture2D):gd.Texture2D {
		set_texture(0, v);
		return v;
	}
	var texture_normal(get, set) : gd.Texture2D;
	function get_texture_normal():gd.Texture2D return get_texture(1);
	function set_texture_normal(v:gd.Texture2D):gd.Texture2D {
		set_texture(1, v);
		return v;
	}
	var texture_orm(get, set) : gd.Texture2D;
	function get_texture_orm():gd.Texture2D return get_texture(2);
	function set_texture_orm(v:gd.Texture2D):gd.Texture2D {
		set_texture(2, v);
		return v;
	}
	var texture_emission(get, set) : gd.Texture2D;
	function get_texture_emission():gd.Texture2D return get_texture(3);
	function set_texture_emission(v:gd.Texture2D):gd.Texture2D {
		set_texture(3, v);
		return v;
	}
	var emission_energy(get, set) : Float;
	var modulate(get, set) : gd.Color;
	var albedo_mix(get, set) : Float;
	var normal_fade(get, set) : Float;
	var upper_fade(get, set) : Float;
	var lower_fade(get, set) : Float;
	var distance_fade_enabled(get, set) : Bool;
	function get_distance_fade_enabled():Bool return is_distance_fade_enabled();
	function set_distance_fade_enabled(v:Bool):Bool {
		set_enable_distance_fade(v);
		return v;
	}
	var distance_fade_begin(get, set) : Float;
	var distance_fade_length(get, set) : Float;
	var cull_mask(get, set) : Int;
}