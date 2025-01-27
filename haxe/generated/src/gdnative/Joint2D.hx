package gdnative;
@:include("godot_cpp/classes/joint2d.hpp") @:native("godot::Joint2D") @:structAccess extern class Joint2D_extern extends gdnative.Node2D.Node2D_extern {
	extern static inline function __alloc():cpp.Pointer<Joint2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Joint2D"));
	function set_node_a(p_node:gdnative.NodePath):Void;
	function get_node_a():gdnative.NodePath;
	function set_node_b(p_node:gdnative.NodePath):Void;
	function get_node_b():gdnative.NodePath;
	function set_bias(p_bias:Float):Void;
	function get_bias():Float;
	function set_exclude_nodes_from_collision(p_enable:Bool):Void;
	function get_exclude_nodes_from_collision():Bool;
	function get_rid():gdnative.RID;
}
@:forward abstract Joint2D(cpp.Pointer<Joint2D_extern>) from cpp.Pointer<Joint2D_extern> to cpp.Pointer<Joint2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.Joint2D):gdnative.Joint2D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.Joint2D {
		final v = new gd.Joint2D(this);
		return v;
	}
}