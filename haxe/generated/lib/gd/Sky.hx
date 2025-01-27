package gd;
extern class Sky extends gd.Resource {
	function new(?owner:Dynamic);
	function set_radiance_size(p_size:gd.sky.RadianceSize):Void;
	function get_radiance_size():gd.sky.RadianceSize;
	function set_process_mode(p_mode:gd.sky.ProcessMode):Void;
	function get_process_mode():gd.sky.ProcessMode;
}