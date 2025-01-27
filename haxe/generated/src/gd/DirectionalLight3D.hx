package gd;
class DirectionalLight3D extends gd.Light3D {
	public function new(?native:cpp.Pointer<gdnative.DirectionalLight3D.DirectionalLight3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "DirectionalLight3D");
			trace("Allocating DirectionalLight3D");
			native = gdnative.DirectionalLight3D.DirectionalLight3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __directionallight3d_ptr():cpp.Pointer<gdnative.DirectionalLight3D.DirectionalLight3D_extern> return cast __gd.ptr;
	public function set_shadow_mode(p_mode:gd.directionallight3d.ShadowMode):Void __directionallight3d_ptr().value.set_shadow_mode(((p_mode : gd.directionallight3d.ShadowMode)));
	public function get_shadow_mode():gd.directionallight3d.ShadowMode return __directionallight3d_ptr().value.get_shadow_mode();
	public function set_blend_splits(p_enabled:Bool):Void __directionallight3d_ptr().value.set_blend_splits(((p_enabled : Bool)));
	public function is_blend_splits_enabled():Bool return __directionallight3d_ptr().value.is_blend_splits_enabled();
	public function set_sky_mode(p_mode:gd.directionallight3d.SkyMode):gd.directionallight3d.SkyMode {
		__directionallight3d_ptr().value.set_sky_mode(((p_mode : gd.directionallight3d.SkyMode)));
		return p_mode;
	}
	public function get_sky_mode():gd.directionallight3d.SkyMode return __directionallight3d_ptr().value.get_sky_mode();
	public var directional_shadow_mode(get, set) : gd.directionallight3d.ShadowMode;
	function get_directional_shadow_mode():gd.directionallight3d.ShadowMode return get_shadow_mode();
	function set_directional_shadow_mode(v:gd.directionallight3d.ShadowMode):gd.directionallight3d.ShadowMode {
		set_shadow_mode(v);
		return v;
	}
	public var directional_shadow_blend_splits(get, set) : Bool;
	function get_directional_shadow_blend_splits():Bool return is_blend_splits_enabled();
	function set_directional_shadow_blend_splits(v:Bool):Bool {
		set_blend_splits(v);
		return v;
	}
	public var sky_mode(get, set) : gd.directionallight3d.SkyMode;
}