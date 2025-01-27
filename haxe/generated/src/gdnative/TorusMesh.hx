package gdnative;
@:include("godot_cpp/classes/torus_mesh.hpp") @:native("godot::TorusMesh") @:structAccess extern class TorusMesh_extern extends gdnative.PrimitiveMesh.PrimitiveMesh_extern {
	extern static inline function __alloc():cpp.Pointer<TorusMesh_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::TorusMesh"));
	function set_inner_radius(p_radius:Float):Void;
	function get_inner_radius():Float;
	function set_outer_radius(p_radius:Float):Void;
	function get_outer_radius():Float;
	function set_rings(p_rings:Int):Void;
	function get_rings():Int;
	function set_ring_segments(p_rings:Int):Void;
	function get_ring_segments():Int;
}
@:forward abstract TorusMesh(gdnative.Ref<TorusMesh_extern>) from gdnative.Ref<TorusMesh_extern> to gdnative.Ref<TorusMesh_extern> {
	@:from
	static inline function fromWrapper(v:gd.TorusMesh):gdnative.TorusMesh return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.TorusMesh {
		final v = new gd.TorusMesh(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}