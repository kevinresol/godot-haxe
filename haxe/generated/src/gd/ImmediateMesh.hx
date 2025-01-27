package gd;
class ImmediateMesh extends gd.Mesh {
	public function new(?native:cpp.Pointer<gdnative.ImmediateMesh.ImmediateMesh_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ImmediateMesh");
			trace("Allocating ImmediateMesh");
			native = gdnative.ImmediateMesh.ImmediateMesh_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __immediatemesh_ptr():cpp.Pointer<gdnative.ImmediateMesh.ImmediateMesh_extern> return cast __gd.ptr;
	public function surface_begin(p_primitive:gd.mesh.PrimitiveType, ?p_material:gd.Material):Void switch [p_primitive, p_material] {
		case [_, null]:__immediatemesh_ptr().value.surface_begin(((p_primitive : gd.mesh.PrimitiveType)));
		default:__immediatemesh_ptr().value.surface_begin(((p_primitive : gd.mesh.PrimitiveType)), ((p_material : gd.Material)));
	};
	public function surface_set_color(p_color:gd.Color):Void __immediatemesh_ptr().value.surface_set_color(((p_color : gd.Color)));
	public function surface_set_normal(p_normal:gd.Vector3):Void __immediatemesh_ptr().value.surface_set_normal(((p_normal : gd.Vector3)));
	public function surface_set_tangent(p_tangent:gd.Plane):Void __immediatemesh_ptr().value.surface_set_tangent(((p_tangent : gd.Plane)));
	public function surface_set_uv(p_uv:gd.Vector2):Void __immediatemesh_ptr().value.surface_set_uv(((p_uv : gd.Vector2)));
	public function surface_set_uv2(p_uv2:gd.Vector2):Void __immediatemesh_ptr().value.surface_set_uv2(((p_uv2 : gd.Vector2)));
	public function surface_add_vertex(p_vertex:gd.Vector3):Void __immediatemesh_ptr().value.surface_add_vertex(((p_vertex : gd.Vector3)));
	public function surface_add_vertex_2d(p_vertex:gd.Vector2):Void __immediatemesh_ptr().value.surface_add_vertex_2d(((p_vertex : gd.Vector2)));
	public function surface_end():Void __immediatemesh_ptr().value.surface_end();
	public function clear_surfaces():Void __immediatemesh_ptr().value.clear_surfaces();
}