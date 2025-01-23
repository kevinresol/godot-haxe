package gd;
class Node2D extends gd.CanvasItem {
	function set_position(p_position:gd.Vector2.Vector2AutoCast):Void ((cast __gd__native.ptr : godot.gen.Node2D)).value.set_position(p_position);
	function set_rotation(p_radians:Float):Void ((cast __gd__native.ptr : godot.gen.Node2D)).value.set_rotation(p_radians);
	function set_rotation_degrees(p_degrees:Float):Void ((cast __gd__native.ptr : godot.gen.Node2D)).value.set_rotation_degrees(p_degrees);
	function set_skew(p_radians:Float):Void ((cast __gd__native.ptr : godot.gen.Node2D)).value.set_skew(p_radians);
	function set_scale(p_scale:gd.Vector2.Vector2AutoCast):Void ((cast __gd__native.ptr : godot.gen.Node2D)).value.set_scale(p_scale);
	function get_position():gd.Vector2.Vector2AutoCast return ((cast __gd__native.ptr : godot.gen.Node2D)).value.get_position();
	function get_rotation():Float return ((cast __gd__native.ptr : godot.gen.Node2D)).value.get_rotation();
	function get_rotation_degrees():Float return ((cast __gd__native.ptr : godot.gen.Node2D)).value.get_rotation_degrees();
	function get_skew():Float return ((cast __gd__native.ptr : godot.gen.Node2D)).value.get_skew();
	function get_scale():gd.Vector2.Vector2AutoCast return ((cast __gd__native.ptr : godot.gen.Node2D)).value.get_scale();
	function rotate(p_radians:Float):Void ((cast __gd__native.ptr : godot.gen.Node2D)).value.rotate(p_radians);
	function move_local_x(p_delta:Float, ?p_scaled:Bool):Void ((cast __gd__native.ptr : godot.gen.Node2D)).value.move_local_x(p_delta, p_scaled);
	function move_local_y(p_delta:Float, ?p_scaled:Bool):Void ((cast __gd__native.ptr : godot.gen.Node2D)).value.move_local_y(p_delta, p_scaled);
	function translate(p_offset:gd.Vector2.Vector2AutoCast):Void ((cast __gd__native.ptr : godot.gen.Node2D)).value.translate(p_offset);
	function global_translate(p_offset:gd.Vector2.Vector2AutoCast):Void ((cast __gd__native.ptr : godot.gen.Node2D)).value.global_translate(p_offset);
	function apply_scale(p_ratio:gd.Vector2.Vector2AutoCast):Void ((cast __gd__native.ptr : godot.gen.Node2D)).value.apply_scale(p_ratio);
	function set_global_position(p_position:gd.Vector2.Vector2AutoCast):Void ((cast __gd__native.ptr : godot.gen.Node2D)).value.set_global_position(p_position);
	function get_global_position():gd.Vector2.Vector2AutoCast return ((cast __gd__native.ptr : godot.gen.Node2D)).value.get_global_position();
	function set_global_rotation(p_radians:Float):Void ((cast __gd__native.ptr : godot.gen.Node2D)).value.set_global_rotation(p_radians);
	function set_global_rotation_degrees(p_degrees:Float):Void ((cast __gd__native.ptr : godot.gen.Node2D)).value.set_global_rotation_degrees(p_degrees);
	function get_global_rotation():Float return ((cast __gd__native.ptr : godot.gen.Node2D)).value.get_global_rotation();
	function get_global_rotation_degrees():Float return ((cast __gd__native.ptr : godot.gen.Node2D)).value.get_global_rotation_degrees();
	function set_global_skew(p_radians:Float):Void ((cast __gd__native.ptr : godot.gen.Node2D)).value.set_global_skew(p_radians);
	function get_global_skew():Float return ((cast __gd__native.ptr : godot.gen.Node2D)).value.get_global_skew();
	function set_global_scale(p_scale:gd.Vector2.Vector2AutoCast):Void ((cast __gd__native.ptr : godot.gen.Node2D)).value.set_global_scale(p_scale);
	function get_global_scale():gd.Vector2.Vector2AutoCast return ((cast __gd__native.ptr : godot.gen.Node2D)).value.get_global_scale();
	function look_at(p_point:gd.Vector2.Vector2AutoCast):Void ((cast __gd__native.ptr : godot.gen.Node2D)).value.look_at(p_point);
	function get_angle_to(p_point:gd.Vector2.Vector2AutoCast):Float return ((cast __gd__native.ptr : godot.gen.Node2D)).value.get_angle_to(p_point);
	function to_local(p_global_point:gd.Vector2.Vector2AutoCast):gd.Vector2.Vector2AutoCast return ((cast __gd__native.ptr : godot.gen.Node2D)).value.to_local(p_global_point);
	function to_global(p_local_point:gd.Vector2.Vector2AutoCast):gd.Vector2.Vector2AutoCast return ((cast __gd__native.ptr : godot.gen.Node2D)).value.to_global(p_local_point);
}

@:forward abstract Node2DAutoCast(Node2D) from Node2D to Node2D {
	@:from
	static inline function fromStar(v:godot.gen.Node2D.Node2D_star):Node2DAutoCast {
		return fromPointer(cpp.Pointer.fromStar(v));
	}
	@:from
	static inline function fromPointer(v:godot.gen.Node2D):Node2DAutoCast {
		return new Node2D(v.reinterpret());
	}
	@:to
	inline function toPointer():godot.gen.Node2D {
		return @:privateAccess this.__gd__native.reinterpret();
	}
	@:analyzer(no_const_propagation)
	@:to
	inline function toStar():godot.gen.Node2D.Node2D_star {
		final p = toPointer();
		return p.ptr;
	}
}