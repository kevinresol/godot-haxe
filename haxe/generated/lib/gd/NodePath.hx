package gd;
extern class NodePath_wrapper {
	function toVariant():gd.Variant;
	static function _new0():NodePath_wrapper;
	static function _new1(p_from:std.String):NodePath_wrapper;
	static function _new2(p_from:std.String):NodePath_wrapper;
	function is_absolute():Bool;
	function get_name_count():cpp.Int64;
	function get_name(p_idx:cpp.Int64):std.String;
	function get_subname_count():cpp.Int64;
	function hash():cpp.Int64;
	function get_subname(p_idx:cpp.Int64):std.String;
	function get_concatenated_names():std.String;
	function get_concatenated_subnames():std.String;
	function slice(p_begin:cpp.Int64, ?p_end:cpp.Int64):std.String;
	function get_as_property_path():std.String;
	function is_empty():Bool;
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool;
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool;
	function __op_equal_to_nodepath(p_rhs:std.String):Bool;
	function __op_not_equal_nodepath(p_rhs:std.String):Bool;
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool;
	function __op_membership_in_array(p_rhs:gd.Array):Bool;
}

@:forward @:forwardStatics abstract NodePath(NodePath_wrapper) from NodePath_wrapper to NodePath_wrapper {
	@:to
	inline function toVariant():gd.Variant return @:privateAccess this.toVariant();
	public extern overload inline function new() this = NodePath_wrapper._new0();
	public extern overload inline function new(p_from:std.String) this = NodePath_wrapper._new1(p_from);
	@:op(A == B)
	inline function __op_equal_to_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_equal_to_variant(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_not_equal_variant(p_rhs);
	@:op(A == B)
	inline function __op_equal_to_nodepath(p_rhs:std.String):Bool return @:privateAccess this.__op_equal_to_nodepath(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_nodepath(p_rhs:std.String):Bool return @:privateAccess this.__op_not_equal_nodepath(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return @:privateAccess this.__op_membership_in_dictionary(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_array(p_rhs:gd.Array):Bool return @:privateAccess this.__op_membership_in_array(p_rhs);
}