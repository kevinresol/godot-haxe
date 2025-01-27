package gd;
class CollisionShape3D extends gd.Node3D {
	public function new(?native:cpp.Pointer<gdnative.CollisionShape3D.CollisionShape3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CollisionShape3D");
			trace("Allocating CollisionShape3D");
			native = gdnative.CollisionShape3D.CollisionShape3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __collisionshape3d_ptr():cpp.Pointer<gdnative.CollisionShape3D.CollisionShape3D_extern> return cast __gd.ptr;
	public function resource_changed(p_resource:gd.Resource):Void __collisionshape3d_ptr().value.resource_changed(((p_resource : gd.Resource)));
	public function set_shape(p_shape:gd.Shape3D):gd.Shape3D {
		__collisionshape3d_ptr().value.set_shape(((p_shape : gd.Shape3D)));
		return p_shape;
	}
	public function get_shape():gd.Shape3D return __collisionshape3d_ptr().value.get_shape();
	public function set_disabled(p_enable:Bool):Bool {
		__collisionshape3d_ptr().value.set_disabled(((p_enable : Bool)));
		return p_enable;
	}
	public function is_disabled():Bool return __collisionshape3d_ptr().value.is_disabled();
	public function make_convex_from_siblings():Void __collisionshape3d_ptr().value.make_convex_from_siblings();
	public var shape(get, set) : gd.Shape3D;
	public var disabled(get, set) : Bool;
	function get_disabled():Bool return is_disabled();
}