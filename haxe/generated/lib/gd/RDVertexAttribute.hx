package gd;
extern class RDVertexAttribute extends gd.RefCounted {
	function new(?owner:Dynamic);
	function set_location(p_p_member:Int):Int;
	function get_location():Int;
	function set_offset(p_p_member:Int):Int;
	function get_offset():Int;
	function set_format(p_p_member:gd.renderingdevice.DataFormat):gd.renderingdevice.DataFormat;
	function get_format():gd.renderingdevice.DataFormat;
	function set_stride(p_p_member:Int):Int;
	function get_stride():Int;
	function set_frequency(p_p_member:gd.renderingdevice.VertexFrequency):gd.renderingdevice.VertexFrequency;
	function get_frequency():gd.renderingdevice.VertexFrequency;
	var location(get, set) : Int;
	var offset(get, set) : Int;
	var format(get, set) : gd.renderingdevice.DataFormat;
	var stride(get, set) : Int;
	var frequency(get, set) : gd.renderingdevice.VertexFrequency;
}