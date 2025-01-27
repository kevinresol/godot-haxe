package gd;
class VisualShaderNodeSample3D extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeSample3D.VisualShaderNodeSample3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeSample3D");
			trace("Allocating VisualShaderNodeSample3D");
			native = gdnative.VisualShaderNodeSample3D.VisualShaderNodeSample3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodesample3d_ptr():cpp.Pointer<gdnative.VisualShaderNodeSample3D.VisualShaderNodeSample3D_extern> return cast __gd.ptr;
	public function set_source(p_value:gd.visualshadernodesample3d.Source):gd.visualshadernodesample3d.Source {
		__visualshadernodesample3d_ptr().value.set_source(p_value);
		return p_value;
	}
	public function get_source():gd.visualshadernodesample3d.Source return __visualshadernodesample3d_ptr().value.get_source();
	var source(get, set) : gd.visualshadernodesample3d.Source;
}