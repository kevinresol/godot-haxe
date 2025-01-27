package gd;
class Joint2D extends gd.Node2D {
	public function new(?native:cpp.Pointer<gdnative.Joint2D.Joint2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Joint2D");
			trace("Allocating Joint2D");
			native = gdnative.Joint2D.Joint2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __joint2d_ptr():cpp.Pointer<gdnative.Joint2D.Joint2D_extern> return cast __gd.ptr;
	public function set_node_a(p_node:std.String):std.String {
		__joint2d_ptr().value.set_node_a(p_node);
		return p_node;
	}
	public function get_node_a():std.String return __joint2d_ptr().value.get_node_a();
	public function set_node_b(p_node:std.String):std.String {
		__joint2d_ptr().value.set_node_b(p_node);
		return p_node;
	}
	public function get_node_b():std.String return __joint2d_ptr().value.get_node_b();
	public function set_bias(p_bias:Float):Float {
		__joint2d_ptr().value.set_bias(p_bias);
		return p_bias;
	}
	public function get_bias():Float return __joint2d_ptr().value.get_bias();
	public function set_exclude_nodes_from_collision(p_enable:Bool):Void __joint2d_ptr().value.set_exclude_nodes_from_collision(p_enable);
	public function get_exclude_nodes_from_collision():Bool return __joint2d_ptr().value.get_exclude_nodes_from_collision();
	public function get_rid():gd.RID return __joint2d_ptr().value.get_rid();
	var node_a(get, set) : std.String;
	var node_b(get, set) : std.String;
	var bias(get, set) : Float;
	var disable_collision(get, set) : Bool;
	function get_disable_collision():Bool return get_exclude_nodes_from_collision();
	function set_disable_collision(v:Bool):Bool {
		set_exclude_nodes_from_collision(v);
		return v;
	}
}