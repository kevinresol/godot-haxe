package gd;
class OmniLight3D extends gd.Light3D {
	public function new(?native:cpp.Pointer<gdnative.OmniLight3D.OmniLight3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "OmniLight3D");
			trace("Allocating OmniLight3D");
			native = gdnative.OmniLight3D.OmniLight3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __omnilight3d_ptr():cpp.Pointer<gdnative.OmniLight3D.OmniLight3D_extern> return cast __gd.ptr;
	public function set_shadow_mode(p_mode:gd.omnilight3d.ShadowMode):Void __omnilight3d_ptr().value.set_shadow_mode(p_mode);
	public function get_shadow_mode():gd.omnilight3d.ShadowMode return __omnilight3d_ptr().value.get_shadow_mode();
	var omni_shadow_mode(get, set) : gd.omnilight3d.ShadowMode;
	function get_omni_shadow_mode():gd.omnilight3d.ShadowMode return get_shadow_mode();
	function set_omni_shadow_mode(v:gd.omnilight3d.ShadowMode):gd.omnilight3d.ShadowMode {
		set_shadow_mode(v);
		return v;
	}
}