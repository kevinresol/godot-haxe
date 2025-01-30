package gdnative;
/**
	Class
**/
@:forward abstract CylinderMesh(gdnative.Ref<CylinderMesh_extern>) from gdnative.Ref<CylinderMesh_extern> to gdnative.Ref<CylinderMesh_extern> {
	@:from
	static inline function fromWrapper(v:gd.CylinderMesh):gdnative.CylinderMesh return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.CylinderMesh {
		final v = new gd.CylinderMesh(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/cylinder_mesh.hpp") @:native("godot::CylinderMesh") @:structAccess extern class CylinderMesh_extern extends gdnative.PrimitiveMesh.PrimitiveMesh_extern {
	extern static inline function __alloc():cpp.Pointer<CylinderMesh_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::CylinderMesh"));
	function set_top_radius(p_radius:Float):Void;
	function get_top_radius():Float;
	function set_bottom_radius(p_radius:Float):Void;
	function get_bottom_radius():Float;
	function set_height(p_height:Float):Void;
	function get_height():Float;
	function set_radial_segments(p_segments:Int):Void;
	function get_radial_segments():Int;
	function set_rings(p_rings:Int):Void;
	function get_rings():Int;
	function set_cap_top(p_cap_top:Bool):Void;
	function is_cap_top():Bool;
	function set_cap_bottom(p_cap_bottom:Bool):Void;
	function is_cap_bottom():Bool;
}