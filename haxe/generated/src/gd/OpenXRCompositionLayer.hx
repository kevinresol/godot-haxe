package gd;
class OpenXRCompositionLayer extends gd.Node3D {
	public function new(?native:cpp.Pointer<gdnative.OpenXRCompositionLayer.OpenXRCompositionLayer_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "OpenXRCompositionLayer");
			trace("Allocating OpenXRCompositionLayer");
			native = gdnative.OpenXRCompositionLayer.OpenXRCompositionLayer_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __openxrcompositionlayer_ptr():cpp.Pointer<gdnative.OpenXRCompositionLayer.OpenXRCompositionLayer_extern> return cast __gd.ptr;
	public function set_layer_viewport(p_viewport:gd.SubViewport):gd.SubViewport {
		__openxrcompositionlayer_ptr().value.set_layer_viewport(p_viewport);
		return p_viewport;
	}
	public function get_layer_viewport():gd.SubViewport return __openxrcompositionlayer_ptr().value.get_layer_viewport();
	public function set_enable_hole_punch(p_enable:Bool):Bool {
		__openxrcompositionlayer_ptr().value.set_enable_hole_punch(p_enable);
		return p_enable;
	}
	public function get_enable_hole_punch():Bool return __openxrcompositionlayer_ptr().value.get_enable_hole_punch();
	public function set_sort_order(p_order:Int):Int {
		__openxrcompositionlayer_ptr().value.set_sort_order(p_order);
		return p_order;
	}
	public function get_sort_order():Int return __openxrcompositionlayer_ptr().value.get_sort_order();
	public function set_alpha_blend(p_enabled:Bool):Bool {
		__openxrcompositionlayer_ptr().value.set_alpha_blend(p_enabled);
		return p_enabled;
	}
	public function get_alpha_blend():Bool return __openxrcompositionlayer_ptr().value.get_alpha_blend();
	public function is_natively_supported():Bool return __openxrcompositionlayer_ptr().value.is_natively_supported();
	public function intersects_ray(p_origin:gd.Vector3, p_direction:gd.Vector3):gd.Vector2 return __openxrcompositionlayer_ptr().value.intersects_ray(p_origin, p_direction);
	var layer_viewport(get, set) : gd.SubViewport;
	var sort_order(get, set) : Int;
	var alpha_blend(get, set) : Bool;
	var enable_hole_punch(get, set) : Bool;
}