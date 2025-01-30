package gdnative;
/**
	Class
**/
@:forward abstract CapsuleMesh(gdnative.Ref<CapsuleMesh_extern>) from gdnative.Ref<CapsuleMesh_extern> to gdnative.Ref<CapsuleMesh_extern> {
	@:from
	static inline function fromWrapper(v:gd.CapsuleMesh):gdnative.CapsuleMesh return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.CapsuleMesh {
		final v = new gd.CapsuleMesh(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/capsule_mesh.hpp") @:native("godot::CapsuleMesh") @:structAccess extern class CapsuleMesh_extern extends gdnative.PrimitiveMesh.PrimitiveMesh_extern {
	extern static inline function __alloc():cpp.Pointer<CapsuleMesh_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::CapsuleMesh"));
	function set_radius(p_radius:Float):Void;
	function get_radius():Float;
	function set_height(p_height:Float):Void;
	function get_height():Float;
	function set_radial_segments(p_segments:Int):Void;
	function get_radial_segments():Int;
	function set_rings(p_rings:Int):Void;
	function get_rings():Int;
}