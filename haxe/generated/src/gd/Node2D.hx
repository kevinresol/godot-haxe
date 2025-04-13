package gd;
@:cppInclude('iostream') class Node2D extends gd.CanvasItem {
	public function new(?native:gdnative.Node2D.Node2D_extern) {
		if (untyped __cpp__('{0} == {1}', native, null) || untyped __cpp__('{0}->value == nullptr', native)) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Node2D");
			native = gdnative.Node2D.Node2D_extern.__alloc();
		};
		super(cast native);
	}
	extern inline function __node2d_ptr():gdnative.Node2D.Node2D_extern return cast __gd;
	public function set_position(p_position:gd.Vector2):gd.Vector2 {
		__node2d_ptr().set_position(((p_position : gd.Vector2)));
		return p_position;
	}
	public function set_rotation(p_radians:Float):Float {
		__node2d_ptr().set_rotation(((p_radians : Float)));
		return p_radians;
	}
	public function set_rotation_degrees(p_degrees:Float):Float {
		__node2d_ptr().set_rotation_degrees(((p_degrees : Float)));
		return p_degrees;
	}
	public function set_skew(p_radians:Float):Float {
		__node2d_ptr().set_skew(((p_radians : Float)));
		return p_radians;
	}
	public function set_scale(p_scale:gd.Vector2):gd.Vector2 {
		__node2d_ptr().set_scale(((p_scale : gd.Vector2)));
		return p_scale;
	}
	public function get_position():gd.Vector2 return {
		final v = __node2d_ptr().get_position();
		v;
	};
	public function get_rotation():Float return __node2d_ptr().get_rotation();
	public function get_rotation_degrees():Float return __node2d_ptr().get_rotation_degrees();
	public function get_skew():Float return __node2d_ptr().get_skew();
	public function get_scale():gd.Vector2 return {
		final v = __node2d_ptr().get_scale();
		v;
	};
	public function rotate(p_radians:Float):Void __node2d_ptr().rotate(((p_radians : Float)));
	public function move_local_x(p_delta:Float, ?p_scaled:Bool):Void switch [p_delta, p_scaled] {
		case [_, null]:__node2d_ptr().move_local_x(((p_delta : Float)));
		default:__node2d_ptr().move_local_x(((p_delta : Float)), ((p_scaled : Bool)));
	};
	public function move_local_y(p_delta:Float, ?p_scaled:Bool):Void switch [p_delta, p_scaled] {
		case [_, null]:__node2d_ptr().move_local_y(((p_delta : Float)));
		default:__node2d_ptr().move_local_y(((p_delta : Float)), ((p_scaled : Bool)));
	};
	public function translate(p_offset:gd.Vector2):Void __node2d_ptr().translate(((p_offset : gd.Vector2)));
	public function global_translate(p_offset:gd.Vector2):Void __node2d_ptr().global_translate(((p_offset : gd.Vector2)));
	public function apply_scale(p_ratio:gd.Vector2):Void __node2d_ptr().apply_scale(((p_ratio : gd.Vector2)));
	public function set_global_position(p_position:gd.Vector2):gd.Vector2 {
		__node2d_ptr().set_global_position(((p_position : gd.Vector2)));
		return p_position;
	}
	public function get_global_position():gd.Vector2 return {
		final v = __node2d_ptr().get_global_position();
		v;
	};
	public function set_global_rotation(p_radians:Float):Float {
		__node2d_ptr().set_global_rotation(((p_radians : Float)));
		return p_radians;
	}
	public function set_global_rotation_degrees(p_degrees:Float):Float {
		__node2d_ptr().set_global_rotation_degrees(((p_degrees : Float)));
		return p_degrees;
	}
	public function get_global_rotation():Float return __node2d_ptr().get_global_rotation();
	public function get_global_rotation_degrees():Float return __node2d_ptr().get_global_rotation_degrees();
	public function set_global_skew(p_radians:Float):Float {
		__node2d_ptr().set_global_skew(((p_radians : Float)));
		return p_radians;
	}
	public function get_global_skew():Float return __node2d_ptr().get_global_skew();
	public function set_global_scale(p_scale:gd.Vector2):gd.Vector2 {
		__node2d_ptr().set_global_scale(((p_scale : gd.Vector2)));
		return p_scale;
	}
	public function get_global_scale():gd.Vector2 return {
		final v = __node2d_ptr().get_global_scale();
		v;
	};
	public function set_transform(p_xform:gd.Transform2D):Void __node2d_ptr().set_transform(((p_xform : gd.Transform2D)));
	public function set_global_transform(p_xform:gd.Transform2D):Void __node2d_ptr().set_global_transform(((p_xform : gd.Transform2D)));
	public function look_at(p_point:gd.Vector2):Void __node2d_ptr().look_at(((p_point : gd.Vector2)));
	public function get_angle_to(p_point:gd.Vector2):Float return __node2d_ptr().get_angle_to(((p_point : gd.Vector2)));
	public function to_local(p_global_point:gd.Vector2):gd.Vector2 return {
		final v = __node2d_ptr().to_local(((p_global_point : gd.Vector2)));
		v;
	};
	public function to_global(p_local_point:gd.Vector2):gd.Vector2 return {
		final v = __node2d_ptr().to_global(((p_local_point : gd.Vector2)));
		v;
	};
	public function get_relative_transform_to_parent(p_parent:gd.Node):gd.Transform2D return {
		final v = __node2d_ptr().get_relative_transform_to_parent(((p_parent : gd.Node)));
		v;
	};
	public var position(get, set) : gd.Vector2;
	public var rotation(get, set) : Float;
	public var rotation_degrees(get, set) : Float;
	public var scale(get, set) : gd.Vector2;
	public var skew(get, set) : Float;
	public var global_position(get, set) : gd.Vector2;
	public var global_rotation(get, set) : Float;
	public var global_rotation_degrees(get, set) : Float;
	public var global_scale(get, set) : gd.Vector2;
	public var global_skew(get, set) : Float;
}