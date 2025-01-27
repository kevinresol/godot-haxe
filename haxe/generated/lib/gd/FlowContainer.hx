package gd;
extern class FlowContainer extends gd.Container {
	function new(?owner:Dynamic);
	function get_line_count():Int;
	function set_alignment(p_alignment:gd.flowcontainer.AlignmentMode):gd.flowcontainer.AlignmentMode;
	function get_alignment():gd.flowcontainer.AlignmentMode;
	function set_last_wrap_alignment(p_last_wrap_alignment:gd.flowcontainer.LastWrapAlignmentMode):gd.flowcontainer.LastWrapAlignmentMode;
	function get_last_wrap_alignment():gd.flowcontainer.LastWrapAlignmentMode;
	function set_vertical(p_vertical:Bool):Bool;
	function is_vertical():Bool;
	function set_reverse_fill(p_reverse_fill:Bool):Bool;
	function is_reverse_fill():Bool;
	var alignment(get, set) : gd.flowcontainer.AlignmentMode;
	var last_wrap_alignment(get, set) : gd.flowcontainer.LastWrapAlignmentMode;
	var vertical(get, set) : Bool;
	function get_vertical():Bool;
	var reverse_fill(get, set) : Bool;
	function get_reverse_fill():Bool;
}