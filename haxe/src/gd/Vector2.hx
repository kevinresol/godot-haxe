package gd;
class Vector2 {
	final __gd_value : cpp.Struct<godot.gen.Vector2>;
	public function new(value:cpp.Struct<godot.gen.Vector2>) {
		__gd_value = value;
	}
	var x(get, set) : Float;
	function get_x():Float {
		return __gd_value.x;
	}
	function set_x(v:Float):Float {
		__gd_value.x = v;
		return v;
	}
	var y(get, set) : Float;
	function get_y():Float {
		return __gd_value.y;
	}
	function set_y(v:Float):Float {
		__gd_value.y = v;
		return v;
	}
}

abstract Vector2AutoCast(Vector2) from Vector2 to Vector2 {
	@:from
	static inline function fromNative(v:godot.gen.Vector2):Vector2AutoCast {
		return new Vector2(v);
	}
	@:to
	inline function toVector2():godot.gen.Vector2 {
		return @:privateAccess this.__gd_value;
	}
}