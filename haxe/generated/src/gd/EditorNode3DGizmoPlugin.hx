package gd;
class EditorNode3DGizmoPlugin extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.EditorNode3DGizmoPlugin.EditorNode3DGizmoPlugin_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "EditorNode3DGizmoPlugin");
			trace("Allocating EditorNode3DGizmoPlugin");
			native = gdnative.EditorNode3DGizmoPlugin.EditorNode3DGizmoPlugin_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __editornode3dgizmoplugin_ptr():cpp.Pointer<gdnative.EditorNode3DGizmoPlugin.EditorNode3DGizmoPlugin_extern> return cast __gd.ptr;
	public function _has_gizmo(p_for_node_3d:gd.Node3D):Bool return __editornode3dgizmoplugin_ptr().value._has_gizmo(p_for_node_3d);
	public function _create_gizmo(p_for_node_3d:gd.Node3D):gd.EditorNode3DGizmo return __editornode3dgizmoplugin_ptr().value._create_gizmo(p_for_node_3d);
	public function _get_gizmo_name():std.String return __editornode3dgizmoplugin_ptr().value._get_gizmo_name();
	public function _get_priority():Int return __editornode3dgizmoplugin_ptr().value._get_priority();
	public function _can_be_hidden():Bool return __editornode3dgizmoplugin_ptr().value._can_be_hidden();
	public function _is_selectable_when_hidden():Bool return __editornode3dgizmoplugin_ptr().value._is_selectable_when_hidden();
	public function _redraw(p_gizmo:gd.EditorNode3DGizmo):Void __editornode3dgizmoplugin_ptr().value._redraw(p_gizmo);
	public function _get_handle_name(p_gizmo:gd.EditorNode3DGizmo, p_handle_id:Int, p_secondary:Bool):std.String return __editornode3dgizmoplugin_ptr().value._get_handle_name(p_gizmo, p_handle_id, p_secondary);
	public function _is_handle_highlighted(p_gizmo:gd.EditorNode3DGizmo, p_handle_id:Int, p_secondary:Bool):Bool return __editornode3dgizmoplugin_ptr().value._is_handle_highlighted(p_gizmo, p_handle_id, p_secondary);
	public function _get_handle_value(p_gizmo:gd.EditorNode3DGizmo, p_handle_id:Int, p_secondary:Bool):gd.Variant return __editornode3dgizmoplugin_ptr().value._get_handle_value(p_gizmo, p_handle_id, p_secondary);
	public function _begin_handle_action(p_gizmo:gd.EditorNode3DGizmo, p_handle_id:Int, p_secondary:Bool):Void __editornode3dgizmoplugin_ptr().value._begin_handle_action(p_gizmo, p_handle_id, p_secondary);
	public function _set_handle(p_gizmo:gd.EditorNode3DGizmo, p_handle_id:Int, p_secondary:Bool, p_camera:gd.Camera3D, p_screen_pos:gd.Vector2):Void __editornode3dgizmoplugin_ptr().value._set_handle(p_gizmo, p_handle_id, p_secondary, p_camera, p_screen_pos);
	public function _commit_handle(p_gizmo:gd.EditorNode3DGizmo, p_handle_id:Int, p_secondary:Bool, p_restore:gd.Variant, p_cancel:Bool):Void __editornode3dgizmoplugin_ptr().value._commit_handle(p_gizmo, p_handle_id, p_secondary, p_restore, p_cancel);
	public function _subgizmos_intersect_ray(p_gizmo:gd.EditorNode3DGizmo, p_camera:gd.Camera3D, p_screen_pos:gd.Vector2):Int return __editornode3dgizmoplugin_ptr().value._subgizmos_intersect_ray(p_gizmo, p_camera, p_screen_pos);
	public function create_material(p_name:std.String, p_color:gd.Color, ?p_billboard:Bool = false, ?p_on_top:Bool = false, ?p_use_vertex_color:Bool = false):Void __editornode3dgizmoplugin_ptr().value.create_material(p_name, p_color, p_billboard, p_on_top, p_use_vertex_color);
	public function add_material(p_name:std.String, p_material:gd.StandardMaterial3D):Void __editornode3dgizmoplugin_ptr().value.add_material(p_name, p_material);
}