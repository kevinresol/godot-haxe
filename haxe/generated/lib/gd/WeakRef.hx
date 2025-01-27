package gd;
extern class WeakRef extends gd.RefCounted {
	function new(?owner:Dynamic);
	function get_ref():gd.Variant;
}