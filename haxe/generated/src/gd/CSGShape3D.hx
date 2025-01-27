package gd;
class CSGShape3D extends gd.GeometryInstance3D {
	public function new(?native:cpp.Pointer<gdnative.CSGShape3D.CSGShape3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CSGShape3D");
			trace("Allocating CSGShape3D");
			native = gdnative.CSGShape3D.CSGShape3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __csgshape3d_ptr():cpp.Pointer<gdnative.CSGShape3D.CSGShape3D_extern> return cast __gd.ptr;
	public function is_root_shape():Bool return __csgshape3d_ptr().value.is_root_shape();
	public function set_operation(p_operation:gd.csgshape3d.Operation):gd.csgshape3d.Operation {
		__csgshape3d_ptr().value.set_operation(p_operation);
		return p_operation;
	}
	public function get_operation():gd.csgshape3d.Operation return __csgshape3d_ptr().value.get_operation();
	public function set_snap(p_snap:Float):Float {
		__csgshape3d_ptr().value.set_snap(p_snap);
		return p_snap;
	}
	public function get_snap():Float return __csgshape3d_ptr().value.get_snap();
	public function set_use_collision(p_operation:Bool):Bool {
		__csgshape3d_ptr().value.set_use_collision(p_operation);
		return p_operation;
	}
	public function is_using_collision():Bool return __csgshape3d_ptr().value.is_using_collision();
	public function set_collision_layer(p_layer:Int):Int {
		__csgshape3d_ptr().value.set_collision_layer(p_layer);
		return p_layer;
	}
	public function get_collision_layer():Int return __csgshape3d_ptr().value.get_collision_layer();
	public function set_collision_mask(p_mask:Int):Int {
		__csgshape3d_ptr().value.set_collision_mask(p_mask);
		return p_mask;
	}
	public function get_collision_mask():Int return __csgshape3d_ptr().value.get_collision_mask();
	public function set_collision_mask_value(p_layer_number:Int, p_value:Bool):Void __csgshape3d_ptr().value.set_collision_mask_value(p_layer_number, p_value);
	public function get_collision_mask_value(p_layer_number:Int):Bool return __csgshape3d_ptr().value.get_collision_mask_value(p_layer_number);
	public function set_collision_layer_value(p_layer_number:Int, p_value:Bool):Void __csgshape3d_ptr().value.set_collision_layer_value(p_layer_number, p_value);
	public function get_collision_layer_value(p_layer_number:Int):Bool return __csgshape3d_ptr().value.get_collision_layer_value(p_layer_number);
	public function set_collision_priority(p_priority:Float):Float {
		__csgshape3d_ptr().value.set_collision_priority(p_priority);
		return p_priority;
	}
	public function get_collision_priority():Float return __csgshape3d_ptr().value.get_collision_priority();
	public function set_calculate_tangents(p_enabled:Bool):Bool {
		__csgshape3d_ptr().value.set_calculate_tangents(p_enabled);
		return p_enabled;
	}
	public function is_calculating_tangents():Bool return __csgshape3d_ptr().value.is_calculating_tangents();
	public function get_meshes():gd.Array return __csgshape3d_ptr().value.get_meshes();
	var operation(get, set) : gd.csgshape3d.Operation;
	var snap(get, set) : Float;
	var calculate_tangents(get, set) : Bool;
	function get_calculate_tangents():Bool return is_calculating_tangents();
	var use_collision(get, set) : Bool;
	function get_use_collision():Bool return is_using_collision();
	var collision_layer(get, set) : Int;
	var collision_mask(get, set) : Int;
	var collision_priority(get, set) : Float;
}