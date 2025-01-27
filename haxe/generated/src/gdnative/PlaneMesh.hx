package gdnative;
@:include("godot_cpp/classes/plane_mesh.hpp") @:native("godot::PlaneMesh") @:structAccess extern class PlaneMesh_extern extends gdnative.PrimitiveMesh.PrimitiveMesh_extern {
	extern static inline function __alloc():cpp.Pointer<PlaneMesh_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PlaneMesh"));
	function set_size(p_size:gdnative.Vector2):Void;
	function get_size():gdnative.Vector2;
	function set_subdivide_width(p_subdivide:Int):Void;
	function get_subdivide_width():Int;
	function set_subdivide_depth(p_subdivide:Int):Void;
	function get_subdivide_depth():Int;
	function set_center_offset(p_offset:gdnative.Vector3):Void;
	function get_center_offset():gdnative.Vector3;
	function set_orientation(p_orientation:gdnative.planemesh.Orientation):Void;
	function get_orientation():gdnative.planemesh.Orientation;
}
@:forward abstract PlaneMesh(gdnative.Ref<PlaneMesh_extern>) from gdnative.Ref<PlaneMesh_extern> to gdnative.Ref<PlaneMesh_extern> {
	@:from
	static inline function fromWrapper(v:gd.PlaneMesh):gdnative.PlaneMesh return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.PlaneMesh {
		final v = new gd.PlaneMesh(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}