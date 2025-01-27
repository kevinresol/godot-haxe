package gd;
extern class VoxelGI extends gd.VisualInstance3D {
	function new(?owner:Dynamic);
	function set_probe_data(p_data:gd.VoxelGIData):Void;
	function get_probe_data():gd.VoxelGIData;
	function set_subdiv(p_subdiv:gd.voxelgi.Subdiv):gd.voxelgi.Subdiv;
	function get_subdiv():gd.voxelgi.Subdiv;
	function set_size(p_size:gd.Vector3):gd.Vector3;
	function get_size():gd.Vector3;
	function set_camera_attributes(p_camera_attributes:gd.CameraAttributes):gd.CameraAttributes;
	function get_camera_attributes():gd.CameraAttributes;
	function debug_bake():Void;
	var subdiv(get, set) : gd.voxelgi.Subdiv;
	var size(get, set) : gd.Vector3;
	var camera_attributes(get, set) : gd.CameraAttributes;
	var data(get, set) : gd.VoxelGIData;
	function get_data():gd.VoxelGIData;
	function set_data(v:gd.VoxelGIData):gd.VoxelGIData;
}