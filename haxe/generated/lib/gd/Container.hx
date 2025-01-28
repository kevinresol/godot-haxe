package gd;
extern class Container extends gd.Control {
	function new(?owner:Dynamic);
	static final NOTIFICATION_PRE_SORT_CHILDREN : Int;
	static final NOTIFICATION_SORT_CHILDREN : Int;
	function _get_allowed_size_flags_horizontal():gd.PackedInt32Array;
	function _get_allowed_size_flags_vertical():gd.PackedInt32Array;
	function queue_sort():Void;
	function fit_child_in_rect(p_child:gd.Control, p_rect:gd.Rect2):Void;
}