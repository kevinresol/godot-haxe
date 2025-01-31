package gd;
extern class RID_wrapper {
	static function _new0():RID_wrapper;
	static function _new1(p_from:gd.RID):RID_wrapper;
	function is_valid():Bool;
	function get_id():Int;
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool;
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool;
	function __op_equal_to_rid(p_rhs:gd.RID):Bool;
	function __op_not_equal_rid(p_rhs:gd.RID):Bool;
	function __op_less_than_rid(p_rhs:gd.RID):Bool;
	function __op_less_equal_rid(p_rhs:gd.RID):Bool;
	function __op_greater_than_rid(p_rhs:gd.RID):Bool;
	function __op_greater_equal_rid(p_rhs:gd.RID):Bool;
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool;
	function __op_membership_in_array(p_rhs:gd.Array):Bool;
}

@:forward @:forwardStatics abstract RID(RID_wrapper) from RID_wrapper to RID_wrapper {
	public extern overload inline function new() this = RID_wrapper._new0();
	public extern overload inline function new(p_from:gd.RID) this = RID_wrapper._new1(p_from);
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