package gd;
extern class Mutex extends gd.RefCounted {
	function new(?owner:Dynamic);
	function lock():Void;
	function try_lock():Bool;
	function unlock():Void;
}