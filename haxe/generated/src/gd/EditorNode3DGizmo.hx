package gd;
class EditorNode3DGizmo extends gd.Node3DGizmo {
	public function new(?native:cpp.Pointer<gdnative.EditorNode3DGizmo.EditorNode3DGizmo_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "EditorNode3DGizmo");
			trace("Allocating EditorNode3DGizmo");
			native = gdnative.EditorNode3DGizmo.EditorNode3DGizmo_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __editornode3dgizmo_ptr():cpp.Pointer<gdnative.EditorNode3DGizmo.EditorNode3DGizmo_extern> return cast __gd.ptr;
	public function _redraw():Void __editornode3dgizmo_ptr().value._redraw();
	public function _get_handle_name(p_id:Int, p_secondary:Bool):std.String return __editornode3dgizmo_ptr().value._get_handle_name(((p_id : Int)), ((p_secondary : Bool)));
	public function _is_handle_highlighted(p_id:Int, p_secondary:Bool):Bool return __editornode3dgizmo_ptr().value._is_handle_highlighted(((p_id : Int)), ((p_secondary : Bool)));
	public function _get_handle_value(p_id:Int, p_secondary:Bool):gd.Variant return __editornode3dgizmo_ptr().value._get_handle_value(((p_id : Int)), ((p_secondary : Bool)));
	public function _begin_handle_action(p_id:Int, p_secondary:Bool):Void __editornode3dgizmo_ptr().value._begin_handle_action(((p_id : Int)), ((p_secondary : Bool)));
	public function _set_handle(p_id:Int, p_secondary:Bool, p_camera:gd.Camera3D, p_point:gd.Vector2):Void __editornode3dgizmo_ptr().value._set_handle(((p_id : Int)), ((p_secondary : Bool)), ((p_camera : gd.Camera3D)), ((p_point : gd.Vector2)));
	public function _commit_handle(p_id:Int, p_secondary:Bool, p_restore:gd.Variant, p_cancel:Bool):Void __editornode3dgizmo_ptr().value._commit_handle(((p_id : Int)), ((p_secondary : Bool)), ((p_restore : gd.Variant)), ((p_cancel : Bool)));
	public function _subgizmos_intersect_ray(p_camera:gd.Camera3D, p_point:gd.Vector2):Int return __editornode3dgizmo_ptr().value._subgizmos_intersect_ray(((p_camera : gd.Camera3D)), ((p_point : gd.Vector2)));
	public function _set_subgizmo_transform(p_id:Int, p_transform:gd.Transform3D):Void __editornode3dgizmo_ptr().value._set_subgizmo_transform(((p_id : Int)), ((p_transform : gd.Transform3D)));
	public function _get_subgizmo_transform(p_id:Int):gd.Transform3D return __editornode3dgizmo_ptr().value._get_subgizmo_transform(((p_id : Int)));
	public function add_lines(p_lines:gd.PackedVector3Array, p_material:gd.Material, ?p_billboard:Bool, ?p_modulate:gd.Color):Void switch [p_lines, p_material, p_billboard, p_modulate] {
		case [_, _, null, _]:__editornode3dgizmo_ptr().value.add_lines(((p_lines : gd.PackedVector3Array)), ((p_material : gd.Material)));
		case [_, _, _, null]:__editornode3dgizmo_ptr().value.add_lines(((p_lines : gd.PackedVector3Array)), ((p_material : gd.Material)), ((p_billboard : Bool)));
		default:__editornode3dgizmo_ptr().value.add_lines(((p_lines : gd.PackedVector3Array)), ((p_material : gd.Material)), ((p_billboard : Bool)), ((p_modulate : gd.Color)));
	};
	public function add_mesh(p_mesh:gd.Mesh, ?p_material:gd.Material, ?p_transform:gd.Transform3D, ?p_skeleton:gd.SkinReference):Void switch [p_mesh, p_material, p_transform, p_skeleton] {
		case [_, null, _, _]:__editornode3dgizmo_ptr().value.add_mesh(((p_mesh : gd.Mesh)));
		case [_, _, null, _]:__editornode3dgizmo_ptr().value.add_mesh(((p_mesh : gd.Mesh)), ((p_material : gd.Material)));
		case [_, _, _, null]:__editornode3dgizmo_ptr().value.add_mesh(((p_mesh : gd.Mesh)), ((p_material : gd.Material)), ((p_transform : gd.Transform3D)));
		default:__editornode3dgizmo_ptr().value.add_mesh(((p_mesh : gd.Mesh)), ((p_material : gd.Material)), ((p_transform : gd.Transform3D)), ((p_skeleton : gd.SkinReference)));
	};
	public function add_collision_segments(p_segments:gd.PackedVector3Array):Void __editornode3dgizmo_ptr().value.add_collision_segments(((p_segments : gd.PackedVector3Array)));
	public function add_collision_triangles(p_triangles:gd.TriangleMesh):Void __editornode3dgizmo_ptr().value.add_collision_triangles(((p_triangles : gd.TriangleMesh)));
	public function add_unscaled_billboard(p_material:gd.Material, ?p_default_scale:Float, ?p_modulate:gd.Color):Void switch [p_material, p_default_scale, p_modulate] {
		case [_, null, _]:__editornode3dgizmo_ptr().value.add_unscaled_billboard(((p_material : gd.Material)));
		case [_, _, null]:__editornode3dgizmo_ptr().value.add_unscaled_billboard(((p_material : gd.Material)), ((p_default_scale : Float)));
		default:__editornode3dgizmo_ptr().value.add_unscaled_billboard(((p_material : gd.Material)), ((p_default_scale : Float)), ((p_modulate : gd.Color)));
	};
	public function add_handles(p_handles:gd.PackedVector3Array, p_material:gd.Material, p_ids:gd.PackedInt32Array, ?p_billboard:Bool, ?p_secondary:Bool):Void switch [p_handles, p_material, p_ids, p_billboard, p_secondary] {
		case [_, _, _, null, _]:__editornode3dgizmo_ptr().value.add_handles(((p_handles : gd.PackedVector3Array)), ((p_material : gd.Material)), ((p_ids : gd.PackedInt32Array)));
		case [_, _, _, _, null]:__editornode3dgizmo_ptr().value.add_handles(((p_handles : gd.PackedVector3Array)), ((p_material : gd.Material)), ((p_ids : gd.PackedInt32Array)), ((p_billboard : Bool)));
		default:__editornode3dgizmo_ptr().value.add_handles(((p_handles : gd.PackedVector3Array)), ((p_material : gd.Material)), ((p_ids : gd.PackedInt32Array)), ((p_billboard : Bool)), ((p_secondary : Bool)));
	};
	public function set_node_3d(p_node:gd.Node):Void __editornode3dgizmo_ptr().value.set_node_3d(((p_node : gd.Node)));
	public function get_node_3d():gd.Node3D return __editornode3dgizmo_ptr().value.get_node_3d();
	public function get_plugin():gd.EditorNode3DGizmoPlugin return __editornode3dgizmo_ptr().value.get_plugin();
	public function clear():Void __editornode3dgizmo_ptr().value.clear();
	public function set_hidden(p_hidden:Bool):Void __editornode3dgizmo_ptr().value.set_hidden(((p_hidden : Bool)));
	public function is_subgizmo_selected(p_id:Int):Bool return __editornode3dgizmo_ptr().value.is_subgizmo_selected(((p_id : Int)));
	public function get_subgizmo_selection():gd.PackedInt32Array return __editornode3dgizmo_ptr().value.get_subgizmo_selection();
}