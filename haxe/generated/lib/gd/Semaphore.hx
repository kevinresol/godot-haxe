package gd;
extern class Semaphore extends gd.RefCounted {
	function new(?owner:Dynamic);
	function wait():Void;
	function try_wait():Bool;
	function post():Void;
}