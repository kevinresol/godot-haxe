package gd;
extern class AnimationNodeSync extends gd.AnimationNode {
	function new(?owner:Dynamic);
	function set_use_sync(p_enable:Bool):Void;
	function is_using_sync():Bool;
	var sync(get, set) : Bool;
	function get_sync():Bool;
	function set_sync(v:Bool):Bool;
}