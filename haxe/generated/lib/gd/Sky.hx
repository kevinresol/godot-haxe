package gd;
extern class Sky extends gd.Resource {
	function new(?owner:Dynamic);
	function set_radiance_size(p_size:gd.sky.RadianceSize):gd.sky.RadianceSize;
	function get_radiance_size():gd.sky.RadianceSize;
	function set_process_mode(p_mode:gd.sky.ProcessMode):gd.sky.ProcessMode;
	function get_process_mode():gd.sky.ProcessMode;
	function set_material(p_material:gd.Material):Void;
	function get_material():gd.Material;
	var sky_material(get, set) : gd.Material;
	function get_sky_material():gd.Material;
	function set_sky_material(v:gd.Material):gd.Material;
	var process_mode(get, set) : gd.sky.ProcessMode;
	var radiance_size(get, set) : gd.sky.RadianceSize;
}