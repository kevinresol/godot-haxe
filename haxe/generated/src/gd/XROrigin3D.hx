package gd;
class XROrigin3D extends gd.Node3D {
	public function new(?native:cpp.Pointer<gdnative.XROrigin3D.XROrigin3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "XROrigin3D");
			trace("Allocating XROrigin3D");
			native = gdnative.XROrigin3D.XROrigin3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __xrorigin3d_ptr():cpp.Pointer<gdnative.XROrigin3D.XROrigin3D_extern> return cast __gd.ptr;
	public function set_world_scale(p_world_scale:Float):Float {
		__xrorigin3d_ptr().value.set_world_scale(((p_world_scale : Float)));
		return p_world_scale;
	}
	public function get_world_scale():Float return __xrorigin3d_ptr().value.get_world_scale();
	public function set_current(p_enabled:Bool):Bool {
		__xrorigin3d_ptr().value.set_current(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_current():Bool return __xrorigin3d_ptr().value.is_current();
	public var world_scale(get, set) : Float;
	public var current(get, set) : Bool;
	function get_current():Bool return is_current();
}