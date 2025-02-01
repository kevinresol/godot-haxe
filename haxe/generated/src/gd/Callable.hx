package gd;
class Callable_wrapper {
	final __gd : gdnative.Callable;
	public function new(value:gdnative.Callable) __gd = value;
	function toVariant():gd.Variant return @:privateAccess new gd.Variant.Variant_obj(new gdnative.Variant.Variant_extern(this));
	static function _new0():Callable_wrapper return new Callable_wrapper(new gdnative.Callable());
	static function _new1(p_from:gd.Callable):Callable_wrapper return new Callable_wrapper(new gdnative.Callable(p_from));
	static function _new2(p_object:gd.Object, p_method:std.String):Callable_wrapper return new Callable_wrapper(new gdnative.Callable(p_object, p_method));
	public static function create(p_variant:gd.Variant, p_method:std.String):gd.Callable return gdnative.Callable.Callable_extern.create(((p_variant : gd.Variant)), ((p_method : std.String)));
	public function callv(p_arguments:gd.Array):gd.Variant return __gd.callv(((p_arguments : gd.Array)));
	public function is_null():Bool return __gd.is_null();
	public function is_custom():Bool return __gd.is_custom();
	public function is_standard():Bool return __gd.is_standard();
	public function is_valid():Bool return __gd.is_valid();
	public function get_object():gd.Object return __gd.get_object();
	public function get_object_id():Int return __gd.get_object_id();
	public function get_method():std.String return __gd.get_method();
	public function get_argument_count():Int return __gd.get_argument_count();
	public function get_bound_arguments_count():Int return __gd.get_bound_arguments_count();
	public function get_bound_arguments():gd.Array return __gd.get_bound_arguments();
	public function get_unbound_arguments_count():Int return __gd.get_unbound_arguments_count();
	public function hash():Int return __gd.hash();
	public function bindv(p_arguments:gd.Array):gd.Callable return __gd.bindv(((p_arguments : gd.Array)));
	public function unbind(p_argcount:Int):gd.Callable return __gd.unbind(((p_argcount : Int)));
	public function call(p_args:haxe.Rest<gd.Variant>):gd.Variant return {
		final vlen = p_args.length, len = 0 + vlen;
		untyped __cpp__('std::vector<const godot::Variant*> ptrs; ptrs.resize({0})', len);
		for (i in 0 ... vlen) untyped __cpp__('ptrs[{0}] = &{1}.value', 0 + i, ((p_args[i] : gdnative.Variant)));
		__gd.call(untyped __cpp__('ptrs.data()'), len);
	};
	public function call_deferred(p_args:haxe.Rest<gd.Variant>):Void {
		final vlen = p_args.length, len = 0 + vlen;
		untyped __cpp__('std::vector<const godot::Variant*> ptrs; ptrs.resize({0})', len);
		for (i in 0 ... vlen) untyped __cpp__('ptrs[{0}] = &{1}.value', 0 + i, ((p_args[i] : gdnative.Variant)));
		__gd.call_deferred(untyped __cpp__('ptrs.data()'), len);
	}
	public function rpc(p_args:haxe.Rest<gd.Variant>):Void {
		final vlen = p_args.length, len = 0 + vlen;
		untyped __cpp__('std::vector<const godot::Variant*> ptrs; ptrs.resize({0})', len);
		for (i in 0 ... vlen) untyped __cpp__('ptrs[{0}] = &{1}.value', 0 + i, ((p_args[i] : gdnative.Variant)));
		__gd.rpc(untyped __cpp__('ptrs.data()'), len);
	}
	public function bind(p_args:haxe.Rest<gd.Variant>):gd.Callable return {
		final vlen = p_args.length, len = 0 + vlen;
		untyped __cpp__('std::vector<const godot::Variant*> ptrs; ptrs.resize({0})', len);
		for (i in 0 ... vlen) untyped __cpp__('ptrs[{0}] = &{1}.value', 0 + i, ((p_args[i] : gdnative.Variant)));
		__gd.bind(untyped __cpp__('ptrs.data()'), len);
	};
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool return this.__gd == ((p_rhs : gdnative.Variant));
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool return this.__gd != ((p_rhs : gdnative.Variant));
	function __op_equal_to_callable(p_rhs:gd.Callable):Bool return this.__gd == ((p_rhs : gdnative.Callable));
	function __op_not_equal_callable(p_rhs:gd.Callable):Bool return this.__gd != ((p_rhs : gdnative.Callable));
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return this.__gd in ((p_rhs : gdnative.Dictionary));
	function __op_membership_in_array(p_rhs:gd.Array):Bool return this.__gd in ((p_rhs : gdnative.Array));
}

@:forward @:forwardStatics abstract Callable(Callable_wrapper) from Callable_wrapper to Callable_wrapper {
	@:to
	inline function toVariant():gd.Variant return @:privateAccess this.toVariant();
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
}