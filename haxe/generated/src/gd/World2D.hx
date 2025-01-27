package gd;
class World2D extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.World2D.World2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "World2D");
			trace("Allocating World2D");
			native = gdnative.World2D.World2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __world2d_ptr():cpp.Pointer<gdnative.World2D.World2D_extern> return cast __gd.ptr;
	public function get_canvas():gd.RID return __world2d_ptr().value.get_canvas();
	public function get_space():gd.RID return __world2d_ptr().value.get_space();
	public function get_navigation_map():gd.RID return __world2d_ptr().value.get_navigation_map();
	public function get_direct_space_state():gd.PhysicsDirectSpaceState2D return __world2d_ptr().value.get_direct_space_state();
}