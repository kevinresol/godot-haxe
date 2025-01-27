package gdnative;
@:include("godot_cpp/classes/editor_node3d_gizmo_plugin.hpp") @:native("godot::EditorNode3DGizmoPlugin") @:structAccess extern class EditorNode3DGizmoPlugin_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<EditorNode3DGizmoPlugin_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::EditorNode3DGizmoPlugin"));
	function _has_gizmo(p_for_node_3d:gdnative.Node3D):Bool;
	function _create_gizmo(p_for_node_3d:gdnative.Node3D):gdnative.EditorNode3DGizmo;
	function _get_gizmo_name():gdnative.String;
	function _get_priority():Int;
	function _can_be_hidden():Bool;
	function _is_selectable_when_hidden():Bool;
	function _redraw(p_gizmo:gdnative.EditorNode3DGizmo):Void;
	function _get_handle_name(p_gizmo:gdnative.EditorNode3DGizmo, p_handle_id:Int, p_secondary:Bool):gdnative.String;
	function _is_handle_highlighted(p_gizmo:gdnative.EditorNode3DGizmo, p_handle_id:Int, p_secondary:Bool):Bool;
	function _get_handle_value(p_gizmo:gdnative.EditorNode3DGizmo, p_handle_id:Int, p_secondary:Bool):gdnative.Variant;
	function _begin_handle_action(p_gizmo:gdnative.EditorNode3DGizmo, p_handle_id:Int, p_secondary:Bool):Void;
	function _set_handle(p_gizmo:gdnative.EditorNode3DGizmo, p_handle_id:Int, p_secondary:Bool, p_camera:gdnative.Camera3D, p_screen_pos:gdnative.Vector2):Void;
	function _commit_handle(p_gizmo:gdnative.EditorNode3DGizmo, p_handle_id:Int, p_secondary:Bool, p_restore:gdnative.Variant, p_cancel:Bool):Void;
	function _subgizmos_intersect_ray(p_gizmo:gdnative.EditorNode3DGizmo, p_camera:gdnative.Camera3D, p_screen_pos:gdnative.Vector2):Int;
	function _get_subgizmo_transform(p_gizmo:gdnative.EditorNode3DGizmo, p_subgizmo_id:Int):gdnative.Transform3D;
	function _set_subgizmo_transform(p_gizmo:gdnative.EditorNode3DGizmo, p_subgizmo_id:Int, p_transform:gdnative.Transform3D):Void;
	overload function create_material(p_name:gdnative.String, p_color:gdnative.Color):Void;
	overload function create_material(p_name:gdnative.String, p_color:gdnative.Color, p_billboard:Bool):Void;
	overload function create_material(p_name:gdnative.String, p_color:gdnative.Color, p_billboard:Bool, p_on_top:Bool):Void;
	overload function create_material(p_name:gdnative.String, p_color:gdnative.Color, p_billboard:Bool, p_on_top:Bool, p_use_vertex_color:Bool):Void;
	overload function create_icon_material(p_name:gdnative.String, p_texture:gdnative.Texture2D):Void;
	overload function create_icon_material(p_name:gdnative.String, p_texture:gdnative.Texture2D, p_on_top:Bool):Void;
	overload function create_icon_material(p_name:gdnative.String, p_texture:gdnative.Texture2D, p_on_top:Bool, p_color:gdnative.Color):Void;
	overload function create_handle_material(p_name:gdnative.String):Void;
	overload function create_handle_material(p_name:gdnative.String, p_billboard:Bool):Void;
	overload function create_handle_material(p_name:gdnative.String, p_billboard:Bool, p_texture:gdnative.Texture2D):Void;
	function add_material(p_name:gdnative.String, p_material:gdnative.StandardMaterial3D):Void;
	overload function get_material(p_name:gdnative.String):gdnative.StandardMaterial3D;
	overload function get_material(p_name:gdnative.String, p_gizmo:gdnative.EditorNode3DGizmo):gdnative.StandardMaterial3D;
}
@:forward abstract EditorNode3DGizmoPlugin(gdnative.Ref<EditorNode3DGizmoPlugin_extern>) from gdnative.Ref<EditorNode3DGizmoPlugin_extern> to gdnative.Ref<EditorNode3DGizmoPlugin_extern> {
	@:from
	static inline function fromWrapper(v:gd.EditorNode3DGizmoPlugin):gdnative.EditorNode3DGizmoPlugin return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.EditorNode3DGizmoPlugin {
		final v = new gd.EditorNode3DGizmoPlugin(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}