package godot;

@:include("godot_cpp/variant/vector2.hpp")
@:native("godot::Vector2")
@:structAccess
extern class Vector2 {
	var x:Float;
	var y:Float;
	var width:Float; // alias of x
	var height:Float; // alias of y

	function new(x:Float, y:Float);
}
