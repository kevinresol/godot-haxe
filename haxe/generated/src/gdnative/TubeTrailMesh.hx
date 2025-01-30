package gdnative;
/**
	Class
**/
@:forward abstract TubeTrailMesh(gdnative.Ref<TubeTrailMesh_extern>) from gdnative.Ref<TubeTrailMesh_extern> to gdnative.Ref<TubeTrailMesh_extern> {
	@:from
	static inline function fromWrapper(v:gd.TubeTrailMesh):gdnative.TubeTrailMesh return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.TubeTrailMesh {
		final v = new gd.TubeTrailMesh(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/tube_trail_mesh.hpp") @:native("godot::TubeTrailMesh") @:structAccess extern class TubeTrailMesh_extern extends gdnative.PrimitiveMesh.PrimitiveMesh_extern {
	extern static inline function __alloc():cpp.Pointer<TubeTrailMesh_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::TubeTrailMesh"));
	function set_radius(p_radius:Float):Void;
	function get_radius():Float;
	function set_radial_steps(p_radial_steps:Int):Void;
	function get_radial_steps():Int;
	function set_sections(p_sections:Int):Void;
	function get_sections():Int;
	function set_section_length(p_section_length:Float):Void;
	function get_section_length():Float;
	function set_section_rings(p_section_rings:Int):Void;
	function get_section_rings():Int;
	function set_cap_top(p_cap_top:Bool):Void;
	function is_cap_top():Bool;
	function set_cap_bottom(p_cap_bottom:Bool):Void;
	function is_cap_bottom():Bool;
	function set_curve(p_curve:gdnative.Curve):Void;
	function get_curve():gdnative.Curve;
}