package gd;
extern class AspectRatioContainer extends gd.Container {
	function new(?owner:Dynamic);
	function set_ratio(p_ratio:Float):Float;
	function get_ratio():Float;
	function set_stretch_mode(p_stretch_mode:gd.aspectratiocontainer.StretchMode):gd.aspectratiocontainer.StretchMode;
	function get_stretch_mode():gd.aspectratiocontainer.StretchMode;
	function set_alignment_horizontal(p_alignment_horizontal:gd.aspectratiocontainer.AlignmentMode):gd.aspectratiocontainer.AlignmentMode;
	function get_alignment_horizontal():gd.aspectratiocontainer.AlignmentMode;
	function set_alignment_vertical(p_alignment_vertical:gd.aspectratiocontainer.AlignmentMode):gd.aspectratiocontainer.AlignmentMode;
	function get_alignment_vertical():gd.aspectratiocontainer.AlignmentMode;
	var ratio(get, set) : Float;
	var stretch_mode(get, set) : gd.aspectratiocontainer.StretchMode;
	var alignment_horizontal(get, set) : gd.aspectratiocontainer.AlignmentMode;
	var alignment_vertical(get, set) : gd.aspectratiocontainer.AlignmentMode;
}