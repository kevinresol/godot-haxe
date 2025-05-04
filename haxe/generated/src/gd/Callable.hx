package gd;
@:inlcude("haxe_callable_custom.hpp") class Callable_wrapper {
	final __gd : gdnative.Callable;
	public function new(value:gdnative.Callable) __gd = value;
	function toVariant():gd.Variant {
		final v:gdnative.Variant = __gd;
		return @:privateAccess new gd.Variant.Variant_obj(v);
	}
	function toString():std.String return gd.UtilityFunctions.str(toVariant());
	static function _new0():Callable_wrapper {
		final v = new gdnative.Callable();
		return new Callable_wrapper(v);
	}
	static function _new1(p_from:gd.Callable):Callable_wrapper {
		final v = new gdnative.Callable(p_from);
		return new Callable_wrapper(v);
	}
	static function _new2(p_object:gd.Object, p_method:std.String):Callable_wrapper {
		final v = new gdnative.Callable(p_object, p_method);
		return new Callable_wrapper(v);
	}
	public static function create(p_variant:gd.Variant, p_method:std.String):gd.Callable return {
		final v = gdnative.Callable.Callable_extern.create(((p_variant : gd.Variant)), ((p_method : std.String)));
		v;
	};
	public function callv(p_arguments:gd.Array):gd.Variant return {
		final v = __gd.callv(((p_arguments : gd.Array)));
		v;
	};
	public function is_null():Bool return __gd.is_null();
	public function is_custom():Bool return __gd.is_custom();
	public function is_standard():Bool return __gd.is_standard();
	public function is_valid():Bool return __gd.is_valid();
	public function get_object():gd.Object return __gd.get_object();
	public function get_object_id():cpp.Int64 return __gd.get_object_id();
	public function get_method():std.String return {
		final v = __gd.get_method();
		v;
	};
	public function get_argument_count():cpp.Int64 return __gd.get_argument_count();
	public function get_bound_arguments_count():cpp.Int64 return __gd.get_bound_arguments_count();
	public function get_bound_arguments():gd.Array return {
		final v = __gd.get_bound_arguments();
		v;
	};
	public function get_unbound_arguments_count():cpp.Int64 return __gd.get_unbound_arguments_count();
	public function hash():cpp.Int64 return __gd.hash();
	public function bindv(p_arguments:gd.Array):gd.Callable return {
		final v = __gd.bindv(((p_arguments : gd.Array)));
		v;
	};
	public function unbind(p_argcount:cpp.Int64):gd.Callable return {
		final v = __gd.unbind(((p_argcount : cpp.Int64)));
		v;
	};
	public function call(p_args:haxe.Rest<gd.Variant>):gd.Variant return {
		final vlen = p_args.length, len = 0 + vlen;
		untyped __cpp__('std::vector<const godot::Variant*> ptrs({0})', len);
		for (i in 0 ... vlen) untyped __cpp__('ptrs[{0}] = {1}', 0 + i, ((p_args[i] : gdnative.Variant)));
		{
			final v = __gd.call(untyped __cpp__('ptrs.data()'), len);
			v;
		};
	};
	public function call_deferred(p_args:haxe.Rest<gd.Variant>):Void {
		final vlen = p_args.length, len = 0 + vlen;
		untyped __cpp__('std::vector<const godot::Variant*> ptrs({0})', len);
		for (i in 0 ... vlen) untyped __cpp__('ptrs[{0}] = {1}', 0 + i, ((p_args[i] : gdnative.Variant)));
		__gd.call_deferred(untyped __cpp__('ptrs.data()'), len);
	}
	public function rpc(p_args:haxe.Rest<gd.Variant>):Void {
		final vlen = p_args.length, len = 0 + vlen;
		untyped __cpp__('std::vector<const godot::Variant*> ptrs({0})', len);
		for (i in 0 ... vlen) untyped __cpp__('ptrs[{0}] = {1}', 0 + i, ((p_args[i] : gdnative.Variant)));
		__gd.rpc(untyped __cpp__('ptrs.data()'), len);
	}
	public function bind(p_args:haxe.Rest<gd.Variant>):gd.Callable return {
		final vlen = p_args.length, len = 0 + vlen;
		untyped __cpp__('std::vector<const godot::Variant*> ptrs({0})', len);
		for (i in 0 ... vlen) untyped __cpp__('ptrs[{0}] = {1}', 0 + i, ((p_args[i] : gdnative.Variant)));
		{
			final v = __gd.bind(untyped __cpp__('ptrs.data()'), len);
			v;
		};
	};
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__gd.__op_equal_to_variant(((p_rhs : gdnative.Variant)));
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__gd.__op_not_equal_variant(((p_rhs : gdnative.Variant)));
	function __op_equal_to_callable(p_rhs:gd.Callable):Bool return @:privateAccess this.__gd.__op_equal_to_callable(((p_rhs : gdnative.Callable)));
	function __op_not_equal_callable(p_rhs:gd.Callable):Bool return @:privateAccess this.__gd.__op_not_equal_callable(((p_rhs : gdnative.Callable)));
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return @:privateAccess this.__gd.__op_membership_in_dictionary(((p_rhs : gdnative.Dictionary)));
	function __op_membership_in_array(p_rhs:gd.Array):Bool return @:privateAccess this.__gd.__op_membership_in_array(((p_rhs : gdnative.Array)));
	static function _new_custom(f:haxe.Constraints.Function):Callable_wrapper {
		final v:gdnative.HaxeCallableCustom.HaxeCallableCustom_extern = gdnative.Memory.Memory_extern.memnew(untyped __cpp__('gdcppia::HaxeCallableCustom({0})', f));
		final n = new gdnative.Callable(v);
		return new Callable_wrapper(n);
	}
}

@:forward @:forwardStatics abstract Callable(Callable_wrapper) from Callable_wrapper to Callable_wrapper {
	@:to
	inline function toVariant():gd.Variant return @:privateAccess this.toVariant();
	inline function toString():std.String return @:privateAccess this.toString();
	public extern overload inline function new() this = @:privateAccess Callable_wrapper._new0();
	public extern overload inline function new(p_from:gd.Callable) this = @:privateAccess Callable_wrapper._new1(p_from);
	public extern overload inline function new(p_object:gd.Object, p_method:std.String) this = @:privateAccess Callable_wrapper._new2(p_object, p_method);
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
	public extern overload inline function new(f:haxe.Constraints.Function):Callable_wrapper this = @:privateAccess Callable_wrapper._new_custom(f);
	@:from
	extern static inline function fromHaxe(f:haxe.Constraints.Function):Callable return new Callable(f);
}