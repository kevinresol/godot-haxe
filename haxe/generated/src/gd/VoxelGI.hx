package gd;
class VoxelGI extends gd.VisualInstance3D {
	public function new(?native:cpp.Pointer<gdnative.VoxelGI.VoxelGI_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VoxelGI");
			trace("Allocating VoxelGI");
			native = gdnative.VoxelGI.VoxelGI_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __voxelgi_ptr():cpp.Pointer<gdnative.VoxelGI.VoxelGI_extern> return cast __gd.ptr;
	public function set_probe_data(p_data:gd.VoxelGIData):Void __voxelgi_ptr().value.set_probe_data(p_data);
	public function get_probe_data():gd.VoxelGIData return __voxelgi_ptr().value.get_probe_data();
	public function set_subdiv(p_subdiv:gd.voxelgi.Subdiv):gd.voxelgi.Subdiv {
		__voxelgi_ptr().value.set_subdiv(p_subdiv);
		return p_subdiv;
	}
	public function get_subdiv():gd.voxelgi.Subdiv return __voxelgi_ptr().value.get_subdiv();
	public function set_size(p_size:gd.Vector3):gd.Vector3 {
		__voxelgi_ptr().value.set_size(p_size);
		return p_size;
	}
	public function get_size():gd.Vector3 return __voxelgi_ptr().value.get_size();
	public function set_camera_attributes(p_camera_attributes:gd.CameraAttributes):gd.CameraAttributes {
		__voxelgi_ptr().value.set_camera_attributes(p_camera_attributes);
		return p_camera_attributes;
	}
	public function get_camera_attributes():gd.CameraAttributes return __voxelgi_ptr().value.get_camera_attributes();
	public function debug_bake():Void __voxelgi_ptr().value.debug_bake();
	var subdiv(get, set) : gd.voxelgi.Subdiv;
	var size(get, set) : gd.Vector3;
	var camera_attributes(get, set) : gd.CameraAttributes;
	var data(get, set) : gd.VoxelGIData;
	function get_data():gd.VoxelGIData return get_probe_data();
	function set_data(v:gd.VoxelGIData):gd.VoxelGIData {
		set_probe_data(v);
		return v;
	}
}