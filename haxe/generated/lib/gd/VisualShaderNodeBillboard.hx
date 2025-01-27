package gd;
extern class VisualShaderNodeBillboard extends gd.VisualShaderNode {
	function new(?owner:Dynamic);
	function set_billboard_type(p_billboard_type:gd.visualshadernodebillboard.BillboardType):gd.visualshadernodebillboard.BillboardType;
	function get_billboard_type():gd.visualshadernodebillboard.BillboardType;
	function set_keep_scale_enabled(p_enabled:Bool):Void;
	function is_keep_scale_enabled():Bool;
	var billboard_type(get, set) : gd.visualshadernodebillboard.BillboardType;
	var keep_scale(get, set) : Bool;
	function get_keep_scale():Bool;
	function set_keep_scale(v:Bool):Bool;
}