package gd;

@:forward
abstract Vector2AutoCast(Vector2) from Vector2 to Vector2 {
	public inline function new(x:Float, y:Float) {
		this = new Vector2(x, y);
	}

	@:from static inline function fromVector2(v:godot.Vector2):Vector2AutoCast {
		return Vector2.from(v);
	}

	@:to inline function toVector2():godot.Vector2 {
		return @:privateAccess this.value;
	}
}

class Vector2 {
	final value:cpp.Struct<godot.Vector2>;

	public function new(x:Float, y:Float) {
		value = new godot.Vector2(x, y);
	}

	public static inline function from(v:cpp.Struct<godot.Vector2>) {
		return new Vector2(v.x, v.y);
	}

	public var x(get, set):Float;
	public var y(get, set):Float;

	function get_x():Float {
		return value.x;
	}

	function set_x(v:Float):Float {
		return value.x = v;
	}

	function get_y():Float {
		return value.y;
	}

	function set_y(v:Float):Float {
		return value.y = v;
	}
}
