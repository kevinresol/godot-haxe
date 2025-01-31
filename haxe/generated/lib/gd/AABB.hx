package gd;
extern class AABB_wrapper {
	static function _new0():AABB_wrapper;
	static function _new1(p_from:gd.AABB):AABB_wrapper;
	static function _new2(p_position:gd.Vector3, p_size:gd.Vector3):AABB_wrapper;
	function abs():gd.AABB;
	function get_center():gd.Vector3;
	function get_volume():Float;
	function has_volume():Bool;
	function has_surface():Bool;
	function has_point(p_point:gd.Vector3):Bool;
	function is_equal_approx(p_aabb:gd.AABB):Bool;
	function is_finite():Bool;
	function intersects(p_with:gd.AABB):Bool;
	function encloses(p_with:gd.AABB):Bool;
	function intersects_plane(p_plane:gd.Plane):Bool;
	function intersection(p_with:gd.AABB):gd.AABB;
	function merge(p_with:gd.AABB):gd.AABB;
	function expand(p_to_point:gd.Vector3):gd.AABB;
	function grow(p_by:Float):gd.AABB;
	function get_support(p_direction:gd.Vector3):gd.Vector3;
	function get_longest_axis():gd.Vector3;
	function get_longest_axis_index():Int;
	function get_longest_axis_size():Float;
	function get_shortest_axis():gd.Vector3;
	function get_shortest_axis_index():Int;
	function get_shortest_axis_size():Float;
	function get_endpoint(p_idx:Int):gd.Vector3;
	var position(get, set) : gd.Vector3;
	var size(get, set) : gd.Vector3;
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool;
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool;
	function __op_equal_to_aabb(p_rhs:gd.AABB):Bool;
	function __op_not_equal_aabb(p_rhs:gd.AABB):Bool;
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool;
	function __op_membership_in_array(p_rhs:gd.Array):Bool;
}

@:forward @:forwardStatics abstract AABB(AABB_wrapper) from AABB_wrapper to AABB_wrapper {
	public extern overload inline function new() this = AABB_wrapper._new0();
	public extern overload inline function new(p_from:gd.AABB) this = AABB_wrapper._new1(p_from);
	public extern overload inline function new(p_position:gd.Vector3, p_size:gd.Vector3) this = AABB_wrapper._new2(p_position, p_size);
	@:op(A == B)
	inline function __op_equal_to_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_equal_to_variant(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_not_equal_variant(p_rhs);
	@:op(A == B)
	inline function __op_equal_to_aabb(p_rhs:gd.AABB):Bool return @:privateAccess this.__op_equal_to_aabb(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_aabb(p_rhs:gd.AABB):Bool return @:privateAccess this.__op_not_equal_aabb(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return @:privateAccess this.__op_membership_in_dictionary(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_array(p_rhs:gd.Array):Bool return @:privateAccess this.__op_membership_in_array(p_rhs);
}