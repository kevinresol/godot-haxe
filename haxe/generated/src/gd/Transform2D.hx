package gd;
class Transform2D_wrapper {
	final __gd : gdnative.Transform2D;
	public function new(value:gdnative.Transform2D) __gd = value;
	function toVariant():gd.Variant return @:privateAccess new gd.Variant.Variant_obj(new gdnative.Variant.Variant_extern(this));
	static function _new0():Transform2D_wrapper return new Transform2D_wrapper(new gdnative.Transform2D());
	static function _new1(p_from:gd.Transform2D):Transform2D_wrapper return new Transform2D_wrapper(new gdnative.Transform2D(p_from));
	static function _new2(p_rotation:Float, p_position:gd.Vector2):Transform2D_wrapper return new Transform2D_wrapper(new gdnative.Transform2D(p_rotation, p_position));
	static function _new3(p_rotation:Float, p_scale:gd.Vector2, p_skew:Float, p_position:gd.Vector2):Transform2D_wrapper return new Transform2D_wrapper(new gdnative.Transform2D(p_rotation, p_scale, p_skew, p_position));
	static function _new4(p_x_axis:gd.Vector2, p_y_axis:gd.Vector2, p_origin:gd.Vector2):Transform2D_wrapper return new Transform2D_wrapper(new gdnative.Transform2D(p_x_axis, p_y_axis, p_origin));
	static function _new5(p_xx:Float, p_xy:Float, p_yx:Float, p_yy:Float, p_ox:Float, p_oy:Float):Transform2D_wrapper return new Transform2D_wrapper(new gdnative.Transform2D(p_xx, p_xy, p_yx, p_yy, p_ox, p_oy));
	public function inverse():gd.Transform2D return __gd.inverse();
	public function affine_inverse():gd.Transform2D return __gd.affine_inverse();
	public function get_rotation():Float return __gd.get_rotation();
	public function get_origin():gd.Vector2 return __gd.get_origin();
	public function get_scale():gd.Vector2 return __gd.get_scale();
	public function get_skew():Float return __gd.get_skew();
	public function orthonormalized():gd.Transform2D return __gd.orthonormalized();
	public function rotated(p_angle:Float):gd.Transform2D return __gd.rotated(p_angle);
	public function rotated_local(p_angle:Float):gd.Transform2D return __gd.rotated_local(p_angle);
	public function scaled(p_scale:gd.Vector2):gd.Transform2D return __gd.scaled(p_scale);
	public function scaled_local(p_scale:gd.Vector2):gd.Transform2D return __gd.scaled_local(p_scale);
	public function translated(p_offset:gd.Vector2):gd.Transform2D return __gd.translated(p_offset);
	public function translated_local(p_offset:gd.Vector2):gd.Transform2D return __gd.translated_local(p_offset);
	public function determinant():Float return __gd.determinant();
	public function basis_xform(p_v:gd.Vector2):gd.Vector2 return __gd.basis_xform(p_v);
	public function basis_xform_inv(p_v:gd.Vector2):gd.Vector2 return __gd.basis_xform_inv(p_v);
	public function interpolate_with(p_xform:gd.Transform2D, p_weight:Float):gd.Transform2D return __gd.interpolate_with(p_xform, p_weight);
	public function is_equal_approx(p_xform:gd.Transform2D):Bool return __gd.is_equal_approx(p_xform);
	public function is_finite():Bool return __gd.is_finite();
	public function looking_at(?p_target:gd.Vector2):gd.Transform2D return __gd.looking_at(p_target);
	public var x(get, set) : gd.Vector2;
	function get_x():gd.Vector2 return __gd.x;
	function set_x(v:gd.Vector2):gd.Vector2 return {
		__gd.x = v;
		v;
	};
	public var y(get, set) : gd.Vector2;
	function get_y():gd.Vector2 return __gd.y;
	function set_y(v:gd.Vector2):gd.Vector2 return {
		__gd.y = v;
		v;
	};
	public var origin(get, set) : gd.Vector2;
	function set_origin(v:gd.Vector2):gd.Vector2 return {
		__gd.origin = v;
		v;
	};
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool return this.__gd == ((p_rhs : gdnative.Variant));
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool return this.__gd != ((p_rhs : gdnative.Variant));
	function __op_multiply_int(p_rhs:Int):gd.Transform2D return this.__gd * ((p_rhs : Int));
	function __op_divide_int(p_rhs:Int):gd.Transform2D return this.__gd / ((p_rhs : Int));
	function __op_multiply_float(p_rhs:Float):gd.Transform2D return this.__gd * ((p_rhs : Float));
	function __op_divide_float(p_rhs:Float):gd.Transform2D return this.__gd / ((p_rhs : Float));
	function __op_equal_to_transform2d(p_rhs:gd.Transform2D):Bool return this.__gd == ((p_rhs : gdnative.Transform2D));
	function __op_not_equal_transform2d(p_rhs:gd.Transform2D):Bool return this.__gd != ((p_rhs : gdnative.Transform2D));
	function __op_multiply_transform2d(p_rhs:gd.Transform2D):gd.Transform2D return this.__gd * ((p_rhs : gdnative.Transform2D));
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return this.__gd in ((p_rhs : gdnative.Dictionary));
	function __op_membership_in_array(p_rhs:gd.Array):Bool return this.__gd in ((p_rhs : gdnative.Array));
	public static final IDENTITY : gd.Transform2D = new gd.Transform2D(1, 0, 0, 1, 0, 0);
	public static final FLIP_X : gd.Transform2D = new gd.Transform2D(-1, 0, 0, 1, 0, 0);
	public static final FLIP_Y : gd.Transform2D = new gd.Transform2D(1, 0, 0, -1, 0, 0);
}

@:forward @:forwardStatics abstract Transform2D(Transform2D_wrapper) from Transform2D_wrapper to Transform2D_wrapper {
	@:to
	inline function toVariant():gd.Variant return @:privateAccess this.toVariant();
	public extern overload inline function new() this = @:privateAccess Transform2D_wrapper._new0();
	public extern overload inline function new(p_from:gd.Transform2D) this = @:privateAccess Transform2D_wrapper._new1(p_from);
	public extern overload inline function new(p_rotation:Float, p_position:gd.Vector2) this = @:privateAccess Transform2D_wrapper._new2(p_rotation, p_position);
	public extern overload inline function new(p_rotation:Float, p_scale:gd.Vector2, p_skew:Float, p_position:gd.Vector2) this = @:privateAccess Transform2D_wrapper._new3(p_rotation, p_scale, p_skew, p_position);
	public extern overload inline function new(p_x_axis:gd.Vector2, p_y_axis:gd.Vector2, p_origin:gd.Vector2) this = @:privateAccess Transform2D_wrapper._new4(p_x_axis, p_y_axis, p_origin);
	public extern overload inline function new(p_xx:Float, p_xy:Float, p_yx:Float, p_yy:Float, p_ox:Float, p_oy:Float) this = @:privateAccess Transform2D_wrapper._new5(p_xx, p_xy, p_yx, p_yy, p_ox, p_oy);
	@:op(A == B)
	inline function __op_equal_to_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_equal_to_variant(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_not_equal_variant(p_rhs);
	@:op(A * B)
	inline function __op_multiply_int(p_rhs:Int):gd.Transform2D return @:privateAccess this.__op_multiply_int(p_rhs);
	@:op(A / B)
	inline function __op_divide_int(p_rhs:Int):gd.Transform2D return @:privateAccess this.__op_divide_int(p_rhs);
	@:op(A * B)
	inline function __op_multiply_float(p_rhs:Float):gd.Transform2D return @:privateAccess this.__op_multiply_float(p_rhs);
	@:op(A / B)
	inline function __op_divide_float(p_rhs:Float):gd.Transform2D return @:privateAccess this.__op_divide_float(p_rhs);
	@:op(A == B)
	inline function __op_equal_to_transform2d(p_rhs:gd.Transform2D):Bool return @:privateAccess this.__op_equal_to_transform2d(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_transform2d(p_rhs:gd.Transform2D):Bool return @:privateAccess this.__op_not_equal_transform2d(p_rhs);
	@:op(A * B)
	inline function __op_multiply_transform2d(p_rhs:gd.Transform2D):gd.Transform2D return @:privateAccess this.__op_multiply_transform2d(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return @:privateAccess this.__op_membership_in_dictionary(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_array(p_rhs:gd.Array):Bool return @:privateAccess this.__op_membership_in_array(p_rhs);
}