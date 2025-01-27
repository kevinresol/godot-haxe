package gd;
extern class MainLoop extends gd.Object {
	function new(?owner:Dynamic);
	function _initialize():Void;
	function _physics_process(p_delta:Float):Bool;
	function _process(p_delta:Float):Bool;
	function _finalize():Void;
}