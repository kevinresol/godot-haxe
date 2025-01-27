package gd;
class XRVRS extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.XRVRS.XRVRS_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "XRVRS");
			trace("Allocating XRVRS");
			native = gdnative.XRVRS.XRVRS_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __xrvrs_ptr():cpp.Pointer<gdnative.XRVRS.XRVRS_extern> return cast __gd.ptr;
	public function get_vrs_min_radius():Float return __xrvrs_ptr().value.get_vrs_min_radius();
	public function set_vrs_min_radius(p_radius:Float):Float {
		__xrvrs_ptr().value.set_vrs_min_radius(((p_radius : Float)));
		return p_radius;
	}
	public function get_vrs_strength():Float return __xrvrs_ptr().value.get_vrs_strength();
	public function set_vrs_strength(p_strength:Float):Float {
		__xrvrs_ptr().value.set_vrs_strength(((p_strength : Float)));
		return p_strength;
	}
	public function make_vrs_texture(p_target_size:gd.Vector2, p_eye_foci:gd.PackedVector2Array):gd.RID return __xrvrs_ptr().value.make_vrs_texture(((p_target_size : gd.Vector2)), ((p_eye_foci : gd.PackedVector2Array)));
	var vrs_min_radius(get, set) : Float;
	var vrs_strength(get, set) : Float;
}