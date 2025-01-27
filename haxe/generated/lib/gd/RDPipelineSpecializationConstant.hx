package gd;
extern class RDPipelineSpecializationConstant extends gd.RefCounted {
	function new(?owner:Dynamic);
	function set_value(p_value:gd.Variant):gd.Variant;
	function get_value():gd.Variant;
	function set_constant_id(p_constant_id:Int):Int;
	function get_constant_id():Int;
	var value(get, set) : gd.Variant;
	var constant_id(get, set) : Int;
}