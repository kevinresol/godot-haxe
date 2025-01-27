package gd;
extern class Signal_wrapper {
	static function _new0():Signal_wrapper;
	static function _new1(p_from:gd.Signal):Signal_wrapper;
	static function _new2(p_object:gd.Object, p_signal:std.String):Signal_wrapper;
	function is_null():Bool;
	function get_object():gd.Object;
	function get_object_id():Int;
	function get_name():std.String;
	function connect(p_callable:gd.Callable, ?p_flags:Int):Int;
	function disconnect(p_callable:gd.Callable):Void;
	function is_connected(p_callable:gd.Callable):Bool;
	function get_connections():gd.Array;
	function emit():Void;
}

@:forward @:forwardStatics abstract Signal(Signal_wrapper) from Signal_wrapper to Signal_wrapper {
	public extern overload inline function new() this = Signal_wrapper._new0();
	public extern overload inline function new(p_from:gd.Signal) this = Signal_wrapper._new1(p_from);
	public extern overload inline function new(p_object:gd.Object, p_signal:std.String) this = Signal_wrapper._new2(p_object, p_signal);
}