package gd;
class SpringArm3D extends gd.Node3D {
	public function new(?native:cpp.Pointer<gdnative.SpringArm3D.SpringArm3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "SpringArm3D");
			trace("Allocating SpringArm3D");
			native = gdnative.SpringArm3D.SpringArm3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __springarm3d_ptr():cpp.Pointer<gdnative.SpringArm3D.SpringArm3D_extern> return cast __gd.ptr;
	public function get_hit_length():Float return __springarm3d_ptr().value.get_hit_length();
	public function set_length(p_length:Float):Void __springarm3d_ptr().value.set_length(((p_length : Float)));
	public function get_length():Float return __springarm3d_ptr().value.get_length();
	public function set_shape(p_shape:gd.Shape3D):gd.Shape3D {
		__springarm3d_ptr().value.set_shape(((p_shape : gd.Shape3D)));
		return p_shape;
	}
	public function get_shape():gd.Shape3D return __springarm3d_ptr().value.get_shape();
	public function add_excluded_object(p_RID:gd.RID):Void __springarm3d_ptr().value.add_excluded_object(((p_RID : gd.RID)));
	public function remove_excluded_object(p_RID:gd.RID):Bool return __springarm3d_ptr().value.remove_excluded_object(((p_RID : gd.RID)));
	public function clear_excluded_objects():Void __springarm3d_ptr().value.clear_excluded_objects();
	public function set_collision_mask(p_mask:Int):Int {
		__springarm3d_ptr().value.set_collision_mask(((p_mask : Int)));
		return p_mask;
	}
	public function get_collision_mask():Int return __springarm3d_ptr().value.get_collision_mask();
	public function set_margin(p_margin:Float):Float {
		__springarm3d_ptr().value.set_margin(((p_margin : Float)));
		return p_margin;
	}
	public function get_margin():Float return __springarm3d_ptr().value.get_margin();
	public var collision_mask(get, set) : Int;
	public var shape(get, set) : gd.Shape3D;
	public var spring_length(get, set) : Float;
	function get_spring_length():Float return get_length();
	function set_spring_length(v:Float):Float {
		set_length(v);
		return v;
	}
	public var margin(get, set) : Float;
}