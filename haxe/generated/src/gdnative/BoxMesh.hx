package gdnative;
@:include("godot_cpp/classes/box_mesh.hpp") @:native("godot::BoxMesh") @:structAccess extern class BoxMesh_extern extends gdnative.PrimitiveMesh.PrimitiveMesh_extern {
	extern static inline function __alloc():cpp.Pointer<BoxMesh_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::BoxMesh"));
	function set_size(p_size:gdnative.Vector3):Void;
	function get_size():gdnative.Vector3;
	function set_subdivide_width(p_subdivide:Int):Void;
	function get_subdivide_width():Int;
	function set_subdivide_height(p_divisions:Int):Void;
	function get_subdivide_height():Int;
	function set_subdivide_depth(p_divisions:Int):Void;
	function get_subdivide_depth():Int;
}
@:forward abstract BoxMesh(gdnative.Ref<BoxMesh_extern>) from gdnative.Ref<BoxMesh_extern> to gdnative.Ref<BoxMesh_extern> {
	@:from
	static inline function fromWrapper(v:gd.BoxMesh):gdnative.BoxMesh return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.BoxMesh {
		final v = new gd.BoxMesh(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}