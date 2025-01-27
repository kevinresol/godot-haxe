package gd;
class Shape3D extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.Shape3D.Shape3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Shape3D");
			trace("Allocating Shape3D");
			native = gdnative.Shape3D.Shape3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __shape3d_ptr():cpp.Pointer<gdnative.Shape3D.Shape3D_extern> return cast __gd.ptr;
	public function set_custom_solver_bias(p_bias:Float):Float {
		__shape3d_ptr().value.set_custom_solver_bias(((p_bias : Float)));
		return p_bias;
	}
	public function get_custom_solver_bias():Float return __shape3d_ptr().value.get_custom_solver_bias();
	public function set_margin(p_margin:Float):Float {
		__shape3d_ptr().value.set_margin(((p_margin : Float)));
		return p_margin;
	}
	public function get_margin():Float return __shape3d_ptr().value.get_margin();
	public function get_debug_mesh():gd.ArrayMesh return __shape3d_ptr().value.get_debug_mesh();
	var custom_solver_bias(get, set) : Float;
	var margin(get, set) : Float;
}