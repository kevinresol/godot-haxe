package gd;
extern class Signal_wrapper {
	function toVariant():gd.Variant;
	static function _new0():Signal_wrapper;
	static function _new1(p_from:gd.Signal):Signal_wrapper;
	static function _new2(p_object:gd.Object, p_signal:std.String):Signal_wrapper;
	function is_null():Bool;
	function get_object():gd.Object;
	function get_object_id():cpp.Int64;
	function get_name():std.String;
	function connect(p_callable:gd.Callable, ?p_flags:cpp.Int64):cpp.Int64;
	function disconnect(p_callable:gd.Callable):Void;
	function is_connected(p_callable:gd.Callable):Bool;
	function get_connections():gd.Array;
	function has_connections():Bool;
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool;
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool;
	function __op_equal_to_signal(p_rhs:gd.Signal):Bool;
	function __op_not_equal_signal(p_rhs:gd.Signal):Bool;
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool;
	function __op_membership_in_array(p_rhs:gd.Array):Bool;
}

@:forward @:forwardStatics abstract Signal(Signal_wrapper) from Signal_wrapper to Signal_wrapper {
	@:to
	inline function toVariant():gd.Variant return @:privateAccess this.toVariant();
	public extern overload inline function new() this = Signal_wrapper._new0();
	public extern overload inline function new(p_from:gd.Signal) this = Signal_wrapper._new1(p_from);
	public extern overload inline function new(p_object:gd.Object, p_signal:std.String) this = Signal_wrapper._new2(p_object, p_signal);
	@:op(A == B)
	inline function __op_equal_to_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_equal_to_variant(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_not_equal_variant(p_rhs);
	@:op(A == B)
	inline function __op_equal_to_signal(p_rhs:gd.Signal):Bool return @:privateAccess this.__op_equal_to_signal(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_signal(p_rhs:gd.Signal):Bool return @:privateAccess this.__op_not_equal_signal(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return @:privateAccess this.__op_membership_in_dictionary(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_array(p_rhs:gd.Array):Bool return @:privateAccess this.__op_membership_in_array(p_rhs);
}