package gd;
class PanoramaSkyMaterial extends gd.Material {
	public function new(?native:cpp.Pointer<gdnative.PanoramaSkyMaterial.PanoramaSkyMaterial_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PanoramaSkyMaterial");
			trace("Allocating PanoramaSkyMaterial");
			native = gdnative.PanoramaSkyMaterial.PanoramaSkyMaterial_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __panoramaskymaterial_ptr():cpp.Pointer<gdnative.PanoramaSkyMaterial.PanoramaSkyMaterial_extern> return cast __gd.ptr;
	public function set_panorama(p_texture:gd.Texture2D):gd.Texture2D {
		__panoramaskymaterial_ptr().value.set_panorama(((p_texture : gd.Texture2D)));
		return p_texture;
	}
	public function get_panorama():gd.Texture2D return __panoramaskymaterial_ptr().value.get_panorama();
	public function set_filtering_enabled(p_enabled:Bool):Void __panoramaskymaterial_ptr().value.set_filtering_enabled(((p_enabled : Bool)));
	public function is_filtering_enabled():Bool return __panoramaskymaterial_ptr().value.is_filtering_enabled();
	public function set_energy_multiplier(p_multiplier:Float):Float {
		__panoramaskymaterial_ptr().value.set_energy_multiplier(((p_multiplier : Float)));
		return p_multiplier;
	}
	public function get_energy_multiplier():Float return __panoramaskymaterial_ptr().value.get_energy_multiplier();
	var panorama(get, set) : gd.Texture2D;
	var filter(get, set) : Bool;
	function get_filter():Bool return is_filtering_enabled();
	function set_filter(v:Bool):Bool {
		set_filtering_enabled(v);
		return v;
	}
	var energy_multiplier(get, set) : Float;
}