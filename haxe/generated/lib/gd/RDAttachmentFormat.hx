package gd;
extern class RDAttachmentFormat extends gd.RefCounted {
	function new(?owner:Dynamic);
	function set_format(p_p_member:gd.renderingdevice.DataFormat):gd.renderingdevice.DataFormat;
	function get_format():gd.renderingdevice.DataFormat;
	function set_samples(p_p_member:gd.renderingdevice.TextureSamples):gd.renderingdevice.TextureSamples;
	function get_samples():gd.renderingdevice.TextureSamples;
	function set_usage_flags(p_p_member:Int):Int;
	function get_usage_flags():Int;
	var format(get, set) : gd.renderingdevice.DataFormat;
	var samples(get, set) : gd.renderingdevice.TextureSamples;
	var usage_flags(get, set) : Int;
}