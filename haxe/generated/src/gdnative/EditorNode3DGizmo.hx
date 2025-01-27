package gdnative;
@:include("godot_cpp/classes/editor_node3d_gizmo.hpp") @:native("godot::EditorNode3DGizmo") @:structAccess extern class EditorNode3DGizmo_extern extends gdnative.Node3DGizmo.Node3DGizmo_extern {
	extern static inline function __alloc():cpp.Pointer<EditorNode3DGizmo_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::EditorNode3DGizmo"));
	function _redraw():Void;
	function _get_handle_name(p_id:Int, p_secondary:Bool):gdnative.String;
	function _is_handle_highlighted(p_id:Int, p_secondary:Bool):Bool;
	function _get_handle_value(p_id:Int, p_secondary:Bool):gdnative.Variant;
	function _begin_handle_action(p_id:Int, p_secondary:Bool):Void;
	function _set_handle(p_id:Int, p_secondary:Bool, p_camera:gdnative.Camera3D, p_point:gdnative.Vector2):Void;
	function _commit_handle(p_id:Int, p_secondary:Bool, p_restore:gdnative.Variant, p_cancel:Bool):Void;
	function _subgizmos_intersect_ray(p_camera:gdnative.Camera3D, p_point:gdnative.Vector2):Int;
	overload function add_lines(p_lines:gdnative.PackedVector3Array, p_material:gdnative.Material, p_billboard:Bool, p_modulate:gdnative.Color):Void;
	overload function add_lines(p_lines:gdnative.PackedVector3Array, p_material:gdnative.Material, p_billboard:Bool):Void;
	overload function add_lines(p_lines:gdnative.PackedVector3Array, p_material:gdnative.Material):Void;
	function add_collision_segments(p_segments:gdnative.PackedVector3Array):Void;
	function add_collision_triangles(p_triangles:gdnative.TriangleMesh):Void;
	overload function add_unscaled_billboard(p_material:gdnative.Material, p_default_scale:Float, p_modulate:gdnative.Color):Void;
	overload function add_unscaled_billboard(p_material:gdnative.Material, p_default_scale:Float):Void;
	overload function add_unscaled_billboard(p_material:gdnative.Material):Void;
	overload function add_handles(p_handles:gdnative.PackedVector3Array, p_material:gdnative.Material, p_ids:gdnative.PackedInt32Array, p_billboard:Bool, p_secondary:Bool):Void;
	overload function add_handles(p_handles:gdnative.PackedVector3Array, p_material:gdnative.Material, p_ids:gdnative.PackedInt32Array, p_billboard:Bool):Void;
	overload function add_handles(p_handles:gdnative.PackedVector3Array, p_material:gdnative.Material, p_ids:gdnative.PackedInt32Array):Void;
	function set_node_3d(p_node:gdnative.Node):Void;
	function get_node_3d():gdnative.Node3D;
	function get_plugin():gdnative.EditorNode3DGizmoPlugin;
	function clear():Void;
	function set_hidden(p_hidden:Bool):Void;
	function is_subgizmo_selected(p_id:Int):Bool;
	function get_subgizmo_selection():gdnative.PackedInt32Array;
}
@:forward abstract EditorNode3DGizmo(gdnative.Ref<EditorNode3DGizmo_extern>) from gdnative.Ref<EditorNode3DGizmo_extern> to gdnative.Ref<EditorNode3DGizmo_extern> {
	@:from
	static inline function fromWrapper(v:gd.EditorNode3DGizmo):gdnative.EditorNode3DGizmo return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.EditorNode3DGizmo {
		final v = new gd.EditorNode3DGizmo(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}