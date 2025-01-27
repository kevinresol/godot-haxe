package gd;
extern class Sky extends gd.Resource {
	function new(?owner:Dynamic);
	function set_radiance_size(p_size:gd.sky.RadianceSize):gd.sky.RadianceSize;
	function get_radiance_size():gd.sky.RadianceSize;
	function set_process_mode(p_mode:gd.sky.ProcessMode):gd.sky.ProcessMode;
	function get_process_mode():gd.sky.ProcessMode;
	var process_mode(get, set) : gd.sky.ProcessMode;
	var radiance_size(get, set) : gd.sky.RadianceSize;
}