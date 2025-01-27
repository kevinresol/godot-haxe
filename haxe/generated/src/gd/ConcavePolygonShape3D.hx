package gd;
class ConcavePolygonShape3D extends gd.Shape3D {
	public function new(?native:cpp.Pointer<gdnative.ConcavePolygonShape3D.ConcavePolygonShape3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ConcavePolygonShape3D");
			trace("Allocating ConcavePolygonShape3D");
			native = gdnative.ConcavePolygonShape3D.ConcavePolygonShape3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __concavepolygonshape3d_ptr():cpp.Pointer<gdnative.ConcavePolygonShape3D.ConcavePolygonShape3D_extern> return cast __gd.ptr;
	public function set_faces(p_faces:gd.PackedVector3Array):Void __concavepolygonshape3d_ptr().value.set_faces(((p_faces : gd.PackedVector3Array)));
	public function get_faces():gd.PackedVector3Array return __concavepolygonshape3d_ptr().value.get_faces();
	public function set_backface_collision_enabled(p_enabled:Bool):Void __concavepolygonshape3d_ptr().value.set_backface_collision_enabled(((p_enabled : Bool)));
	public function is_backface_collision_enabled():Bool return __concavepolygonshape3d_ptr().value.is_backface_collision_enabled();
	public var data(get, set) : gd.PackedVector3Array;
	function get_data():gd.PackedVector3Array return get_faces();
	function set_data(v:gd.PackedVector3Array):gd.PackedVector3Array {
		set_faces(v);
		return v;
	}
	public var backface_collision(get, set) : Bool;
	function get_backface_collision():Bool return is_backface_collision_enabled();
	function set_backface_collision(v:Bool):Bool {
		set_backface_collision_enabled(v);
		return v;
	}
}