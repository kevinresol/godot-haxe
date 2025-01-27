package gdnative;
@:include("godot_cpp/classes/joint3d.hpp") @:native("godot::Joint3D") @:structAccess extern class Joint3D_extern extends gdnative.Node3D.Node3D_extern {
	extern static inline function __alloc():cpp.Pointer<Joint3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Joint3D"));
	function set_node_a(p_node:gdnative.NodePath):Void;
	function get_node_a():gdnative.NodePath;
	function set_node_b(p_node:gdnative.NodePath):Void;
	function get_node_b():gdnative.NodePath;
	function set_solver_priority(p_priority:Int):Void;
	function get_solver_priority():Int;
	function set_exclude_nodes_from_collision(p_enable:Bool):Void;
	function get_exclude_nodes_from_collision():Bool;
	function get_rid():gdnative.RID;
}
@:forward abstract Joint3D(cpp.Pointer<Joint3D_extern>) from cpp.Pointer<Joint3D_extern> to cpp.Pointer<Joint3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.Joint3D):gdnative.Joint3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.Joint3D {
		final v = new gd.Joint3D(this);
		return v;
	}
}