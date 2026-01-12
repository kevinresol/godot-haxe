package gdnative;
/**
	Built-in Class
**/
@:forward abstract Callable(Callable_extern) from Callable_extern to Callable_extern {
	@:from
	static inline function fromWrapper(v:gd.Callable):gdnative.Callable return fromWrapperInternal(v);
	@:from
	static inline function fromWrapperInternal(v:gd.Callable.Callable_wrapper):gdnative.Callable return @:privateAccess v.__gd;
	@:to
	inline function toWrapper():gd.Callable return toWrapperInternal();
	@:to
	inline function toWrapperInternal():gd.Callable.Callable_wrapper return new gd.Callable.Callable_wrapper(this);
	@:to
	inline function toVariant():gdnative.Variant return new gdnative.Variant.Variant_extern(untyped __cpp__('*({0}.ptr)', this));
	inline function val():Callable_extern return untyped __cpp__('(*{0})', this);
	@:op(A == B)
	extern inline function __op_equal_to_variant(p_rhs:gdnative.Variant):Bool return untyped __cpp__('{0} == {1}', val(), p_rhs.toReference());
	@:op(A != B)
	extern inline function __op_not_equal_variant(p_rhs:gdnative.Variant):Bool return untyped __cpp__('{0} != {1}', val(), p_rhs.toReference());
	@:op(A == B)
	extern inline function __op_equal_to_callable(p_rhs:gdnative.Callable):Bool return untyped __cpp__('{0} == {1}', val(), @:privateAccess p_rhs.val());
	@:op(A != B)
	extern inline function __op_not_equal_callable(p_rhs:gdnative.Callable):Bool return untyped __cpp__('{0} != {1}', val(), @:privateAccess p_rhs.val());
	@:op(A in B)
	extern inline function __op_membership_in_dictionary(p_rhs:gdnative.Dictionary):Bool return p_rhs.has(abstract);
	@:op(A in B)
	extern inline function __op_membership_in_array(p_rhs:gdnative.Array):Bool return p_rhs.has(abstract);
	public extern overload inline function new() this = new gdnative.Callable.Callable_extern();
	public extern overload inline function new(p_from:gd.Callable) this = new gdnative.Callable.Callable_extern(p_from);
	public extern overload inline function new(p_object:gd.Object, p_method:std.String) this = new gdnative.Callable.Callable_extern(p_object, p_method);
	public extern overload inline function new(p_custom:gdnative.CallableCustom.CallableCustom_extern) this = new gdnative.Callable.Callable_extern(p_custom);
}

@:include("godot_cpp/variant/callable.hpp") @:semantics(value) @:cpp.ValueType({ type : "Callable", namespace : ['godot'] }) extern class Callable_extern {
	function _native_ptr():cpp.Star<cpp.Void>;
	@:overload(function(p_from:cpp.Reference<gdnative.Callable>):Void { })
	@:overload(function(p_object:gdnative.Object, p_method:cpp.Reference<gdnative.StringName>):Void { })
	@:overload(function(p_custom:gdnative.CallableCustom.CallableCustom_extern):Void { })
	function new();
	static function create(p_variant:gdnative.Variant, p_method:gdnative.StringName):gdnative.Callable;
	function callv(p_arguments:gdnative.Array):gdnative.Variant;
	function is_null():Bool;
	function is_custom():Bool;
	function is_standard():Bool;
	function is_valid():Bool;
	function get_object():gdnative.Object;
	function get_object_id():cpp.Int64;
	function get_method():gdnative.StringName;
	function get_argument_count():cpp.Int64;
	function get_bound_arguments_count():cpp.Int64;
	function get_bound_arguments():gdnative.Array;
	function get_unbound_arguments_count():cpp.Int64;
	function hash():cpp.Int64;
	function bindv(p_arguments:gdnative.Array):gdnative.Callable;
	function unbind(p_argcount:cpp.Int64):gdnative.Callable;
	extern inline function call(p_args:cpp.ConstStar<cpp.Star<gdnative.Variant.Variant_extern>>, p_count:Int):gdnative.Variant {
		untyped __cpp__("static godot::StringName __sn(\"call\")");
		untyped __cpp__("static GDExtensionPtrBuiltInMethod __mb = godot::internal::gdextension_interface_variant_get_ptr_builtin_method(GDEXTENSION_VARIANT_TYPE_CALLABLE, __sn._native_ptr(), 3643564216)");
		untyped __cpp__("godot::Variant ret");
		untyped __cpp__('__mb({0}, reinterpret_cast<GDExtensionConstTypePtr *>({1}), &ret, {2})', _native_ptr(), p_args, p_count);
		return untyped __cpp__('ret');
	}
	extern inline function call_deferred(p_args:cpp.ConstStar<cpp.Star<gdnative.Variant.Variant_extern>>, p_count:Int):Void {
		untyped __cpp__("static godot::StringName __sn(\"call_deferred\")");
		untyped __cpp__("static GDExtensionPtrBuiltInMethod __mb = godot::internal::gdextension_interface_variant_get_ptr_builtin_method(GDEXTENSION_VARIANT_TYPE_CALLABLE, __sn._native_ptr(), 3286317445)");
		untyped __cpp__('__mb({0}, reinterpret_cast<GDExtensionConstTypePtr *>({1}), nullptr, {2})', _native_ptr(), p_args, p_count);
	}
	extern inline function rpc(p_args:cpp.ConstStar<cpp.Star<gdnative.Variant.Variant_extern>>, p_count:Int):Void {
		untyped __cpp__("static godot::StringName __sn(\"rpc\")");
		untyped __cpp__("static GDExtensionPtrBuiltInMethod __mb = godot::internal::gdextension_interface_variant_get_ptr_builtin_method(GDEXTENSION_VARIANT_TYPE_CALLABLE, __sn._native_ptr(), 3286317445)");
		untyped __cpp__('__mb({0}, reinterpret_cast<GDExtensionConstTypePtr *>({1}), nullptr, {2})', _native_ptr(), p_args, p_count);
	}
	extern inline function bind(p_args:cpp.ConstStar<cpp.Star<gdnative.Variant.Variant_extern>>, p_count:Int):gdnative.Callable {
		untyped __cpp__("static godot::StringName __sn(\"bind\")");
		untyped __cpp__("static GDExtensionPtrBuiltInMethod __mb = godot::internal::gdextension_interface_variant_get_ptr_builtin_method(GDEXTENSION_VARIANT_TYPE_CALLABLE, __sn._native_ptr(), 3224143119)");
		untyped __cpp__("godot::Callable ret");
		untyped __cpp__('__mb({0}, reinterpret_cast<GDExtensionConstTypePtr *>({1}), &ret, {2})', _native_ptr(), p_args, p_count);
		return untyped __cpp__('ret');
	}
}