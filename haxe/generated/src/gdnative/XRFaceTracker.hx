package gdnative;
@:include("godot_cpp/classes/xr_face_tracker.hpp") @:native("godot::XRFaceTracker") @:structAccess extern class XRFaceTracker_extern extends gdnative.XRTracker.XRTracker_extern {
	extern static inline function __alloc():cpp.Pointer<XRFaceTracker_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::XRFaceTracker"));
	function get_blend_shape(p_blend_shape:gdnative.xrfacetracker.BlendShapeEntry):Float;
	function set_blend_shape(p_blend_shape:gdnative.xrfacetracker.BlendShapeEntry, p_weight:Float):Void;
	function get_blend_shapes():gdnative.PackedFloat32Array;
	function set_blend_shapes(p_weights:gdnative.PackedFloat32Array):Void;
}
@:forward abstract XRFaceTracker(gdnative.Ref<XRFaceTracker_extern>) from gdnative.Ref<XRFaceTracker_extern> to gdnative.Ref<XRFaceTracker_extern> {
	@:from
	static inline function fromWrapper(v:gd.XRFaceTracker):gdnative.XRFaceTracker return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.XRFaceTracker {
		final v = new gd.XRFaceTracker(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}