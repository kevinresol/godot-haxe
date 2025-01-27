package gd;
extern class GLTFBufferView extends gd.Resource {
	function new(?owner:Dynamic);
	function load_buffer_view_data(p_state:gd.GLTFState):gd.PackedByteArray;
	function get_buffer():Int;
	function set_buffer(p_buffer:Int):Int;
	function get_byte_offset():Int;
	function set_byte_offset(p_byte_offset:Int):Int;
	function get_byte_length():Int;
	function set_byte_length(p_byte_length:Int):Int;
	function get_byte_stride():Int;
	function set_byte_stride(p_byte_stride:Int):Int;
	function get_indices():Bool;
	function set_indices(p_indices:Bool):Bool;
	function get_vertex_attributes():Bool;
	function set_vertex_attributes(p_is_attributes:Bool):Bool;
	var buffer(get, set) : Int;
	var byte_offset(get, set) : Int;
	var byte_length(get, set) : Int;
	var byte_stride(get, set) : Int;
	var indices(get, set) : Bool;
	var vertex_attributes(get, set) : Bool;
}