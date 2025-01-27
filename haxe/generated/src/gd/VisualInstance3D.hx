package gd;
class VisualInstance3D extends gd.Node3D {
	public function new(?native:cpp.Pointer<gdnative.VisualInstance3D.VisualInstance3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualInstance3D");
			trace("Allocating VisualInstance3D");
			native = gdnative.VisualInstance3D.VisualInstance3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualinstance3d_ptr():cpp.Pointer<gdnative.VisualInstance3D.VisualInstance3D_extern> return cast __gd.ptr;
	public function _get_aabb():gd.AABB return __visualinstance3d_ptr().value._get_aabb();
	public function set_base(p_base:gd.RID):Void __visualinstance3d_ptr().value.set_base(((p_base : gd.RID)));
	public function get_base():gd.RID return __visualinstance3d_ptr().value.get_base();
	public function get_instance():gd.RID return __visualinstance3d_ptr().value.get_instance();
	public function set_layer_mask(p_mask:Int):Void __visualinstance3d_ptr().value.set_layer_mask(((p_mask : Int)));
	public function get_layer_mask():Int return __visualinstance3d_ptr().value.get_layer_mask();
	public function set_layer_mask_value(p_layer_number:Int, p_value:Bool):Void __visualinstance3d_ptr().value.set_layer_mask_value(((p_layer_number : Int)), ((p_value : Bool)));
	public function get_layer_mask_value(p_layer_number:Int):Bool return __visualinstance3d_ptr().value.get_layer_mask_value(((p_layer_number : Int)));
	public function set_sorting_offset(p_offset:Float):Float {
		__visualinstance3d_ptr().value.set_sorting_offset(((p_offset : Float)));
		return p_offset;
	}
	public function get_sorting_offset():Float return __visualinstance3d_ptr().value.get_sorting_offset();
	public function set_sorting_use_aabb_center(p_enabled:Bool):Bool {
		__visualinstance3d_ptr().value.set_sorting_use_aabb_center(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_sorting_use_aabb_center():Bool return __visualinstance3d_ptr().value.is_sorting_use_aabb_center();
	public function get_aabb():gd.AABB return __visualinstance3d_ptr().value.get_aabb();
	public var layers(get, set) : Int;
	function get_layers():Int return get_layer_mask();
	function set_layers(v:Int):Int {
		set_layer_mask(v);
		return v;
	}
	public var sorting_offset(get, set) : Float;
	public var sorting_use_aabb_center(get, set) : Bool;
	function get_sorting_use_aabb_center():Bool return is_sorting_use_aabb_center();
}