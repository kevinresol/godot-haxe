package gd;
extern class Container extends gd.Control {
	function new(?owner:Dynamic);
	function _get_allowed_size_flags_horizontal():gd.PackedInt32Array;
	function _get_allowed_size_flags_vertical():gd.PackedInt32Array;
	function queue_sort():Void;
	function fit_child_in_rect(p_child:gd.Control, p_rect:gd.Rect2):Void;
}