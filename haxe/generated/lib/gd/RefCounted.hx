package gd;
extern class RefCounted extends gd.Object {
	function init_ref():Bool;
	function reference():Bool;
	function unreference():Bool;
	function get_reference_count():Int;
	function new(allocate:Bool = true);
}