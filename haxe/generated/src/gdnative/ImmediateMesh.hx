package gdnative;
@:include("godot_cpp/classes/immediate_mesh.hpp") @:native("godot::ImmediateMesh") @:structAccess extern class ImmediateMesh_extern extends gdnative.Mesh.Mesh_extern {
	extern static inline function __alloc():cpp.Pointer<ImmediateMesh_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ImmediateMesh"));
	overload function surface_begin(p_primitive:gdnative.mesh.PrimitiveType, p_material:gdnative.Material):Void;
	overload function surface_begin(p_primitive:gdnative.mesh.PrimitiveType):Void;
	function surface_set_color(p_color:gdnative.Color):Void;
	function surface_set_normal(p_normal:gdnative.Vector3):Void;
	function surface_set_tangent(p_tangent:gdnative.Plane):Void;
	function surface_set_uv(p_uv:gdnative.Vector2):Void;
	function surface_set_uv2(p_uv2:gdnative.Vector2):Void;
	function surface_add_vertex(p_vertex:gdnative.Vector3):Void;
	function surface_add_vertex_2d(p_vertex:gdnative.Vector2):Void;
	function surface_end():Void;
	function clear_surfaces():Void;
}
@:forward abstract ImmediateMesh(gdnative.Ref<ImmediateMesh_extern>) from gdnative.Ref<ImmediateMesh_extern> to gdnative.Ref<ImmediateMesh_extern> {
	@:from
	static inline function fromWrapper(v:gd.ImmediateMesh):gdnative.ImmediateMesh return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.ImmediateMesh {
		final v = new gd.ImmediateMesh(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}