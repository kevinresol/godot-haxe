package gd;
class Joint3D extends gd.Node3D {
	public function new(?native:cpp.Pointer<gdnative.Joint3D.Joint3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Joint3D");
			trace("Allocating Joint3D");
			native = gdnative.Joint3D.Joint3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __joint3d_ptr():cpp.Pointer<gdnative.Joint3D.Joint3D_extern> return cast __gd.ptr;
	public function set_node_a(p_node:std.String):std.String {
		__joint3d_ptr().value.set_node_a(((p_node : std.String)));
		return p_node;
	}
	public function get_node_a():std.String return __joint3d_ptr().value.get_node_a();
	public function set_node_b(p_node:std.String):std.String {
		__joint3d_ptr().value.set_node_b(((p_node : std.String)));
		return p_node;
	}
	public function get_node_b():std.String return __joint3d_ptr().value.get_node_b();
	public function set_solver_priority(p_priority:Int):Int {
		__joint3d_ptr().value.set_solver_priority(((p_priority : Int)));
		return p_priority;
	}
	public function get_solver_priority():Int return __joint3d_ptr().value.get_solver_priority();
	public function set_exclude_nodes_from_collision(p_enable:Bool):Bool {
		__joint3d_ptr().value.set_exclude_nodes_from_collision(((p_enable : Bool)));
		return p_enable;
	}
	public function get_exclude_nodes_from_collision():Bool return __joint3d_ptr().value.get_exclude_nodes_from_collision();
	public function get_rid():gd.RID return __joint3d_ptr().value.get_rid();
	public var node_a(get, set) : std.String;
	public var node_b(get, set) : std.String;
	public var solver_priority(get, set) : Int;
	public var exclude_nodes_from_collision(get, set) : Bool;
}