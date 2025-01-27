package gd;
extern class AudioListener2D extends gd.Node2D {
	function new(?owner:Dynamic);
	function make_current():Void;
	function clear_current():Void;
	function is_current():Bool;
}