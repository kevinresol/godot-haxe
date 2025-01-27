package gd;
extern class VisualShaderNodeParticleRandomness extends gd.VisualShaderNode {
	function new(?owner:Dynamic);
	function set_op_type(p_type:gd.visualshadernodeparticlerandomness.OpType):gd.visualshadernodeparticlerandomness.OpType;
	function get_op_type():gd.visualshadernodeparticlerandomness.OpType;
	var op_type(get, set) : gd.visualshadernodeparticlerandomness.OpType;
}