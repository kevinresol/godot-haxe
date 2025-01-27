package gd;
extern class RDPipelineColorBlendState extends gd.RefCounted {
	function new(?owner:Dynamic);
	function set_enable_logic_op(p_p_member:Bool):Bool;
	function get_enable_logic_op():Bool;
	function set_logic_op(p_p_member:gd.renderingdevice.LogicOperation):gd.renderingdevice.LogicOperation;
	function get_logic_op():gd.renderingdevice.LogicOperation;
	function set_blend_constant(p_p_member:gd.Color):gd.Color;
	function get_blend_constant():gd.Color;
	var enable_logic_op(get, set) : Bool;
	var logic_op(get, set) : gd.renderingdevice.LogicOperation;
	var blend_constant(get, set) : gd.Color;
}