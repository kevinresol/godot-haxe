package gd;
class HeightMapShape3D extends gd.Shape3D {
	public function new(?native:cpp.Pointer<gdnative.HeightMapShape3D.HeightMapShape3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "HeightMapShape3D");
			trace("Allocating HeightMapShape3D");
			native = gdnative.HeightMapShape3D.HeightMapShape3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __heightmapshape3d_ptr():cpp.Pointer<gdnative.HeightMapShape3D.HeightMapShape3D_extern> return cast __gd.ptr;
	public function set_map_width(p_width:Int):Int {
		__heightmapshape3d_ptr().value.set_map_width(((p_width : Int)));
		return p_width;
	}
	public function get_map_width():Int return __heightmapshape3d_ptr().value.get_map_width();
	public function set_map_depth(p_height:Int):Int {
		__heightmapshape3d_ptr().value.set_map_depth(((p_height : Int)));
		return p_height;
	}
	public function get_map_depth():Int return __heightmapshape3d_ptr().value.get_map_depth();
	public function set_map_data(p_data:gd.PackedFloat32Array):gd.PackedFloat32Array {
		__heightmapshape3d_ptr().value.set_map_data(((p_data : gd.PackedFloat32Array)));
		return p_data;
	}
	public function get_map_data():gd.PackedFloat32Array return __heightmapshape3d_ptr().value.get_map_data();
	public function get_min_height():Float return __heightmapshape3d_ptr().value.get_min_height();
	public function get_max_height():Float return __heightmapshape3d_ptr().value.get_max_height();
	public function update_map_data_from_image(p_image:gd.Image, p_height_min:Float, p_height_max:Float):Void __heightmapshape3d_ptr().value.update_map_data_from_image(((p_image : gd.Image)), ((p_height_min : Float)), ((p_height_max : Float)));
	var map_width(get, set) : Int;
	var map_depth(get, set) : Int;
	var map_data(get, set) : gd.PackedFloat32Array;
}