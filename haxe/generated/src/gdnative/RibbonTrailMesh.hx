package gdnative;
/**
	Class
**/
@:forward abstract RibbonTrailMesh(gdnative.Ref<RibbonTrailMesh_extern>) from gdnative.Ref<RibbonTrailMesh_extern> to gdnative.Ref<RibbonTrailMesh_extern> {
	@:from
	static inline function fromWrapper(v:gd.RibbonTrailMesh):gdnative.RibbonTrailMesh return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.RibbonTrailMesh {
		final v = new gd.RibbonTrailMesh(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/ribbon_trail_mesh.hpp") @:native("godot::RibbonTrailMesh") @:structAccess extern class RibbonTrailMesh_extern extends gdnative.PrimitiveMesh.PrimitiveMesh_extern {
	extern static inline function __alloc():cpp.Pointer<RibbonTrailMesh_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::RibbonTrailMesh"));
	function set_size(p_size:Float):Void;
	function get_size():Float;
	function set_sections(p_sections:Int):Void;
	function get_sections():Int;
	function set_section_length(p_section_length:Float):Void;
	function get_section_length():Float;
	function set_section_segments(p_section_segments:Int):Void;
	function get_section_segments():Int;
	function set_curve(p_curve:gdnative.Curve):Void;
	function get_curve():gdnative.Curve;
	function set_shape(p_shape:gdnative.ribbontrailmesh.Shape):Void;
	function get_shape():gdnative.ribbontrailmesh.Shape;
}