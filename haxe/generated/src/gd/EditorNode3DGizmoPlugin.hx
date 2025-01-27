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
	public function _has_gizmo(p_for_node_3d:gd.Node3D):Bool return __editornode3dgizmoplugin_ptr().value._has_gizmo(((p_for_node_3d : gd.Node3D)));
	public function _create_gizmo(p_for_node_3d:gd.Node3D):gd.EditorNode3DGizmo return __editornode3dgizmoplugin_ptr().value._create_gizmo(((p_for_node_3d : gd.Node3D)));
	public function _get_gizmo_name():std.String return __editornode3dgizmoplugin_ptr().value._get_gizmo_name();
	public function _get_priority():Int return __editornode3dgizmoplugin_ptr().value._get_priority();
	public function _can_be_hidden():Bool return __editornode3dgizmoplugin_ptr().value._can_be_hidden();
	public function _is_selectable_when_hidden():Bool return __editornode3dgizmoplugin_ptr().value._is_selectable_when_hidden();
	public function _redraw(p_gizmo:gd.EditorNode3DGizmo):Void __editornode3dgizmoplugin_ptr().value._redraw(((p_gizmo : gd.EditorNode3DGizmo)));
	public function _get_handle_name(p_gizmo:gd.EditorNode3DGizmo, p_handle_id:Int, p_secondary:Bool):std.String return __editornode3dgizmoplugin_ptr().value._get_handle_name(((p_gizmo : gd.EditorNode3DGizmo)), ((p_handle_id : Int)), ((p_secondary : Bool)));
	public function _is_handle_highlighted(p_gizmo:gd.EditorNode3DGizmo, p_handle_id:Int, p_secondary:Bool):Bool return __editornode3dgizmoplugin_ptr().value._is_handle_highlighted(((p_gizmo : gd.EditorNode3DGizmo)), ((p_handle_id : Int)), ((p_secondary : Bool)));
	public function _get_handle_value(p_gizmo:gd.EditorNode3DGizmo, p_handle_id:Int, p_secondary:Bool):gd.Variant return __editornode3dgizmoplugin_ptr().value._get_handle_value(((p_gizmo : gd.EditorNode3DGizmo)), ((p_handle_id : Int)), ((p_secondary : Bool)));
	public function _begin_handle_action(p_gizmo:gd.EditorNode3DGizmo, p_handle_id:Int, p_secondary:Bool):Void __editornode3dgizmoplugin_ptr().value._begin_handle_action(((p_gizmo : gd.EditorNode3DGizmo)), ((p_handle_id : Int)), ((p_secondary : Bool)));
	public function _set_handle(p_gizmo:gd.EditorNode3DGizmo, p_handle_id:Int, p_secondary:Bool, p_camera:gd.Camera3D, p_screen_pos:gd.Vector2):Void __editornode3dgizmoplugin_ptr().value._set_handle(((p_gizmo : gd.EditorNode3DGizmo)), ((p_handle_id : Int)), ((p_secondary : Bool)), ((p_camera : gd.Camera3D)), ((p_screen_pos : gd.Vector2)));
	public function _commit_handle(p_gizmo:gd.EditorNode3DGizmo, p_handle_id:Int, p_secondary:Bool, p_restore:gd.Variant, p_cancel:Bool):Void __editornode3dgizmoplugin_ptr().value._commit_handle(((p_gizmo : gd.EditorNode3DGizmo)), ((p_handle_id : Int)), ((p_secondary : Bool)), ((p_restore : gd.Variant)), ((p_cancel : Bool)));
	public function _subgizmos_intersect_ray(p_gizmo:gd.EditorNode3DGizmo, p_camera:gd.Camera3D, p_screen_pos:gd.Vector2):Int return __editornode3dgizmoplugin_ptr().value._subgizmos_intersect_ray(((p_gizmo : gd.EditorNode3DGizmo)), ((p_camera : gd.Camera3D)), ((p_screen_pos : gd.Vector2)));
	public function create_material(p_name:std.String, p_color:gd.Color, ?p_billboard:Bool, ?p_on_top:Bool, ?p_use_vertex_color:Bool):Void switch [p_name, p_color, p_billboard, p_on_top, p_use_vertex_color] {
		case [_, _, null, _, _]:__editornode3dgizmoplugin_ptr().value.create_material(((p_name : std.String)), ((p_color : gd.Color)));
		case [_, _, _, null, _]:__editornode3dgizmoplugin_ptr().value.create_material(((p_name : std.String)), ((p_color : gd.Color)), ((p_billboard : Bool)));
		case [_, _, _, _, null]:__editornode3dgizmoplugin_ptr().value.create_material(((p_name : std.String)), ((p_color : gd.Color)), ((p_billboard : Bool)), ((p_on_top : Bool)));
		default:__editornode3dgizmoplugin_ptr().value.create_material(((p_name : std.String)), ((p_color : gd.Color)), ((p_billboard : Bool)), ((p_on_top : Bool)), ((p_use_vertex_color : Bool)));
	};
	public function create_icon_material(p_name:std.String, p_texture:gd.Texture2D, ?p_on_top:Bool, ?p_color:gd.Color):Void switch [p_name, p_texture, p_on_top, p_color] {
		case [_, _, null, _]:__editornode3dgizmoplugin_ptr().value.create_icon_material(((p_name : std.String)), ((p_texture : gd.Texture2D)));
		case [_, _, _, null]:__editornode3dgizmoplugin_ptr().value.create_icon_material(((p_name : std.String)), ((p_texture : gd.Texture2D)), ((p_on_top : Bool)));
		default:__editornode3dgizmoplugin_ptr().value.create_icon_material(((p_name : std.String)), ((p_texture : gd.Texture2D)), ((p_on_top : Bool)), ((p_color : gd.Color)));
	};
	public function create_handle_material(p_name:std.String, ?p_billboard:Bool, ?p_texture:gd.Texture2D):Void switch [p_name, p_billboard, p_texture] {
		case [_, null, _]:__editornode3dgizmoplugin_ptr().value.create_handle_material(((p_name : std.String)));
		case [_, _, null]:__editornode3dgizmoplugin_ptr().value.create_handle_material(((p_name : std.String)), ((p_billboard : Bool)));
		default:__editornode3dgizmoplugin_ptr().value.create_handle_material(((p_name : std.String)), ((p_billboard : Bool)), ((p_texture : gd.Texture2D)));
	};
	public function add_material(p_name:std.String, p_material:gd.StandardMaterial3D):Void __editornode3dgizmoplugin_ptr().value.add_material(((p_name : std.String)), ((p_material : gd.StandardMaterial3D)));
	public function get_material(p_name:std.String, ?p_gizmo:gd.EditorNode3DGizmo):gd.StandardMaterial3D return switch [p_name, p_gizmo] {
		case [_, null]:__editornode3dgizmoplugin_ptr().value.get_material(((p_name : std.String)));
		default:__editornode3dgizmoplugin_ptr().value.get_material(((p_name : std.String)), ((p_gizmo : gd.EditorNode3DGizmo)));
	};
}