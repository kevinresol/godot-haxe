package gd;
class Signal_wrapper {
	final __gd : gdnative.Signal;
	public function new(value:gdnative.Signal) __gd = value;
	function toVariant():gd.Variant {
		final v:gdnative.Variant = __gd;
		return @:privateAccess new gd.Variant.Variant_obj(v);
	}
	function toString():std.String return gd.UtilityFunctions.str(toVariant());
	static function _new0():Signal_wrapper {
		final v = new gdnative.Signal();
		return new Signal_wrapper(v);
	}
	static function _new1(p_from:gd.Signal):Signal_wrapper {
		final v = new gdnative.Signal(p_from);
		return new Signal_wrapper(v);
	}
	static function _new2(p_object:gd.Object, p_signal:std.String):Signal_wrapper {
		final v = new gdnative.Signal(p_object, p_signal);
		return new Signal_wrapper(v);
	}
	public function is_null():Bool return __gd.is_null();
	public function get_object():gd.Object return __gd.get_object();
	public function get_object_id():cpp.Int64 return __gd.get_object_id();
	public function get_name():std.String return {
		final v = __gd.get_name();
		v;
	};
	public function connect(p_callable:gd.Callable, ?p_flags:cpp.Int64):cpp.Int64 return switch [p_callable, p_flags] {
		case [_, null]:__gd.connect(((p_callable : gd.Callable)));
		default:__gd.connect(((p_callable : gd.Callable)), ((p_flags : cpp.Int64)));
	};
	public function disconnect(p_callable:gd.Callable):Void __gd.disconnect(((p_callable : gd.Callable)));
	public function is_connected(p_callable:gd.Callable):Bool return __gd.is_connected(((p_callable : gd.Callable)));
	public function get_connections():gd.Array return {
		final v = __gd.get_connections();
		v;
	};
	public function has_connections():Bool return __gd.has_connections();
	public function emit(p_args:haxe.Rest<gd.Variant>):Void {
		final vlen = p_args.length, len = 0 + vlen;
		untyped __cpp__('std::vector<const godot::Variant*> ptrs({0})', len);
		for (i in 0 ... vlen) untyped __cpp__('ptrs[{0}] = {1}', 0 + i, ((p_args[i] : gdnative.Variant)));
		__gd.emit(untyped __cpp__('ptrs.data()'), len);
	}
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__gd.__op_equal_to_variant(((p_rhs : gdnative.Variant)));
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__gd.__op_not_equal_variant(((p_rhs : gdnative.Variant)));
	function __op_equal_to_signal(p_rhs:gd.Signal):Bool return @:privateAccess this.__gd.__op_equal_to_signal(((p_rhs : gdnative.Signal)));
	function __op_not_equal_signal(p_rhs:gd.Signal):Bool return @:privateAccess this.__gd.__op_not_equal_signal(((p_rhs : gdnative.Signal)));
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return @:privateAccess this.__gd.__op_membership_in_dictionary(((p_rhs : gdnative.Dictionary)));
	function __op_membership_in_array(p_rhs:gd.Array):Bool return @:privateAccess this.__gd.__op_membership_in_array(((p_rhs : gdnative.Array)));
}

@:forward @:forwardStatics abstract Signal(Signal_wrapper) from Signal_wrapper to Signal_wrapper {
	@:to
	inline function toVariant():gd.Variant return @:privateAccess this.toVariant();
	inline function toString():std.String return @:privateAccess this.toString();
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