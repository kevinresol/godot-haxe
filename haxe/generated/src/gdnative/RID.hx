package gdnative;
/**
	Built-in Class
**/
@:forward abstract RID(cpp.Struct<RID_extern>) from cpp.Struct<RID_extern> to cpp.Struct<RID_extern> {
	@:from
	static inline function fromWrapper(v:gd.RID):gdnative.RID return fromWrapperInternal(v);
	@:from
	static inline function fromWrapperInternal(v:gd.RID.RID_wrapper):gdnative.RID return @:privateAccess v.__gd;
	@:to
	inline function toWrapper():gd.RID return toWrapperInternal();
	@:to
	inline function toWrapperInternal():gd.RID.RID_wrapper return new gd.RID.RID_wrapper(this);
	@:to
	inline function toVariant():gdnative.Variant return new gdnative.Variant.Variant_extern(abstract);
	inline function val():RID_extern return untyped __cpp__('{0}.value', abstract);
	@:op(A == B)
	extern inline function __op_equal_to_variant(p_rhs:gdnative.Variant):Bool return untyped __cpp__('{0} == {1}', val(), @:privateAccess p_rhs.val());
	@:op(A != B)
	extern inline function __op_not_equal_variant(p_rhs:gdnative.Variant):Bool return untyped __cpp__('{0} != {1}', val(), @:privateAccess p_rhs.val());
	@:op(A == B)
	extern inline function __op_equal_to_rid(p_rhs:gdnative.RID):Bool return untyped __cpp__('{0} == {1}', val(), @:privateAccess p_rhs.val());
	@:op(A != B)
	extern inline function __op_not_equal_rid(p_rhs:gdnative.RID):Bool return untyped __cpp__('{0} != {1}', val(), @:privateAccess p_rhs.val());
	@:op(A < B)
	extern inline function __op_less_than_rid(p_rhs:gdnative.RID):Bool return untyped __cpp__('{0} < {1}', val(), @:privateAccess p_rhs.val());
	@:op(A <= B)
	extern inline function __op_less_equal_rid(p_rhs:gdnative.RID):Bool return untyped __cpp__('{0} <= {1}', val(), @:privateAccess p_rhs.val());
	@:op(A > B)
	extern inline function __op_greater_than_rid(p_rhs:gdnative.RID):Bool return untyped __cpp__('{0} > {1}', val(), @:privateAccess p_rhs.val());
	@:op(A >= B)
	extern inline function __op_greater_equal_rid(p_rhs:gdnative.RID):Bool return untyped __cpp__('{0} >= {1}', val(), @:privateAccess p_rhs.val());
	@:op(A in B)
	extern inline function __op_membership_in_dictionary(p_rhs:gdnative.Dictionary):Bool return p_rhs.has(abstract);
	@:op(A in B)
	extern inline function __op_membership_in_array(p_rhs:gdnative.Array):Bool return p_rhs.has(abstract);
	public extern overload inline function new() this = new gdnative.RID.RID_extern();
	public extern overload inline function new(p_from:gd.RID) this = new gdnative.RID.RID_extern(p_from);
}

@:include("godot_cpp/variant/rid.hpp") @:native("godot::RID") @:structAccess extern class RID_extern {
	@:overload(function(p_from:gdnative.RID):Void { })
	function new();
	function is_valid():Bool;
	function get_id():cpp.Int64;
}