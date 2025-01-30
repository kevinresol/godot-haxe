package gdnative;
/**
	Class
**/
@:forward abstract ImporterMeshInstance3D(cpp.Pointer<ImporterMeshInstance3D_extern>) from cpp.Pointer<ImporterMeshInstance3D_extern> to cpp.Pointer<ImporterMeshInstance3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.ImporterMeshInstance3D):gdnative.ImporterMeshInstance3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.ImporterMeshInstance3D return new gd.ImporterMeshInstance3D(this);
}
@:include("godot_cpp/classes/importer_mesh_instance3d.hpp") @:native("godot::ImporterMeshInstance3D") @:structAccess extern class ImporterMeshInstance3D_extern extends gdnative.Node3D.Node3D_extern {
	extern static inline function __alloc():cpp.Pointer<ImporterMeshInstance3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ImporterMeshInstance3D"));
	function set_mesh(p_mesh:gdnative.ImporterMesh):Void;
	function get_mesh():gdnative.ImporterMesh;
	function set_skin(p_skin:gdnative.Skin):Void;
	function get_skin():gdnative.Skin;
	function set_skeleton_path(p_skeleton_path:gdnative.NodePath):Void;
	function get_skeleton_path():gdnative.NodePath;
	function set_layer_mask(p_layer_mask:Int):Void;
	function get_layer_mask():Int;
	function set_cast_shadows_setting(p_shadow_casting_setting:gdnative.geometryinstance3d.ShadowCastingSetting):Void;
	function get_cast_shadows_setting():gdnative.geometryinstance3d.ShadowCastingSetting;
	function set_visibility_range_end_margin(p_distance:Float):Void;
	function get_visibility_range_end_margin():Float;
	function set_visibility_range_end(p_distance:Float):Void;
	function get_visibility_range_end():Float;
	function set_visibility_range_begin_margin(p_distance:Float):Void;
	function get_visibility_range_begin_margin():Float;
	function set_visibility_range_begin(p_distance:Float):Void;
	function get_visibility_range_begin():Float;
	function set_visibility_range_fade_mode(p_mode:gdnative.geometryinstance3d.VisibilityRangeFadeMode):Void;
	function get_visibility_range_fade_mode():gdnative.geometryinstance3d.VisibilityRangeFadeMode;
}