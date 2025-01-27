package gd;
class XRController3D extends gd.XRNode3D {
	public function new(?native:cpp.Pointer<gdnative.XRController3D.XRController3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "XRController3D");
			trace("Allocating XRController3D");
			native = gdnative.XRController3D.XRController3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __xrcontroller3d_ptr():cpp.Pointer<gdnative.XRController3D.XRController3D_extern> return cast __gd.ptr;
	public function is_button_pressed(p_name:std.String):Bool return __xrcontroller3d_ptr().value.is_button_pressed(p_name);
	public function get_input(p_name:std.String):gd.Variant return __xrcontroller3d_ptr().value.get_input(p_name);
	public function get_float(p_name:std.String):Float return __xrcontroller3d_ptr().value.get_float(p_name);
	public function get_vector2(p_name:std.String):gd.Vector2 return __xrcontroller3d_ptr().value.get_vector2(p_name);
	public function get_tracker_hand():gd.xrpositionaltracker.TrackerHand return __xrcontroller3d_ptr().value.get_tracker_hand();
}