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
	public function _get_handle_name(p_id:Int, p_secondary:Bool):std.String return __editornode3dgizmo_ptr().value._get_handle_name(p_id, p_secondary);
	public function _is_handle_highlighted(p_id:Int, p_secondary:Bool):Bool return __editornode3dgizmo_ptr().value._is_handle_highlighted(p_id, p_secondary);
	public function _get_handle_value(p_id:Int, p_secondary:Bool):gd.Variant return __editornode3dgizmo_ptr().value._get_handle_value(p_id, p_secondary);
	public function _begin_handle_action(p_id:Int, p_secondary:Bool):Void __editornode3dgizmo_ptr().value._begin_handle_action(p_id, p_secondary);
	public function _set_handle(p_id:Int, p_secondary:Bool, p_camera:gd.Camera3D, p_point:gd.Vector2):Void __editornode3dgizmo_ptr().value._set_handle(p_id, p_secondary, p_camera, p_point);
	public function _commit_handle(p_id:Int, p_secondary:Bool, p_restore:gd.Variant, p_cancel:Bool):Void __editornode3dgizmo_ptr().value._commit_handle(p_id, p_secondary, p_restore, p_cancel);
	public function _subgizmos_intersect_ray(p_camera:gd.Camera3D, p_point:gd.Vector2):Int return __editornode3dgizmo_ptr().value._subgizmos_intersect_ray(p_camera, p_point);
	public function add_collision_segments(p_segments:gd.PackedVector3Array):Void __editornode3dgizmo_ptr().value.add_collision_segments(p_segments);
	public function add_collision_triangles(p_triangles:gd.TriangleMesh):Void __editornode3dgizmo_ptr().value.add_collision_triangles(p_triangles);
	public function add_handles(p_handles:gd.PackedVector3Array, p_material:gd.Material, p_ids:gd.PackedInt32Array, ?p_billboard:Bool = false, ?p_secondary:Bool = false):Void __editornode3dgizmo_ptr().value.add_handles(p_handles, p_material, p_ids, p_billboard, p_secondary);
	public function set_node_3d(p_node:gd.Node):Void __editornode3dgizmo_ptr().value.set_node_3d(p_node);
	public function get_node_3d():gd.Node3D return __editornode3dgizmo_ptr().value.get_node_3d();
	public function get_plugin():gd.EditorNode3DGizmoPlugin return __editornode3dgizmo_ptr().value.get_plugin();
	public function clear():Void __editornode3dgizmo_ptr().value.clear();
	public function set_hidden(p_hidden:Bool):Void __editornode3dgizmo_ptr().value.set_hidden(p_hidden);
	public function is_subgizmo_selected(p_id:Int):Bool return __editornode3dgizmo_ptr().value.is_subgizmo_selected(p_id);
	public function get_subgizmo_selection():gd.PackedInt32Array return __editornode3dgizmo_ptr().value.get_subgizmo_selection();
}