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
		__shape2d_ptr().value.set_custom_solver_bias(((p_bias : Float)));
		return p_bias;
	}
	public function get_custom_solver_bias():Float return __shape2d_ptr().value.get_custom_solver_bias();
	public function collide(p_local_xform:gd.Transform2D, p_with_shape:gd.Shape2D, p_shape_xform:gd.Transform2D):Bool return __shape2d_ptr().value.collide(((p_local_xform : gd.Transform2D)), ((p_with_shape : gd.Shape2D)), ((p_shape_xform : gd.Transform2D)));
	public function collide_with_motion(p_local_xform:gd.Transform2D, p_local_motion:gd.Vector2, p_with_shape:gd.Shape2D, p_shape_xform:gd.Transform2D, p_shape_motion:gd.Vector2):Bool return __shape2d_ptr().value.collide_with_motion(((p_local_xform : gd.Transform2D)), ((p_local_motion : gd.Vector2)), ((p_with_shape : gd.Shape2D)), ((p_shape_xform : gd.Transform2D)), ((p_shape_motion : gd.Vector2)));
	public function collide_and_get_contacts(p_local_xform:gd.Transform2D, p_with_shape:gd.Shape2D, p_shape_xform:gd.Transform2D):gd.PackedVector2Array return __shape2d_ptr().value.collide_and_get_contacts(((p_local_xform : gd.Transform2D)), ((p_with_shape : gd.Shape2D)), ((p_shape_xform : gd.Transform2D)));
	public function collide_with_motion_and_get_contacts(p_local_xform:gd.Transform2D, p_local_motion:gd.Vector2, p_with_shape:gd.Shape2D, p_shape_xform:gd.Transform2D, p_shape_motion:gd.Vector2):gd.PackedVector2Array return __shape2d_ptr().value.collide_with_motion_and_get_contacts(((p_local_xform : gd.Transform2D)), ((p_local_motion : gd.Vector2)), ((p_with_shape : gd.Shape2D)), ((p_shape_xform : gd.Transform2D)), ((p_shape_motion : gd.Vector2)));
	public function draw(p_canvas_item:gd.RID, p_color:gd.Color):Void __shape2d_ptr().value.draw(((p_canvas_item : gd.RID)), ((p_color : gd.Color)));
	public function get_rect():gd.Rect2 return __shape2d_ptr().value.get_rect();
	public var custom_solver_bias(get, set) : Float;
}