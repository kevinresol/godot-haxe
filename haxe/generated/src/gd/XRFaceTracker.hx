package gd;
class XRFaceTracker extends gd.XRTracker {
	public function new(?native:cpp.Pointer<gdnative.XRFaceTracker.XRFaceTracker_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "XRFaceTracker");
			trace("Allocating XRFaceTracker");
			native = gdnative.XRFaceTracker.XRFaceTracker_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __xrfacetracker_ptr():cpp.Pointer<gdnative.XRFaceTracker.XRFaceTracker_extern> return cast __gd.ptr;
	public function get_blend_shape(p_blend_shape:gd.xrfacetracker.BlendShapeEntry):Float return __xrfacetracker_ptr().value.get_blend_shape(p_blend_shape);
	public function set_blend_shape(p_blend_shape:gd.xrfacetracker.BlendShapeEntry, p_weight:Float):Void __xrfacetracker_ptr().value.set_blend_shape(p_blend_shape, p_weight);
	public function get_blend_shapes():gd.PackedFloat32Array return __xrfacetracker_ptr().value.get_blend_shapes();
	public function set_blend_shapes(p_weights:gd.PackedFloat32Array):gd.PackedFloat32Array {
		__xrfacetracker_ptr().value.set_blend_shapes(p_weights);
		return p_weights;
	}
	var blend_shapes(get, set) : gd.PackedFloat32Array;
}