package gdnative;
/**
	Built-in Class
**/
@:forward abstract Signal(cpp.Struct<Signal_extern>) from cpp.Struct<Signal_extern> to cpp.Struct<Signal_extern> {
	@:from
	static inline function fromWrapper(v:gd.Signal):gdnative.Signal return fromWrapperInternal(v);
	@:from
	static inline function fromWrapperInternal(v:gd.Signal.Signal_wrapper):gdnative.Signal return untyped __cpp__('{0}.get()', @:privateAccess v.__gd);
	@:to
	inline function toWrapper():gd.Signal return toWrapperInternal();
	@:to
	inline function toWrapperInternal():gd.Signal.Signal_wrapper return new gd.Signal.Signal_wrapper(this);
	public extern overload inline function new() this = new gdnative.Signal.Signal_extern();
	public extern overload inline function new(p_from:gd.Signal) this = new gdnative.Signal.Signal_extern(p_from);
	public extern overload inline function new(p_object:gd.Object, p_signal:std.String) this = new gdnative.Signal.Signal_extern(p_object, p_signal);
}

@:include("godot_cpp/variant/signal.hpp") @:native("godot::Signal") @:structAccess extern class Signal_extern {
	@:overload(function(p_from:gdnative.Signal):Void { })
	@:overload(function(p_object:gdnative.Object, p_signal:gdnative.StringName):Void { })
	function new();
	function is_null():Bool;
	function get_object():gdnative.Object;
	function get_object_id():Int;
	function get_name():gdnative.StringName;
	overload function connect(p_callable:gdnative.Callable, p_flags:Int):Int;
	overload function connect(p_callable:gdnative.Callable):Int;
	function disconnect(p_callable:gdnative.Callable):Void;
	function is_connected(p_callable:gdnative.Callable):Bool;
	function get_connections():gdnative.Array;
	function emit():Void;
}