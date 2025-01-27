package gd;
class Sky extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.Sky.Sky_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Sky");
			trace("Allocating Sky");
			native = gdnative.Sky.Sky_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __sky_ptr():cpp.Pointer<gdnative.Sky.Sky_extern> return cast __gd.ptr;
	public function set_radiance_size(p_size:gd.sky.RadianceSize):gd.sky.RadianceSize {
		__sky_ptr().value.set_radiance_size(((p_size : gd.sky.RadianceSize)));
		return p_size;
	}
	public function get_radiance_size():gd.sky.RadianceSize return __sky_ptr().value.get_radiance_size();
	public function set_process_mode(p_mode:gd.sky.ProcessMode):gd.sky.ProcessMode {
		__sky_ptr().value.set_process_mode(((p_mode : gd.sky.ProcessMode)));
		return p_mode;
	}
	public function get_process_mode():gd.sky.ProcessMode return __sky_ptr().value.get_process_mode();
	public function set_material(p_material:gd.Material):Void __sky_ptr().value.set_material(((p_material : gd.Material)));
	public function get_material():gd.Material return __sky_ptr().value.get_material();
	var sky_material(get, set) : gd.Material;
	function get_sky_material():gd.Material return get_material();
	function set_sky_material(v:gd.Material):gd.Material {
		set_material(v);
		return v;
	}
	var process_mode(get, set) : gd.sky.ProcessMode;
	var radiance_size(get, set) : gd.sky.RadianceSize;
}