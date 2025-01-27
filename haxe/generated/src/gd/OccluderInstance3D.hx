package gd;
class OccluderInstance3D extends gd.VisualInstance3D {
	public function new(?native:cpp.Pointer<gdnative.OccluderInstance3D.OccluderInstance3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "OccluderInstance3D");
			trace("Allocating OccluderInstance3D");
			native = gdnative.OccluderInstance3D.OccluderInstance3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __occluderinstance3d_ptr():cpp.Pointer<gdnative.OccluderInstance3D.OccluderInstance3D_extern> return cast __gd.ptr;
	public function set_bake_mask(p_mask:Int):Int {
		__occluderinstance3d_ptr().value.set_bake_mask(((p_mask : Int)));
		return p_mask;
	}
	public function get_bake_mask():Int return __occluderinstance3d_ptr().value.get_bake_mask();
	public function set_bake_mask_value(p_layer_number:Int, p_value:Bool):Void __occluderinstance3d_ptr().value.set_bake_mask_value(((p_layer_number : Int)), ((p_value : Bool)));
	public function get_bake_mask_value(p_layer_number:Int):Bool return __occluderinstance3d_ptr().value.get_bake_mask_value(((p_layer_number : Int)));
	public function set_bake_simplification_distance(p_simplification_distance:Float):Float {
		__occluderinstance3d_ptr().value.set_bake_simplification_distance(((p_simplification_distance : Float)));
		return p_simplification_distance;
	}
	public function get_bake_simplification_distance():Float return __occluderinstance3d_ptr().value.get_bake_simplification_distance();
	public function set_occluder(p_occluder:gd.Occluder3D):gd.Occluder3D {
		__occluderinstance3d_ptr().value.set_occluder(((p_occluder : gd.Occluder3D)));
		return p_occluder;
	}
	public function get_occluder():gd.Occluder3D return __occluderinstance3d_ptr().value.get_occluder();
	var occluder(get, set) : gd.Occluder3D;
	var bake_mask(get, set) : Int;
	var bake_simplification_distance(get, set) : Float;
}