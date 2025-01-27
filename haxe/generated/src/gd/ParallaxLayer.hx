package gd;
class ParallaxLayer extends gd.Node2D {
	public function new(?native:cpp.Pointer<gdnative.ParallaxLayer.ParallaxLayer_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ParallaxLayer");
			trace("Allocating ParallaxLayer");
			native = gdnative.ParallaxLayer.ParallaxLayer_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __parallaxlayer_ptr():cpp.Pointer<gdnative.ParallaxLayer.ParallaxLayer_extern> return cast __gd.ptr;
	public function set_motion_scale(p_scale:gd.Vector2):gd.Vector2 {
		__parallaxlayer_ptr().value.set_motion_scale(p_scale);
		return p_scale;
	}
	public function get_motion_scale():gd.Vector2 return __parallaxlayer_ptr().value.get_motion_scale();
	public function set_motion_offset(p_offset:gd.Vector2):gd.Vector2 {
		__parallaxlayer_ptr().value.set_motion_offset(p_offset);
		return p_offset;
	}
	public function get_motion_offset():gd.Vector2 return __parallaxlayer_ptr().value.get_motion_offset();
	public function set_mirroring(p_mirror:gd.Vector2):Void __parallaxlayer_ptr().value.set_mirroring(p_mirror);
	public function get_mirroring():gd.Vector2 return __parallaxlayer_ptr().value.get_mirroring();
	var motion_scale(get, set) : gd.Vector2;
	var motion_offset(get, set) : gd.Vector2;
	var motion_mirroring(get, set) : gd.Vector2;
	function get_motion_mirroring():gd.Vector2 return get_mirroring();
	function set_motion_mirroring(v:gd.Vector2):gd.Vector2 {
		set_mirroring(v);
		return v;
	}
}