package gd;
class RID_wrapper {
	final __gd : gdnative.RID;
	public function new(value:gdnative.RID) __gd = value;
	function toVariant():gd.Variant {
		final v:gdnative.Variant = __gd;
		return @:privateAccess new gd.Variant.Variant_obj(v);
	}
	function toString():std.String return gd.UtilityFunctions.str(toVariant());
	static function _new0():RID_wrapper {
		final v = new gdnative.RID();
		return new RID_wrapper(v);
	}
	static function _new1(p_from:gd.RID):RID_wrapper {
		final v = new gdnative.RID(p_from);
		return new RID_wrapper(v);
	}
	public function is_valid():Bool return __gd.is_valid();
	public function get_id():cpp.Int64 return __gd.get_id();
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__gd.__op_equal_to_variant(((p_rhs : gdnative.Variant)));
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__gd.__op_not_equal_variant(((p_rhs : gdnative.Variant)));
	function __op_equal_to_rid(p_rhs:gd.RID):Bool return @:privateAccess this.__gd.__op_equal_to_rid(((p_rhs : gdnative.RID)));
	function __op_not_equal_rid(p_rhs:gd.RID):Bool return @:privateAccess this.__gd.__op_not_equal_rid(((p_rhs : gdnative.RID)));
	function __op_less_than_rid(p_rhs:gd.RID):Bool return @:privateAccess this.__gd.__op_less_than_rid(((p_rhs : gdnative.RID)));
	function __op_less_equal_rid(p_rhs:gd.RID):Bool return @:privateAccess this.__gd.__op_less_equal_rid(((p_rhs : gdnative.RID)));
	function __op_greater_than_rid(p_rhs:gd.RID):Bool return @:privateAccess this.__gd.__op_greater_than_rid(((p_rhs : gdnative.RID)));
	function __op_greater_equal_rid(p_rhs:gd.RID):Bool return @:privateAccess this.__gd.__op_greater_equal_rid(((p_rhs : gdnative.RID)));
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return @:privateAccess this.__gd.__op_membership_in_dictionary(((p_rhs : gdnative.Dictionary)));
	function __op_membership_in_array(p_rhs:gd.Array):Bool return @:privateAccess this.__gd.__op_membership_in_array(((p_rhs : gdnative.Array)));
}

@:forward @:forwardStatics abstract RID(RID_wrapper) from RID_wrapper to RID_wrapper {
	@:to
	inline function toVariant():gd.Variant return @:privateAccess this.toVariant();
	inline function toString():std.String return @:privateAccess this.toString();
	public extern overload inline function new() this = @:privateAccess RID_wrapper._new0();
	public extern overload inline function new(p_from:gd.RID) this = @:privateAccess RID_wrapper._new1(p_from);
	@:op(A == B)
	inline function __op_equal_to_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_equal_to_variant(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_not_equal_variant(p_rhs);
	@:op(A == B)
	inline function __op_equal_to_rid(p_rhs:gd.RID):Bool return @:privateAccess this.__op_equal_to_rid(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_rid(p_rhs:gd.RID):Bool return @:privateAccess this.__op_not_equal_rid(p_rhs);
	@:op(A < B)
	inline function __op_less_than_rid(p_rhs:gd.RID):Bool return @:privateAccess this.__op_less_than_rid(p_rhs);
	@:op(A <= B)
	inline function __op_less_equal_rid(p_rhs:gd.RID):Bool return @:privateAccess this.__op_less_equal_rid(p_rhs);
	@:op(A > B)
	inline function __op_greater_than_rid(p_rhs:gd.RID):Bool return @:privateAccess this.__op_greater_than_rid(p_rhs);
	@:op(A >= B)
	inline function __op_greater_equal_rid(p_rhs:gd.RID):Bool return @:privateAccess this.__op_greater_equal_rid(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return @:privateAccess this.__op_membership_in_dictionary(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_array(p_rhs:gd.Array):Bool return @:privateAccess this.__op_membership_in_array(p_rhs);
}