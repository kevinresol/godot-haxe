package gd;
class Shape2D extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.Shape2D.Shape2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Shape2D");
			trace("Allocating Shape2D");
			native = gdnative.Shape2D.Shape2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __shape2d_ptr():cpp.Pointer<gdnative.Shape2D.Shape2D_extern> return cast __gd.ptr;
	public function set_custom_solver_bias(p_bias:Float):Float {
		__shape2d_ptr().value.set_custom_solver_bias(p_bias);
		return p_bias;
	}
	public function get_custom_solver_bias():Float return __shape2d_ptr().value.get_custom_solver_bias();
	public function draw(p_canvas_item:gd.RID, p_color:gd.Color):Void __shape2d_ptr().value.draw(p_canvas_item, p_color);
	public function get_rect():gd.Rect2 return __shape2d_ptr().value.get_rect();
	var custom_solver_bias(get, set) : Float;
}