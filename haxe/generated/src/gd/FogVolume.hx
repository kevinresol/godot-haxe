package gd;
class FogVolume extends gd.VisualInstance3D {
	public function new(?native:cpp.Pointer<gdnative.FogVolume.FogVolume_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "FogVolume");
			trace("Allocating FogVolume");
			native = gdnative.FogVolume.FogVolume_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __fogvolume_ptr():cpp.Pointer<gdnative.FogVolume.FogVolume_extern> return cast __gd.ptr;
	public function set_size(p_size:gd.Vector3):gd.Vector3 {
		__fogvolume_ptr().value.set_size(p_size);
		return p_size;
	}
	public function get_size():gd.Vector3 return __fogvolume_ptr().value.get_size();
	public function set_shape(p_shape:gd.renderingserver.FogVolumeShape):gd.renderingserver.FogVolumeShape {
		__fogvolume_ptr().value.set_shape(p_shape);
		return p_shape;
	}
	public function get_shape():gd.renderingserver.FogVolumeShape return __fogvolume_ptr().value.get_shape();
	public function set_material(p_material:gd.Material):gd.Material {
		__fogvolume_ptr().value.set_material(p_material);
		return p_material;
	}
	public function get_material():gd.Material return __fogvolume_ptr().value.get_material();
	var size(get, set) : gd.Vector3;
	var shape(get, set) : gd.renderingserver.FogVolumeShape;
	var material(get, set) : gd.Material;
}