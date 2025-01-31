package gd;
class Signal_wrapper {
	final __gd : gdnative.Signal;
	public function new(value:gdnative.Signal) __gd = value;
	static function _new0():Signal_wrapper return new Signal_wrapper(new gdnative.Signal());
	static function _new1(p_from:gd.Signal):Signal_wrapper return new Signal_wrapper(new gdnative.Signal(p_from));
	static function _new2(p_object:gd.Object, p_signal:std.String):Signal_wrapper return new Signal_wrapper(new gdnative.Signal(p_object, p_signal));
	public function is_null():Bool return __gd.is_null();
	public function get_object():gd.Object return __gd.get_object();
	public function get_object_id():Int return __gd.get_object_id();
	public function get_name():std.String return __gd.get_name();
	public function connect(p_callable:gd.Callable, ?p_flags:Int):Int return __gd.connect(p_callable, p_flags);
	public function disconnect(p_callable:gd.Callable):Void return __gd.disconnect(p_callable);
	public function is_connected(p_callable:gd.Callable):Bool return __gd.is_connected(p_callable);
	public function get_connections():gd.Array return __gd.get_connections();
	public function has_connections():Bool return __gd.has_connections();
	public function emit():Void return __gd.emit();
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool return this.__gd == ((p_rhs : gdnative.Variant));
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool return this.__gd != ((p_rhs : gdnative.Variant));
	function __op_equal_to_signal(p_rhs:gd.Signal):Bool return this.__gd == ((p_rhs : gdnative.Signal));
	function __op_not_equal_signal(p_rhs:gd.Signal):Bool return this.__gd != ((p_rhs : gdnative.Signal));
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return this.__gd in ((p_rhs : gdnative.Dictionary));
	function __op_membership_in_array(p_rhs:gd.Array):Bool return this.__gd in ((p_rhs : gdnative.Array));
}

@:forward @:forwardStatics abstract Signal(Signal_wrapper) from Signal_wrapper to Signal_wrapper {
	public extern overload inline function new() this = @:privateAccess Signal_wrapper._new0();
	public extern overload inline function new(p_from:gd.Signal) this = @:privateAccess Signal_wrapper._new1(p_from);
	public extern overload inline function new(p_object:gd.Object, p_signal:std.String) this = @:privateAccess Signal_wrapper._new2(p_object, p_signal);
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