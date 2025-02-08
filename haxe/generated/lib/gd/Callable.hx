package gd;
extern class Callable_wrapper {
	function toVariant():gd.Variant;
	static function _new0():Callable_wrapper;
	static function _new1(p_from:gd.Callable):Callable_wrapper;
	static function _new2(p_object:gd.Object, p_method:std.String):Callable_wrapper;
	static function create(p_variant:gd.Variant, p_method:std.String):gd.Callable;
	function callv(p_arguments:gd.Array):gd.Variant;
	function is_null():Bool;
	function is_custom():Bool;
	function is_standard():Bool;
	function is_valid():Bool;
	function get_object():gd.Object;
	function get_object_id():cpp.Int64;
	function get_method():std.String;
	function get_argument_count():cpp.Int64;
	function get_bound_arguments_count():cpp.Int64;
	function get_bound_arguments():gd.Array;
	function get_unbound_arguments_count():cpp.Int64;
	function hash():cpp.Int64;
	function bindv(p_arguments:gd.Array):gd.Callable;
	function unbind(p_argcount:cpp.Int64):gd.Callable;
	function call(p_args:haxe.Rest<gd.Variant>):gd.Variant;
	function call_deferred(p_args:haxe.Rest<gd.Variant>):Void;
	function rpc(p_args:haxe.Rest<gd.Variant>):Void;
	function bind(p_args:haxe.Rest<gd.Variant>):gd.Callable;
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool;
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool;
	function __op_equal_to_callable(p_rhs:gd.Callable):Bool;
	function __op_not_equal_callable(p_rhs:gd.Callable):Bool;
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool;
	function __op_membership_in_array(p_rhs:gd.Array):Bool;
}

@:forward @:forwardStatics abstract Callable(Callable_wrapper) from Callable_wrapper to Callable_wrapper {
	@:to
	inline function toVariant():gd.Variant return @:privateAccess this.toVariant();
	public extern overload inline function new() this = Callable_wrapper._new0();
	public extern overload inline function new(p_from:gd.Callable) this = Callable_wrapper._new1(p_from);
	public extern overload inline function new(p_object:gd.Object, p_method:std.String) this = Callable_wrapper._new2(p_object, p_method);
	@:op(A == B)
	inline function __op_equal_to_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_equal_to_variant(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_not_equal_variant(p_rhs);
	@:op(A == B)
	inline function __op_equal_to_callable(p_rhs:gd.Callable):Bool return @:privateAccess this.__op_equal_to_callable(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_callable(p_rhs:gd.Callable):Bool return @:privateAccess this.__op_not_equal_callable(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return @:privateAccess this.__op_membership_in_dictionary(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_array(p_rhs:gd.Array):Bool return @:privateAccess this.__op_membership_in_array(p_rhs);
}