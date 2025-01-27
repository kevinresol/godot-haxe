package gd;
extern class FogVolume extends gd.VisualInstance3D {
	function new(?owner:Dynamic);
	function set_size(p_size:gd.Vector3):gd.Vector3;
	function get_size():gd.Vector3;
	function set_shape(p_shape:gd.renderingserver.FogVolumeShape):gd.renderingserver.FogVolumeShape;
	function get_shape():gd.renderingserver.FogVolumeShape;
	function set_material(p_material:gd.Material):gd.Material;
	function get_material():gd.Material;
	var size(get, set) : gd.Vector3;
	var shape(get, set) : gd.renderingserver.FogVolumeShape;
	var material(get, set) : gd.Material;
}