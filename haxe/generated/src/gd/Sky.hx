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
	public function set_radiance_size(p_size:gd.sky.RadianceSize):Void __sky_ptr().value.set_radiance_size(p_size);
	public function get_radiance_size():gd.sky.RadianceSize return __sky_ptr().value.get_radiance_size();
	public function set_process_mode(p_mode:gd.sky.ProcessMode):Void __sky_ptr().value.set_process_mode(p_mode);
	public function get_process_mode():gd.sky.ProcessMode return __sky_ptr().value.get_process_mode();
}