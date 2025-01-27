package gdnative;
@:include("godot_cpp/variant/callable.hpp") @:native("godot::Callable") @:structAccess extern class Callable_extern {
	@:overload(function(p_from:gdnative.Callable):Void { })
	@:overload(function(p_object:gdnative.Object, p_method:gdnative.StringName):Void { })
	function new();
	function create(p_variant:gdnative.Variant, p_method:gdnative.StringName):gdnative.Callable;
	function callv(p_arguments:gdnative.Array):gdnative.Variant;
	function is_null():Bool;
	function is_custom():Bool;
	function is_standard():Bool;
	function is_valid():Bool;
	function get_object():gdnative.Object;
	function get_object_id():Int;
	function get_method():gdnative.StringName;
	function get_argument_count():Int;
	function get_bound_arguments_count():Int;
	function get_bound_arguments():gdnative.Array;
	function hash():Int;
	function bindv(p_arguments:gdnative.Array):gdnative.Callable;
	function unbind(p_argcount:Int):gdnative.Callable;
	function call():gdnative.Variant;
	function call_deferred():Void;
	function rpc():Void;
	function rpc_id(p_peer_id:Int):Void;
	function bind():gdnative.Callable;
}

@:forward abstract Callable(cpp.Struct<Callable_extern>) from cpp.Struct<Callable_extern> to cpp.Struct<Callable_extern> {
	@:from
	static inline function fromWrapper(v:gd.Callable):gdnative.Callable return fromWrapperInternal(v);
	@:from
	static inline function fromWrapperInternal(v:gd.Callable.Callable_wrapper):gdnative.Callable return untyped __cpp__('{0}.get()', @:privateAccess v.__gd);
	@:to
	inline function toWrapper():gd.Callable return toWrapperInternal();
	@:to
	inline function toWrapperInternal():gd.Callable.Callable_wrapper return new gd.Callable.Callable_wrapper(this);
	public extern overload inline function new() this = new gdnative.Callable.Callable_extern();
	public extern overload inline function new(p_from:gd.Callable) this = new gdnative.Callable.Callable_extern(p_from);
	public extern overload inline function new(p_object:gd.Object, p_method:std.String) this = new gdnative.Callable.Callable_extern(p_object, p_method);
}