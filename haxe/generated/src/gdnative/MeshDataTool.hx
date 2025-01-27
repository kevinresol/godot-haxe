package gdnative;
@:include("godot_cpp/classes/mesh_data_tool.hpp") @:native("godot::MeshDataTool") @:structAccess extern class MeshDataTool_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<MeshDataTool_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::MeshDataTool"));
	function clear():Void;
	function create_from_surface(p_mesh:gdnative.ArrayMesh, p_surface:Int):gdnative.Error;
	function commit_to_surface(p_mesh:gdnative.ArrayMesh, ?p_compression_flags:Int):gdnative.Error;
	function get_format():Int;
	function get_vertex_count():Int;
	function get_edge_count():Int;
	function get_face_count():Int;
	function set_vertex(p_idx:Int, p_vertex:gdnative.Vector3):Void;
	function get_vertex(p_idx:Int):gdnative.Vector3;
	function set_vertex_normal(p_idx:Int, p_normal:gdnative.Vector3):Void;
	function get_vertex_normal(p_idx:Int):gdnative.Vector3;
	function set_vertex_tangent(p_idx:Int, p_tangent:gdnative.Plane):Void;
	function get_vertex_tangent(p_idx:Int):gdnative.Plane;
	function set_vertex_uv(p_idx:Int, p_uv:gdnative.Vector2):Void;
	function get_vertex_uv(p_idx:Int):gdnative.Vector2;
	function set_vertex_uv2(p_idx:Int, p_uv2:gdnative.Vector2):Void;
	function get_vertex_uv2(p_idx:Int):gdnative.Vector2;
	function set_vertex_color(p_idx:Int, p_color:gdnative.Color):Void;
	function get_vertex_color(p_idx:Int):gdnative.Color;
	function set_vertex_bones(p_idx:Int, p_bones:gdnative.PackedInt32Array):Void;
	function get_vertex_bones(p_idx:Int):gdnative.PackedInt32Array;
	function set_vertex_weights(p_idx:Int, p_weights:gdnative.PackedFloat32Array):Void;
	function get_vertex_weights(p_idx:Int):gdnative.PackedFloat32Array;
	function set_vertex_meta(p_idx:Int, p_meta:gdnative.Variant):Void;
	function get_vertex_meta(p_idx:Int):gdnative.Variant;
	function get_vertex_edges(p_idx:Int):gdnative.PackedInt32Array;
	function get_vertex_faces(p_idx:Int):gdnative.PackedInt32Array;
	function get_edge_vertex(p_idx:Int, p_vertex:Int):Int;
	function get_edge_faces(p_idx:Int):gdnative.PackedInt32Array;
	function set_edge_meta(p_idx:Int, p_meta:gdnative.Variant):Void;
	function get_edge_meta(p_idx:Int):gdnative.Variant;
	function get_face_vertex(p_idx:Int, p_vertex:Int):Int;
	function get_face_edge(p_idx:Int, p_edge:Int):Int;
	function set_face_meta(p_idx:Int, p_meta:gdnative.Variant):Void;
	function get_face_meta(p_idx:Int):gdnative.Variant;
	function get_face_normal(p_idx:Int):gdnative.Vector3;
	function set_material(p_material:gdnative.Material):Void;
	function get_material():gdnative.Material;
}
@:forward abstract MeshDataTool(gdnative.Ref<MeshDataTool_extern>) from gdnative.Ref<MeshDataTool_extern> to gdnative.Ref<MeshDataTool_extern> {
	@:from
	static inline function fromWrapper(v:gd.MeshDataTool):gdnative.MeshDataTool return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.MeshDataTool {
		final v = new gd.MeshDataTool(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}