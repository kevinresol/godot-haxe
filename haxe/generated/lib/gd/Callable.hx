package gd;
extern class Callable_wrapper {
	static function _new0():Callable_wrapper;
	static function _new1(p_from:gd.Callable):Callable_wrapper;
	static function _new2(p_object:gd.Object, p_method:String):Callable_wrapper;
	function create(p_variant:gd.Variant, p_method:String):gd.Callable;
	function is_null():Bool;
	function is_custom():Bool;
	function is_standard():Bool;
	function is_valid():Bool;
	function get_object():gd.Object;
	function get_object_id():Int;
	function get_method():String;
	function get_argument_count():Int;
	function get_bound_arguments_count():Int;
	function hash():Int;
	function unbind(p_argcount:Int):gd.Callable;
	function call():gd.Variant;
	function call_deferred():Void;
	function rpc():Void;
	function rpc_id(p_peer_id:Int):Void;
	function bind():gd.Callable;
}

@:forward @:forwardStatics abstract Callable(Callable_wrapper) from Callable_wrapper to Callable_wrapper {
	public extern overload inline function new() this = Callable_wrapper._new0();
	public extern overload inline function new(p_from:gd.Callable) this = Callable_wrapper._new1(p_from);
	public extern overload inline function new(p_object:gd.Object, p_method:String) this = Callable_wrapper._new2(p_object, p_method);
}