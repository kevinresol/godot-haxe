package gdnative;
@:include("godot_cpp/classes/voxel_gi.hpp") @:native("godot::VoxelGI") @:structAccess extern class VoxelGI_extern extends gdnative.VisualInstance3D.VisualInstance3D_extern {
	extern static inline function __alloc():cpp.Pointer<VoxelGI_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VoxelGI"));
	function set_probe_data(p_data:gdnative.VoxelGIData):Void;
	function get_probe_data():gdnative.VoxelGIData;
	function set_subdiv(p_subdiv:gdnative.voxelgi.Subdiv):Void;
	function get_subdiv():gdnative.voxelgi.Subdiv;
	function set_size(p_size:gdnative.Vector3):Void;
	function get_size():gdnative.Vector3;
	function set_camera_attributes(p_camera_attributes:gdnative.CameraAttributes):Void;
	function get_camera_attributes():gdnative.CameraAttributes;
	overload function bake(p_from_node:gdnative.Node, p_create_visual_debug:Bool):Void;
	overload function bake(p_from_node:gdnative.Node):Void;
	overload function bake():Void;
	function debug_bake():Void;
}
@:forward abstract VoxelGI(cpp.Pointer<VoxelGI_extern>) from cpp.Pointer<VoxelGI_extern> to cpp.Pointer<VoxelGI_extern> {
	@:from
	static inline function fromWrapper(v:gd.VoxelGI):gdnative.VoxelGI return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.VoxelGI {
		final v = new gd.VoxelGI(this);
		return v;
	}
}