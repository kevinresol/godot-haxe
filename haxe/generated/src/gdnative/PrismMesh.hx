package gdnative;
/**
	Class
**/
@:forward abstract PrismMesh(gdnative.Ref<PrismMesh_extern>) from gdnative.Ref<PrismMesh_extern> to gdnative.Ref<PrismMesh_extern> {
	@:from
	static inline function fromWrapper(v:gd.PrismMesh):gdnative.PrismMesh return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.PrismMesh {
		final v = new gd.PrismMesh(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/prism_mesh.hpp") @:native("godot::PrismMesh") @:structAccess extern class PrismMesh_extern extends gdnative.PrimitiveMesh.PrimitiveMesh_extern {
	extern static inline function __alloc():cpp.Pointer<PrismMesh_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PrismMesh"));
	function set_left_to_right(p_left_to_right:Float):Void;
	function get_left_to_right():Float;
	function set_size(p_size:gdnative.Vector3):Void;
	function get_size():gdnative.Vector3;
	function set_subdivide_width(p_segments:Int):Void;
	function get_subdivide_width():Int;
	function set_subdivide_height(p_segments:Int):Void;
	function get_subdivide_height():Int;
	function set_subdivide_depth(p_segments:Int):Void;
	function get_subdivide_depth():Int;
}