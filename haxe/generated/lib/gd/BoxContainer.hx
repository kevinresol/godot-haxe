package gd;
extern class BoxContainer extends gd.Container {
	function new(?owner:Dynamic);
	function add_spacer(p_begin:Bool):gd.Control;
	function set_alignment(p_alignment:gd.boxcontainer.AlignmentMode):gd.boxcontainer.AlignmentMode;
	function get_alignment():gd.boxcontainer.AlignmentMode;
	function set_vertical(p_vertical:Bool):Bool;
	function is_vertical():Bool;
	var alignment(get, set) : gd.boxcontainer.AlignmentMode;
	var vertical(get, set) : Bool;
	function get_vertical():Bool;
}