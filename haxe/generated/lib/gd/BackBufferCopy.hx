package gd;
extern class BackBufferCopy extends gd.Node2D {
	function new(?owner:Dynamic);
	function set_rect(p_rect:gd.Rect2):gd.Rect2;
	function get_rect():gd.Rect2;
	function set_copy_mode(p_copy_mode:gd.backbuffercopy.CopyMode):gd.backbuffercopy.CopyMode;
	function get_copy_mode():gd.backbuffercopy.CopyMode;
	var copy_mode(get, set) : gd.backbuffercopy.CopyMode;
	var rect(get, set) : gd.Rect2;
}