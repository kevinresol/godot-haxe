package gd;
class MeshDataTool extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.MeshDataTool.MeshDataTool_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "MeshDataTool");
			trace("Allocating MeshDataTool");
			native = gdnative.MeshDataTool.MeshDataTool_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __meshdatatool_ptr():cpp.Pointer<gdnative.MeshDataTool.MeshDataTool_extern> return cast __gd.ptr;
	public function clear():Void __meshdatatool_ptr().value.clear();
	public function create_from_surface(p_mesh:gd.ArrayMesh, p_surface:Int):gd.Error return __meshdatatool_ptr().value.create_from_surface(((p_mesh : gd.ArrayMesh)), ((p_surface : Int)));
	public function commit_to_surface(p_mesh:gd.ArrayMesh, ?p_compression_flags:Int):gd.Error return switch [p_mesh, p_compression_flags] {
		case [_, null]:__meshdatatool_ptr().value.commit_to_surface(((p_mesh : gd.ArrayMesh)));
		default:__meshdatatool_ptr().value.commit_to_surface(((p_mesh : gd.ArrayMesh)), ((p_compression_flags : Int)));
	};
	public function get_format():Int return __meshdatatool_ptr().value.get_format();
	public function get_vertex_count():Int return __meshdatatool_ptr().value.get_vertex_count();
	public function get_edge_count():Int return __meshdatatool_ptr().value.get_edge_count();
	public function get_face_count():Int return __meshdatatool_ptr().value.get_face_count();
	public function set_vertex(p_idx:Int, p_vertex:gd.Vector3):Void __meshdatatool_ptr().value.set_vertex(((p_idx : Int)), ((p_vertex : gd.Vector3)));
	public function get_vertex(p_idx:Int):gd.Vector3 return __meshdatatool_ptr().value.get_vertex(((p_idx : Int)));
	public function set_vertex_normal(p_idx:Int, p_normal:gd.Vector3):Void __meshdatatool_ptr().value.set_vertex_normal(((p_idx : Int)), ((p_normal : gd.Vector3)));
	public function get_vertex_normal(p_idx:Int):gd.Vector3 return __meshdatatool_ptr().value.get_vertex_normal(((p_idx : Int)));
	public function set_vertex_tangent(p_idx:Int, p_tangent:gd.Plane):Void __meshdatatool_ptr().value.set_vertex_tangent(((p_idx : Int)), ((p_tangent : gd.Plane)));
	public function get_vertex_tangent(p_idx:Int):gd.Plane return __meshdatatool_ptr().value.get_vertex_tangent(((p_idx : Int)));
	public function set_vertex_uv(p_idx:Int, p_uv:gd.Vector2):Void __meshdatatool_ptr().value.set_vertex_uv(((p_idx : Int)), ((p_uv : gd.Vector2)));
	public function get_vertex_uv(p_idx:Int):gd.Vector2 return __meshdatatool_ptr().value.get_vertex_uv(((p_idx : Int)));
	public function set_vertex_uv2(p_idx:Int, p_uv2:gd.Vector2):Void __meshdatatool_ptr().value.set_vertex_uv2(((p_idx : Int)), ((p_uv2 : gd.Vector2)));
	public function get_vertex_uv2(p_idx:Int):gd.Vector2 return __meshdatatool_ptr().value.get_vertex_uv2(((p_idx : Int)));
	public function set_vertex_color(p_idx:Int, p_color:gd.Color):Void __meshdatatool_ptr().value.set_vertex_color(((p_idx : Int)), ((p_color : gd.Color)));
	public function get_vertex_color(p_idx:Int):gd.Color return __meshdatatool_ptr().value.get_vertex_color(((p_idx : Int)));
	public function set_vertex_bones(p_idx:Int, p_bones:gd.PackedInt32Array):Void __meshdatatool_ptr().value.set_vertex_bones(((p_idx : Int)), ((p_bones : gd.PackedInt32Array)));
	public function get_vertex_bones(p_idx:Int):gd.PackedInt32Array return __meshdatatool_ptr().value.get_vertex_bones(((p_idx : Int)));
	public function set_vertex_weights(p_idx:Int, p_weights:gd.PackedFloat32Array):Void __meshdatatool_ptr().value.set_vertex_weights(((p_idx : Int)), ((p_weights : gd.PackedFloat32Array)));
	public function get_vertex_weights(p_idx:Int):gd.PackedFloat32Array return __meshdatatool_ptr().value.get_vertex_weights(((p_idx : Int)));
	public function set_vertex_meta(p_idx:Int, p_meta:gd.Variant):Void __meshdatatool_ptr().value.set_vertex_meta(((p_idx : Int)), ((p_meta : gd.Variant)));
	public function get_vertex_meta(p_idx:Int):gd.Variant return __meshdatatool_ptr().value.get_vertex_meta(((p_idx : Int)));
	public function get_vertex_edges(p_idx:Int):gd.PackedInt32Array return __meshdatatool_ptr().value.get_vertex_edges(((p_idx : Int)));
	public function get_vertex_faces(p_idx:Int):gd.PackedInt32Array return __meshdatatool_ptr().value.get_vertex_faces(((p_idx : Int)));
	public function get_edge_vertex(p_idx:Int, p_vertex:Int):Int return __meshdatatool_ptr().value.get_edge_vertex(((p_idx : Int)), ((p_vertex : Int)));
	public function get_edge_faces(p_idx:Int):gd.PackedInt32Array return __meshdatatool_ptr().value.get_edge_faces(((p_idx : Int)));
	public function set_edge_meta(p_idx:Int, p_meta:gd.Variant):Void __meshdatatool_ptr().value.set_edge_meta(((p_idx : Int)), ((p_meta : gd.Variant)));
	public function get_edge_meta(p_idx:Int):gd.Variant return __meshdatatool_ptr().value.get_edge_meta(((p_idx : Int)));
	public function get_face_vertex(p_idx:Int, p_vertex:Int):Int return __meshdatatool_ptr().value.get_face_vertex(((p_idx : Int)), ((p_vertex : Int)));
	public function get_face_edge(p_idx:Int, p_edge:Int):Int return __meshdatatool_ptr().value.get_face_edge(((p_idx : Int)), ((p_edge : Int)));
	public function set_face_meta(p_idx:Int, p_meta:gd.Variant):Void __meshdatatool_ptr().value.set_face_meta(((p_idx : Int)), ((p_meta : gd.Variant)));
	public function get_face_meta(p_idx:Int):gd.Variant return __meshdatatool_ptr().value.get_face_meta(((p_idx : Int)));
	public function get_face_normal(p_idx:Int):gd.Vector3 return __meshdatatool_ptr().value.get_face_normal(((p_idx : Int)));
	public function set_material(p_material:gd.Material):Void __meshdatatool_ptr().value.set_material(((p_material : gd.Material)));
	public function get_material():gd.Material return __meshdatatool_ptr().value.get_material();
}