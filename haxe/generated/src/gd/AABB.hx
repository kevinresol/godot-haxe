package gd;
class AABB_wrapper {
	final __gd : gdnative.AABB;
	public function new(value:gdnative.AABB) __gd = value;
	function toVariant():gd.Variant return @:privateAccess new gd.Variant.Variant_obj(new gdnative.Variant.Variant_extern(this));
	static function _new0():AABB_wrapper return new AABB_wrapper(new gdnative.AABB());
	static function _new1(p_from:gd.AABB):AABB_wrapper return new AABB_wrapper(new gdnative.AABB(p_from));
	static function _new2(p_position:gd.Vector3, p_size:gd.Vector3):AABB_wrapper return new AABB_wrapper(new gdnative.AABB(p_position, p_size));
	public function abs():gd.AABB return __gd.abs();
	public function get_center():gd.Vector3 return __gd.get_center();
	public function get_volume():Float return __gd.get_volume();
	public function has_volume():Bool return __gd.has_volume();
	public function has_surface():Bool return __gd.has_surface();
	public function has_point(p_point:gd.Vector3):Bool return __gd.has_point(((p_point : gd.Vector3)));
	public function is_equal_approx(p_aabb:gd.AABB):Bool return __gd.is_equal_approx(((p_aabb : gd.AABB)));
	public function is_finite():Bool return __gd.is_finite();
	public function intersects(p_with:gd.AABB):Bool return __gd.intersects(((p_with : gd.AABB)));
	public function encloses(p_with:gd.AABB):Bool return __gd.encloses(((p_with : gd.AABB)));
	public function intersects_plane(p_plane:gd.Plane):Bool return __gd.intersects_plane(((p_plane : gd.Plane)));
	public function intersection(p_with:gd.AABB):gd.AABB return __gd.intersection(((p_with : gd.AABB)));
	public function merge(p_with:gd.AABB):gd.AABB return __gd.merge(((p_with : gd.AABB)));
	public function expand(p_to_point:gd.Vector3):gd.AABB return __gd.expand(((p_to_point : gd.Vector3)));
	public function grow(p_by:Float):gd.AABB return __gd.grow(((p_by : Float)));
	public function get_support(p_direction:gd.Vector3):gd.Vector3 return __gd.get_support(((p_direction : gd.Vector3)));
	public function get_longest_axis():gd.Vector3 return __gd.get_longest_axis();
	public function get_longest_axis_index():cpp.Int64 return __gd.get_longest_axis_index();
	public function get_longest_axis_size():Float return __gd.get_longest_axis_size();
	public function get_shortest_axis():gd.Vector3 return __gd.get_shortest_axis();
	public function get_shortest_axis_index():cpp.Int64 return __gd.get_shortest_axis_index();
	public function get_shortest_axis_size():Float return __gd.get_shortest_axis_size();
	public function get_endpoint(p_idx:cpp.Int64):gd.Vector3 return __gd.get_endpoint(((p_idx : cpp.Int64)));
	public var position(get, set) : gd.Vector3;
	function get_position():gd.Vector3 return __gd.position;
	function set_position(v:gd.Vector3):gd.Vector3 return {
		__gd.position = v;
		v;
	};
	public var size(get, set) : gd.Vector3;
	function get_size():gd.Vector3 return __gd.size;
	function set_size(v:gd.Vector3):gd.Vector3 return {
		__gd.size = v;
		v;
	};
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__gd.__op_equal_to_variant(((p_rhs : gdnative.Variant)));
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__gd.__op_not_equal_variant(((p_rhs : gdnative.Variant)));
	function __op_equal_to_aabb(p_rhs:gd.AABB):Bool return @:privateAccess this.__gd.__op_equal_to_aabb(((p_rhs : gdnative.AABB)));
	function __op_not_equal_aabb(p_rhs:gd.AABB):Bool return @:privateAccess this.__gd.__op_not_equal_aabb(((p_rhs : gdnative.AABB)));
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return @:privateAccess this.__gd.__op_membership_in_dictionary(((p_rhs : gdnative.Dictionary)));
	function __op_membership_in_array(p_rhs:gd.Array):Bool return @:privateAccess this.__gd.__op_membership_in_array(((p_rhs : gdnative.Array)));
}

@:forward @:forwardStatics abstract AABB(AABB_wrapper) from AABB_wrapper to AABB_wrapper {
	@:to
	inline function toVariant():gd.Variant return @:privateAccess this.toVariant();
	inline function toString():std.String return gd.UtilityFunctions.str(toVariant());
	public extern overload inline function new() this = @:privateAccess AABB_wrapper._new0();
	public extern overload inline function new(p_from:gd.AABB) this = @:privateAccess AABB_wrapper._new1(p_from);
	public extern overload inline function new(p_position:gd.Vector3, p_size:gd.Vector3) this = @:privateAccess AABB_wrapper._new2(p_position, p_size);
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